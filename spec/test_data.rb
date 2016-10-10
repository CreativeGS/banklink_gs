PARAMS_1002 = {'VK_SERVICE' => 'foo', 'VK_VERSION' => 'bar', 'VK_SND_ID' => 'goo', 'VK_STAMP' => 'tooboo', 'VK_AMOUNT' => '10565', 'VK_CURR' => 'LVL', 'VK_REF' => 'dsa', 'VK_MSG' => 'Āžēīū'}
SWEDBANK_RAW_POST = "VK_SERVICE=1101&VK_VERSION=008&VK_SND_ID=EYP&VK_REC_ID=testvpos&VK_STAMP=88&VK_T_NO=2774&VK_AMOUNT=33&VK_CURR=EUR&VK_REC_ACC=10002050618003&VK_REC_NAME=ALLAS+ALLAR&VK_SND_ACC=10010046155012&VK_SND_NAME=t%C3%B5%C3%B5ger+%2C+Le%C3%B5p%C3%A4%C3%B6ld%C5%BE%C5%BD%C5%A1%C5%A0&VK_REF=123&VK_MSG=Porgandid&VK_T_DATE=26.11.2007&VK_MAC=LyCZRncu%2F%2BOi5nwzOkI6C9UMFohN6tSl3tLFyIJyNp2lGKBrDKZ2H8b%2BadU3XalzS7MwnAj8r%2FRhLpbsGNE5ysNyM4CKkSrsVzxoXbt9%2BB1foH9Rlp9LCeoR2H774f8UcMe9RVsE%2B%2BZfrEZzzXYyR1PXDCVOShQOAxlD9pbh8nk%3D&VK_LANG=EST&VK_RETURN=http%3A%2F%2F90.190.110.154%2Fseb_est%2Fnotify&VK_AUTO=N&VK_CHARSET=UTF-8&keel=EST&appname=UN3MIN&act=UPOSTEST2"
SEBLT_RAW_POST = "VK_SERVICE=1101&VK_VERSION=008&VK_SND_ID=EYP&VK_REC_ID=testvpos&VK_STAMP=88&VK_T_NO=2774&VK_AMOUNT=33&VK_CURR=EEK&VK_REC_ACC=10002050618003&VK_REC_NAME=ALLAS+ALLAR&VK_SND_ACC=10010046155012&VK_SND_NAME=t%C3%B5%C3%B5ger+%2C+Le%C3%B5p%C3%A4%C3%B6ld%C5%BE%C5%BD%C5%A1%C5%A0&VK_REF=123&VK_MSG=Porgandid&VK_T_DATE=26.11.2007&VK_MAC=LyCZRncu%2F%2BOi5nwzOkI6C9UMFohN6tSl3tLFyIJyNp2lGKBrDKZ2H8b%2BadU3XalzS7MwnAj8r%2FRhLpbsGNE5ysNyM4CKkSrsVzxoXbt9%2BB1foH9Rlp9LCeoR2H774f8UcMe9RVsE%2B%2BZfrEZzzXYyR1PXDCVOShQOAxlD9pbh8nk%3D&VK_LANG=EST&VK_RETURN=http%3A%2F%2F90.190.110.154%2Fseb_est%2Fnotify&VK_AUTO=N&VK_CHARSET=UTF-8&keel=EST&appname=UN3MIN&act=UPOSTEST2"
SEBLV_RAW_POST = "IB_SND_ID=SEBUB&IB_SERVICE=0004&IB_VERSION=001&IB_REC_ID=NOMO&IB_PAYMENT_ID=92&IB_PAYMENT_DESC=test&IB_FROM_SERVER=N&IB_STATUS=ACCOMPLISHED&IB_CRC=BJIjQ7j0T+UG6ju/kybOFhf9ZMg0YG/G2aGN6k8X4sl7seEtF9JlxF0EwMvqv4ycYLbtTsbb1f7s2unT6mV2RPJzg+SNDpvKLeZ75NT0eZtO3+pspcVun9K/W/t8Q1HTRcCBZTOQgCo3HdraUds3fNyuyxLSx51UjmOvYlVVHaM=&IB_LANG=LAT"

def swedbank_privkey
  string = <<EOF
-----BEGIN RSA PRIVATE KEY-----
MIICXAIBAAKBgQC+AROlXiRvi1T7Q9fAh0Lw73szAn26mqfKDqd6Bdplq3v+gVWC
3v0+bgtfNakRE/UVYOxEA0z0viqRpKzPuNy8OstTMe8fFKs19NW8lBYik6NzJ4Bk
+B6VmovOm0nJLQJytXKiJyuHP9DqPOVmP8S+azzX7Uqzov1nxo9fvH7y2QIDAQAB
AoGAFhbD9O6r57fYCloJxB01gBMnTHfWrBH8vbXUbJAvorA7+wuIKG3KHS7n7Yqs
fArI7FJXRVTo5m8RPdtaJ9ADAT9rjAi3A17TaEueyJl+B/hjHYhsd8MeFhTb2fh0
rY3F6diL8U/YDbiAIegnKO0zcc6ynJrsQZvzb6DlY/CLPe0CQQD3KXJzw1ZfJ1ts
c370b/ZC1YrRURw41Q0I8ljYJ8EJw/ngVxrnCIsd43bRnOVp9guJrjTQRkhDC3Gn
J2Y0+42LAkEAxMxmh7QY4nItBTS0fe1KCat4VDxhyxYEhZKlGDhxW75vNROrripB
1ZfBsq5xkY2MM9R7WKmL7SpStrUPIvEVqwJBAOXA4ISd61cupbytrDEbNscv7Afh
pyNpYOGVLmNYqQgj5c7WCcsD1RYmkRgPCe8y6czFZJDLFHdGVxLz+/16bTsCQC9J
Ob2TnYMTkhO1JUU4tdh69e+vjoPgp3d80+Rs83fq2wey0UaI6saqryUC21Dw5OYz
QOv92RxEVhmGibuIl/8CQCiYrzwlZJDlsKrWPZT0E8rzNmLZkhNHzYJP9S7x+FKk
m3gFeXEBgzGn9UOd6xIAp0p7A1XVBN8XzDMa09gSOks=
-----END RSA PRIVATE KEY-----
EOF

  return string
end

Banklink::Swedbank.private_key = swedbank_privkey

Banklink::Swedbank.bank_certificate = <<EOF
-----BEGIN CERTIFICATE-----
MIIDRTCCAq6gAwIBAgIBADANBgkqhkiG9w0BAQQFADB7MQswCQYDVQQGEwJFRTEO
MAwGA1UECBMFSGFyanUxEDAOBgNVBAcTB1RhbGxpbm4xDDAKBgNVBAoTA0VZUDEL
MAkGA1UECxMCSVQxDDAKBgNVBAMTA2EuYTEhMB8GCSqGSIb3DQEJARYSYWxsYXIu
YWxsYXNAZXlwLmVlMB4XDTk5MTExNTA4MTAzM1oXDTk5MTIxNTA4MTAzM1owezEL
MAkGA1UEBhMCRUUxDjAMBgNVBAgTBUhhcmp1MRAwDgYDVQQHEwdUYWxsaW5uMQww
CgYDVQQKEwNFWVAxCzAJBgNVBAsTAklUMQwwCgYDVQQDEwNhLmExITAfBgkqhkiG
9w0BCQEWEmFsbGFyLmFsbGFzQGV5cC5lZTCBnzANBgkqhkiG9w0BAQEFAAOBjQAw
gYkCgYEAvgETpV4kb4tU+0PXwIdC8O97MwJ9upqnyg6negXaZat7/oFVgt79Pm4L
XzWpERP1FWDsRANM9L4qkaSsz7jcvDrLUzHvHxSrNfTVvJQWIpOjcyeAZPgelZqL
zptJyS0CcrVyoicrhz/Q6jzlZj/Evms81+1Ks6L9Z8aPX7x+8tkCAwEAAaOB2DCB
1TAdBgNVHQ4EFgQUFivCzZNmegEoOxYtg20YMMRB98gwgaUGA1UdIwSBnTCBmoAU
FivCzZNmegEoOxYtg20YMMRB98ihf6R9MHsxCzAJBgNVBAYTAkVFMQ4wDAYDVQQI
EwVIYXJqdTEQMA4GA1UEBxMHVGFsbGlubjEMMAoGA1UEChMDRVlQMQswCQYDVQQL
EwJJVDEMMAoGA1UEAxMDYS5hMSEwHwYJKoZIhvcNAQkBFhJhbGxhci5hbGxhc0Bl
eXAuZWWCAQAwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQQFAAOBgQBfkayuot+e
fwW8QmPwpWF5AY3oMT/fTncjCljDBOg39IQv4PjnpTdDfwwl3lUIZHHTLM2i0L/c
eD4D1UFM1qdp2VZzhBd1eeMjxYjCP8qL2v2MfLkCYcP30Sl6ISSkFjFc5qbGXZOc
C82uR/wUZJDw9kj+R1O46/byG8yA+S9FVw==
-----END CERTIFICATE-----
EOF

Banklink::Swedbank.service_url = 'https://banklink.lv'

Banklink::SebLV.private_key = <<EOF
-----BEGIN RSA PRIVATE KEY-----
MIICXAIBAAKBgQC+AROlXiRvi1T7Q9fAh0Lw73szAn26mqfKDqd6Bdplq3v+gVWC
3v0+bgtfNakRE/UVYOxEA0z0viqRpKzPuNy8OstTMe8fFKs19NW8lBYik6NzJ4Bk
+B6VmovOm0nJLQJytXKiJyuHP9DqPOVmP8S+azzX7Uqzov1nxo9fvH7y2QIDAQAB
AoGAFhbD9O6r57fYCloJxB01gBMnTHfWrBH8vbXUbJAvorA7+wuIKG3KHS7n7Yqs
fArI7FJXRVTo5m8RPdtaJ9ADAT9rjAi3A17TaEueyJl+B/hjHYhsd8MeFhTb2fh0
rY3F6diL8U/YDbiAIegnKO0zcc6ynJrsQZvzb6DlY/CLPe0CQQD3KXJzw1ZfJ1ts
c370b/ZC1YrRURw41Q0I8ljYJ8EJw/ngVxrnCIsd43bRnOVp9guJrjTQRkhDC3Gn
J2Y0+42LAkEAxMxmh7QY4nItBTS0fe1KCat4VDxhyxYEhZKlGDhxW75vNROrripB
1ZfBsq5xkY2MM9R7WKmL7SpStrUPIvEVqwJBAOXA4ISd61cupbytrDEbNscv7Afh
pyNpYOGVLmNYqQgj5c7WCcsD1RYmkRgPCe8y6czFZJDLFHdGVxLz+/16bTsCQC9J
Ob2TnYMTkhO1JUU4tdh69e+vjoPgp3d80+Rs83fq2wey0UaI6saqryUC21Dw5OYz
QOv92RxEVhmGibuIl/8CQCiYrzwlZJDlsKrWPZT0E8rzNmLZkhNHzYJP9S7x+FKk
m3gFeXEBgzGn9UOd6xIAp0p7A1XVBN8XzDMa09gSOks=
-----END RSA PRIVATE KEY-----
EOF

Banklink::SebLV.bank_certificate = <<EOF
-----BEGIN CERTIFICATE-----
MIIB9TCCAV4CCQD31GBfSdB4zzANBgkqhkiG9w0BAQUFADA/MQswCQYDVQQGEwJM
VjENMAsGA1UECAwEUmlnYTERMA8GA1UECgwIU0VCIGJhbmsxDjAMBgNVBAMMBVNF
QlVCMB4XDTExMDgxMTEwMDIxOFoXDTE2MDcxNTEwMDIxOFowPzELMAkGA1UEBhMC
TFYxDTALBgNVBAgMBFJpZ2ExETAPBgNVBAoMCFNFQiBiYW5rMQ4wDAYDVQQDDAVT
RUJVQjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEA3gfAFe64YIu21x2UOTby
stFPMo7TFRWd7oW1L1YQWLHQuNVOh1kjrQWehECyK8cyX1hdHXPoAY3B2Virgj8U
g70ZfO6QQx9zifhlN0gbxRdPjq5jM7Ni5RMWsIayErAhk8IjbPSINLe5l/CpVAhp
yGJWRW8CYH9c/HLsUeg0sKUCAwEAATANBgkqhkiG9w0BAQUFAAOBgQABOYJEczfK
epr/oz0nGHZsdv4WP3+5hVHlxQ5xOFgFU6JUflT+8bfLDfydkQcvtuB5FS+6c9tk
E8xW3EStyQoJ06bnj51YCTubBUNKFtLpA+3uR8pt9qCqUiJ2qmlKNAtDdOTPXtw3
xMC41INKqQwJ70HWsdy8y4qJAIClNw+H4A==
-----END CERTIFICATE-----
EOF

Banklink::SebLV.service_url = 'https://ibanka.seb.lv/ipc/epakindex.jsp'

Banklink::SebLT.private_key = <<EOF
-----BEGIN RSA PRIVATE KEY-----
MIICXQIBAAKBgQDh+az2rPSClbKHT6zu98b1Ia+A510vrqx6pA0oAlDj7SDJeOG6
A3ArobNul0Dtv4z1y6s0YcEfBr/V0VP8pn5+c/PM9UpyoQBYoes2eS86/Is+L7ri
eNcLcT7jFsly9OjmNuX1WTPwU3yyCml0vilSYYdpc+WDDkTy+KpZ2ZDVNwIDAQAB
AoGAQZ3UQZSbM0fwnSXfm0xLc2aipZWJE41u+/Wi9Fknz+dNO/Nj6DWTXrgHeDdn
XSHf9od7YSx5fV7iWV39O0HFPLrv1HHRY7aCi4LzaPZSOJ+TwLa0DQPme1TPnH+m
BSWOkor2IAMxtKarjMo7qd2RkqNFaGS2HdCM6MI/rP02PiECQQD7nU5gh8UhtlH6
rDSThfJtLge6+adX3tGKzOHy52tnuhlVoeRQF4+xWNeznFcLMTr/VG8+Vz/Ql+VD
vR1SnfPpAkEA5en37Uee/zEH85b80NIqiXCiVqo0RMlsCJMv/dUavYjgZGsQxpQv
4GwSp2b08tJr9hFZzPg0/8/Z0YwzZPpsHwJAch1e/aK2AlspBRJy6fFXCLNWqDMv
9UdGK7hORZc1fB7H/LFm1fhJoDpV4cznIVlbk4+cwF5bv+QUA8vSb7TZeQJBAKs9
c/c6nOWc8zsufeZaYmwzg/Xgl0WUb+6DEf+QtXXteJPSWpBM1svkMpCUUmR47Qg9
LBFJ3M+bU7SLI8xV6CkCQQDjJ1J+FSPxUi2ark3mIeYkMhLkslwmQ7Fk6+7p6UU1
jAAtu7kafLUVCVufsBFzNaDBFYm3rLi/fnQBmo9RA+JR
-----END RSA PRIVATE KEY-----
EOF

Banklink::SebLT.bank_certificate = <<EOF
-----BEGIN CERTIFICATE-----
MIIDNzCCAqCgAwIBAgIJAJUb1QiXb1pZMA0GCSqGSIb3DQEBBQUAMHExCzAJBgNV
BAYTAkxUMRIwEAYDVQQIEwlCYW5keW1hczExEjAQBgNVBAcTCUJhbmR5bWFzMjES
MBAGA1UEChMJQmFuZHltYXMzMRIwEAYDVQQLEwlCYW5keW1hczQxEjAQBgNVBAMT
CUJhbmR5bWFzNTAeFw0wNzEyMDYxNDUyMDlaFw0wOTExMjUxNDUyMDlaMHExCzAJ
BgNVBAYTAkxUMRIwEAYDVQQIEwlCYW5keW1hczExEjAQBgNVBAcTCUJhbmR5bWFz
MjESMBAGA1UEChMJQmFuZHltYXMzMRIwEAYDVQQLEwlCYW5keW1hczQxEjAQBgNV
BAMTCUJhbmR5bWFzNTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEA4fms9qz0
gpWyh0+s7vfG9SGvgOddL66seqQNKAJQ4+0gyXjhugNwK6GzbpdA7b+M9curNGHB
Hwa/1dFT/KZ+fnPzzPVKcqEAWKHrNnkvOvyLPi+64njXC3E+4xbJcvTo5jbl9Vkz
8FN8sgppdL4pUmGHaXPlgw5E8viqWdmQ1TcCAwEAAaOB1jCB0zAdBgNVHQ4EFgQU
kvpyXQFRG/J2fT2+IqJR9mzBRq0wgaMGA1UdIwSBmzCBmIAUkvpyXQFRG/J2fT2+
IqJR9mzBRq2hdaRzMHExCzAJBgNVBAYTAkxUMRIwEAYDVQQIEwlCYW5keW1hczEx
EjAQBgNVBAcTCUJhbmR5bWFzMjESMBAGA1UEChMJQmFuZHltYXMzMRIwEAYDVQQL
EwlCYW5keW1hczQxEjAQBgNVBAMTCUJhbmR5bWFzNYIJAJUb1QiXb1pZMAwGA1Ud
EwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADgYEA0S7wNLqU6wVHV4R5LVFqZnaKPJsO
SJijWlF0L+ALznkEv+Axo+SjEzhB55bSThCfmPUJiD+z/jUvmnnBtHXe5075dIaJ
/WcdQkgrwb6tXIIZ+EwbQoMek21dgnGWhzbe+prwlt1vxTHMgy0PO3a20tXkjKBq
BnhiTCrDU3tYipY=
-----END CERTIFICATE-----
EOF

Banklink::SebLV.service_url = 'https://e.seb.lt/mainib/web.p'
