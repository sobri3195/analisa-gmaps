.class final Lbfhz;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public a:Ljava/nio/channels/WritableByteChannel;

.field private final b:Lbzve;

.field private final c:Lbzve;

.field private d:Lbfia;

.field private e:J


# direct methods
.method public constructor <init>(Lbzve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzve;

    .line 5
    .line 6
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfhz;->c:Lbzve;

    .line 10
    .line 11
    iput-object p1, p0, Lbfhz;->b:Lbzve;

    .line 12
    .line 13
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfhz;->d:Lbfia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbfia;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfhz;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbfjh;

    .line 5
    .line 6
    const-string p2, "UrlRequest cancelled"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbfjh;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbfhz;->c:Lbzve;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfhz;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v0, p2}, Lbfjb;->c(ILjava/util/Map;Ljava/lang/String;)Lbfjb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move-object p1, p3

    .line 36
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 37
    .line 38
    invoke-static {}, Lbfjb;->a()Lbfja;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lbfja;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, Lbfja;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, -0x6a

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    const/16 v0, -0x67

    .line 82
    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_1
    invoke-virtual {p2, v1}, Lbfja;->d(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lbfja;->a()Lbfjb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lbfjb;->a()Lbfja;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, Lbfja;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbfja;->a()Lbfjb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    new-instance p2, Lbfjh;

    .line 113
    .line 114
    sget v0, Lbfid;->a:I

    .line 115
    .line 116
    instance-of v0, p3, Lorg/chromium/net/CallbackException;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object p3, v0

    .line 127
    :cond_3
    invoke-direct {p2, p1, p3}, Lbfjh;-><init>(Lbfjb;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbfhz;->b:Lbzve;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbzve;->isDone()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, p0, Lbfhz;->c:Lbzve;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lbfhz;->c:Lbzve;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbzve;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lbfhz;->e:J

    .line 24
    .line 25
    iget-object p2, p0, Lbfhz;->a:Ljava/nio/channels/WritableByteChannel;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Lbfhd;->c(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lbfhz;->e:J

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbfhz;->b:Lbzve;

    .line 10
    .line 11
    new-instance v2, Lbfjh;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, v3, p2}, Lbfjb;->c(ILjava/util/Map;Ljava/lang/String;)Lbfjb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v2, p2}, Lbfjh;-><init>(Lbfjb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lbfhz;->c:Lbzve;

    .line 36
    .line 37
    new-instance v1, Lbfia;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v0, p0}, Lbfia;-><init>(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lbzve;Lbfhz;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbfhz;->d:Lbfia;

    .line 43
    .line 44
    iget-object p1, p0, Lbfhz;->b:Lbzve;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfhz;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lbfhz;->e:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lbfhz;->c:Lbzve;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
