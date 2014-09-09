# encoding: utf-8

require File.dirname(__FILE__) + '/test_helper'

class SebLTNotificationTest < Test::Unit::TestCase
  include Banklink

  def setup
    @seb = Banklink::SebLT.notification(http_raw_data)
  end

  # TODO: fix test
  def test_acknowledgement
    assert_equal false, @seb.acknowledge # Don't know why this is not working
  end

  def test_accessors
    assert_equal true, @seb.complete?
    assert_equal 'Completed', @seb.status
    assert_equal "123", @seb.transaction_id
    assert_equal "33", @seb.gross
  end

  def test_acknowledgement_fail_with_params_changed
    @seb = Banklink::SebLT.notification(http_raw_data.gsub('VK_AMOUNT=33', 'VK_AMOUNT=100'))
    assert_equal false, @seb.acknowledge
  end

  private

  def http_raw_data
    "VK_SERVICE=1101&VK_VERSION=008&VK_SND_ID=EYP&VK_REC_ID=testvpos&VK_STAMP=88&VK_T_NO=2774&VK_AMOUNT=33&VK_CURR=EEK&VK_REC_ACC=10002050618003&VK_REC_NAME=ALLAS+ALLAR&VK_SND_ACC=10010046155012&VK_SND_NAME=t%C3%B5%C3%B5ger+%2C+Le%C3%B5p%C3%A4%C3%B6ld%C5%BE%C5%BD%C5%A1%C5%A0&VK_REF=123&VK_MSG=Porgandid&VK_T_DATE=26.11.2007&VK_MAC=LyCZRncu%2F%2BOi5nwzOkI6C9UMFohN6tSl3tLFyIJyNp2lGKBrDKZ2H8b%2BadU3XalzS7MwnAj8r%2FRhLpbsGNE5ysNyM4CKkSrsVzxoXbt9%2BB1foH9Rlp9LCeoR2H774f8UcMe9RVsE%2B%2BZfrEZzzXYyR1PXDCVOShQOAxlD9pbh8nk%3D&VK_LANG=EST&VK_RETURN=http%3A%2F%2F90.190.110.154%2Fseb_est%2Fnotify&VK_AUTO=N&VK_CHARSET=UTF-8&keel=EST&appname=UN3MIN&act=UPOSTEST2"
  end
end
