.class public final Lbfrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.projection.bumblebee"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.projection.gearhead"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Unexpected package name "

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    new-instance v0, Landroid/content/pm/Signature;

    .line 51
    .line 52
    const-string v1, "MIIDvTCCAqWgAwIBAgIJAMePnkuTQTAGMA0GCSqGSIb3DQEBBQUAMHUxCzAJBgNV\nBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBW\naWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDERMA8G\nA1UEAwwIZ2VhcmhlYWQwHhcNMTQwNTI3MjMwNTM0WhcNNDExMDEyMjMwNTM0WjB1\nMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91\nbnRhaW4gVmlldzEUMBIGA1UECgwLR29vZ2xlIEluYy4xEDAOBgNVBAsMB0FuZHJv\naWQxETAPBgNVBAMMCGdlYXJoZWFkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB\nCgKCAQEA050XDkNIsVRMX2wTvVplpCu4OtnyNK2v5B7PS+DggmH2yuZiwpTurdKD\nQ9R9UzxH9U4lsC+mIxXkiBYKIWNVgMtiTgxkEy7cgWvdYHgNYpFu8IxZKYDyXes+\n02pfvpu63MIBD/PnvVFipo1oUrbfetj+mroEpjnA71gUS0Ok+H6XWWsmb8xFHQVM\noZWEIzsUJ2nhm8EcnPkAPfNZAG++XLPROoRQCaswyYsd42JuYAP3CwZuhDcUbMWm\nk7rBi9BVQ8gmkrbwqo94A7qStLUp3NyCmlKSWHaZ05SspEPwsfctka0oXG5bhgT6\n67EMCzQ+YsFN1oJRL7Qq+mMQjFJs3wIDAQABo1AwTjAdBgNVHQ4EFgQUGvBfYNeu\n6JSJUnJZCiaBGsnXztswHwYDVR0jBBgwFoAUGvBfYNeu6JSJUnJZCiaBGsnXztsw\nDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAlGsDY0EPu3NBSH5k6iw/\nwJh9e3xMwS17ErKGlhyWogxJMzLjAN6g0aCPHxB40IQC+8qAl+RL7VQx6oxttf0m\n31yUGQPcNYbt2CxBTCAr885oLK5t2TAi5tQzhd6ZEYihWSUWUd/X8BQRouxboss9\nQbBA/iIx0OpDaxiAcq7Cb67TheXZDxGuQ8fmHYbLx84pEvm3DQOB/LIMkkpQSfEC\n1f+oP1zB3urPU/dSvED/LCgOdrpxZ5di7SwSyue+Vq/TZQy34tPygEzD2d8hFlh/\nyfhWkMizOeIXcayVAQdNn5zpBkuay1skGOjQQ5kTbDcDzigO2R2rqn6HCd9l5Z0W\nIQ=="

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aget-object p0, p0, v1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Landroid/content/pm/Signature;

    .line 77
    .line 78
    const-string v0, "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\ncQ91Xms="

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p2, Landroid/content/pm/Signature;

    .line 95
    .line 96
    const-string v0, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYD\nVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4g\nVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UE\nAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAe\nFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzET\nMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4G\nA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9p\nZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZI\nhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR\n24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVy\nxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8X\nW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC\n69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexA\ncKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkw\nHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0c\nxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UE\nCBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMH\nQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAG\nCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1Ud\nEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrP\nzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXcla\nXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05a\nIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+a\nayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUW\nEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p2, v0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 113
    .line 114
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not signed by Google or is not allowed on this device type "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " Will not load code from it."

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/SecurityException;

    .line 146
    .line 147
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 148
    .line 149
    array-length p0, p0

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Package has too many signatures (expected 1, found "

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, ")"

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
