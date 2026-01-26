.class public final Lgti;
.super Lgrj;
.source "PG"

# interfaces
.implements Lgro;


# instance fields
.field public a:Lorg/chromium/net/UrlRequest;

.field b:Lgth;

.field public c:Lgrs;

.field public d:Lorg/chromium/net/UrlResponseInfo;

.field public e:Ljava/io/IOException;

.field public f:Z

.field public final g:Lbhst;

.field private final h:Lorg/chromium/net/CronetEngine;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:J

.field private l:Ljava/nio/ByteBuffer;

.field private volatile m:J

.field private final n:Lhzz;

.field private final o:Lhzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 2
    .line 3
    invoke-static {v0}, Lgne;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lhzz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgrj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgti;->h:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgti;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lgti;->n:Lhzz;

    .line 13
    .line 14
    new-instance p1, Lhzz;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lhzz;-><init>([I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgti;->o:Lhzz;

    .line 21
    .line 22
    new-instance p1, Lbhst;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbhst;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgti;->g:Lbhst;

    .line 28
    .line 29
    return-void
.end method

.method private static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final l()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lgti;->l:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgti;->l:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgti;->l:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method private final m(Ljava/nio/ByteBuffer;Lgrs;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lgti;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lgti;->g:Lbhst;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f40

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lbhst;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lgti;->l:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lgti;->l:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lgsc;

    .line 35
    .line 36
    const/16 v0, 0x7d2

    .line 37
    .line 38
    invoke-direct {p1, v1, v0, p2}, Lgsc;-><init>(Ljava/io/IOException;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgti;->e:Ljava/io/IOException;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    iget-object v1, p0, Lgti;->l:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lgti;->l:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgti;->e:Ljava/io/IOException;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lgti;->e:Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    instance-of v0, p1, Lgsc;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lgsc;

    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-static {p1, p2}, Lgsc;->a(Ljava/io/IOException;I)Lgsc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_4
    return-void
.end method

.method private static n(Lorg/chromium/net/UrlRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lbhst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhst;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    new-instance v2, Lgte;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lgte;-><init>([ILbhst;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbhst;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgti;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lgti;->k:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lgti;->l()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    iget-object v5, p0, Lgti;->g:Lbhst;

    .line 30
    .line 31
    invoke-virtual {v5}, Lbhst;->l()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lgti;->c:Lgrs;

    .line 38
    .line 39
    sget-object v6, Lgqq;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1, v5}, Lgti;->m(Ljava/nio/ByteBuffer;Lgrs;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, p0, Lgti;->f:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iput-wide v3, p0, Lgti;->k:J

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    :goto_0
    iget-wide v2, p0, Lgti;->k:J

    .line 68
    .line 69
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    int-to-long v8, p3

    .line 86
    const/4 p3, 0x3

    .line 87
    new-array v10, p3, [J

    .line 88
    .line 89
    aput-wide v2, v10, v0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aput-wide v6, v10, v2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    aput-wide v8, v10, v3

    .line 96
    .line 97
    aget-wide v6, v10, v0

    .line 98
    .line 99
    :goto_1
    if-ge v2, p3, :cond_7

    .line 100
    .line 101
    aget-wide v8, v10, v2

    .line 102
    .line 103
    cmp-long v0, v8, v6

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    move-wide v6, v8

    .line 108
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    long-to-int p3, v6

    .line 112
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-wide p1, p0, Lgti;->k:J

    .line 116
    .line 117
    cmp-long v0, p1, v4

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    int-to-long v0, p3

    .line 122
    sub-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lgti;->k:J

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0, p3}, Lgrj;->g(I)V

    .line 126
    .line 127
    .line 128
    return p3

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final b(Lgrs;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lgti;->j:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lgti;->g:Lbhst;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbhst;->l()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x1f40

    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, v1, Lgti;->m:J

    .line 28
    .line 29
    iput-object v0, v1, Lgti;->c:Lgrs;

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lgth;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lgth;-><init>(Lgti;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lgti;->b:Lgth;

    .line 37
    .line 38
    iget-object v2, v1, Lgti;->h:Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    iget-object v4, v0, Lgrs;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v1, Lgti;->b:Lgth;

    .line 47
    .line 48
    iget-object v6, v1, Lgti;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lgti;->n:Lhzz;

    .line 69
    .line 70
    invoke-virtual {v5}, Lhzz;->m()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lgti;->o:Lhzz;

    .line 78
    .line 79
    invoke-virtual {v5}, Lhzz;->m()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lgrs;->e:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v5, v0, Lgrs;->d:[B

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    const-string v8, "Content-Type"

    .line 133
    .line 134
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v0, Lgtg;

    .line 142
    .line 143
    invoke-direct {v0, v7}, Lgtg;-><init>([B)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    :goto_1
    iget-wide v8, v0, Lgrs;->f:J

    .line 148
    .line 149
    iget-wide v10, v0, Lgrs;->g:J

    .line 150
    .line 151
    invoke-static {v8, v9, v10, v11}, Lgsf;->c(JJ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    const-string v8, "Range"

    .line 158
    .line 159
    invoke-virtual {v2, v8, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0}, Lgrs;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    new-instance v4, Lgtd;

    .line 172
    .line 173
    invoke-direct {v4, v5}, Lgtd;-><init>([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Lgti;->a:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p1}, Lgrj;->i(Lgrs;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_2
    if-nez v6, :cond_5

    .line 197
    .line 198
    iget-wide v8, v1, Lgti;->m:J

    .line 199
    .line 200
    cmp-long v8, v4, v8

    .line 201
    .line 202
    if-gez v8, :cond_5

    .line 203
    .line 204
    iget-object v6, v1, Lgti;->g:Lbhst;

    .line 205
    .line 206
    iget-wide v8, v1, Lgti;->m:J

    .line 207
    .line 208
    sub-long/2addr v8, v4

    .line 209
    const-wide/16 v4, 0x5

    .line 210
    .line 211
    add-long/2addr v8, v4

    .line 212
    invoke-virtual {v6, v8, v9}, Lbhst;->h(J)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v4, v1, Lgti;->e:Ljava/io/IOException;

    .line 222
    .line 223
    const/16 v5, 0x7d1

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-static {v0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "err_cleartext_not_permitted"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    new-instance v0, Lgsb;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Lgsb;-><init>(Ljava/io/IOException;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    new-instance v0, Lgtg;

    .line 252
    .line 253
    invoke-static {v2}, Lgti;->n(Lorg/chromium/net/UrlRequest;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v4, v5}, Lgtg;-><init>(Ljava/io/IOException;I)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 260
    :cond_7
    const/16 v4, 0x7d2

    .line 261
    .line 262
    if-eqz v6, :cond_1b

    .line 263
    .line 264
    iget-object v2, v1, Lgti;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "Content-Range"

    .line 278
    .line 279
    const/16 v10, 0xc8

    .line 280
    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    if-lt v6, v10, :cond_15

    .line 284
    .line 285
    const/16 v15, 0x12b

    .line 286
    .line 287
    if-le v6, v15, :cond_8

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_8
    if-ne v6, v10, :cond_9

    .line 292
    .line 293
    iget-wide v6, v0, Lgrs;->f:J

    .line 294
    .line 295
    cmp-long v10, v6, v13

    .line 296
    .line 297
    if-nez v10, :cond_a

    .line 298
    .line 299
    :cond_9
    move-wide v6, v13

    .line 300
    :cond_a
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Ljava/lang/String;

    .line 325
    .line 326
    const-string v5, "Content-Encoding"

    .line 327
    .line 328
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "identity"

    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_c

    .line 347
    .line 348
    iget-wide v8, v0, Lgrs;->g:J

    .line 349
    .line 350
    iput-wide v8, v1, Lgti;->k:J

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    const/16 v5, 0x7d1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    const-wide/16 v16, -0x1

    .line 357
    .line 358
    iget-wide v11, v0, Lgrs;->g:J

    .line 359
    .line 360
    cmp-long v2, v11, v16

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    iput-wide v11, v1, Lgti;->k:J

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    const-string v2, "Content-Length"

    .line 368
    .line 369
    invoke-static {v8, v2}, Lgti;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v8, v9}, Lgti;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v2, v5}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    cmp-long v2, v8, v16

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    sub-long v11, v8, v6

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    move-wide/from16 v11, v16

    .line 389
    .line 390
    :goto_4
    iput-wide v11, v1, Lgti;->k:J

    .line 391
    .line 392
    :goto_5
    iput-boolean v3, v1, Lgti;->j:Z

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p1}, Lgrj;->j(Lgrs;)V

    .line 395
    .line 396
    .line 397
    cmp-long v2, v6, v13

    .line 398
    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    invoke-direct {v1}, Lgti;->l()Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_6
    cmp-long v5, v6, v13

    .line 407
    .line 408
    if-lez v5, :cond_14

    .line 409
    .line 410
    :try_start_2
    iget-object v5, v1, Lgti;->g:Lbhst;

    .line 411
    .line 412
    invoke-virtual {v5}, Lbhst;->l()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, Lgti;->m(Ljava/nio/ByteBuffer;Lgrs;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_11

    .line 430
    .line 431
    iget-boolean v5, v1, Lgti;->f:Z

    .line 432
    .line 433
    if-nez v5, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    int-to-long v8, v5

    .line 450
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    long-to-int v5, v8

    .line 455
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    add-int/2addr v8, v5

    .line 460
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 461
    .line 462
    .line 463
    int-to-long v8, v5

    .line 464
    sub-long/2addr v6, v8

    .line 465
    goto :goto_6

    .line 466
    :cond_10
    new-instance v0, Lgtg;

    .line 467
    .line 468
    invoke-direct {v0}, Lgsc;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    instance-of v2, v0, Lgsc;

    .line 480
    .line 481
    if-nez v2, :cond_13

    .line 482
    .line 483
    new-instance v2, Lgtg;

    .line 484
    .line 485
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    .line 486
    .line 487
    if-eq v3, v5, :cond_12

    .line 488
    .line 489
    const/16 v5, 0x7d1

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_12
    move v5, v4

    .line 493
    :goto_7
    invoke-direct {v2, v0, v5}, Lgtg;-><init>(Ljava/io/IOException;I)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_13
    check-cast v0, Lgsc;

    .line 498
    .line 499
    throw v0

    .line 500
    :cond_14
    :goto_8
    iget-wide v2, v1, Lgti;->k:J

    .line 501
    .line 502
    return-wide v2

    .line 503
    :cond_15
    :goto_9
    const-wide/16 v16, -0x1

    .line 504
    .line 505
    const/16 v4, 0x1a0

    .line 506
    .line 507
    if-ne v6, v4, :cond_17

    .line 508
    .line 509
    invoke-static {v8, v9}, Lgti;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lgsf;->b(Ljava/lang/String;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    iget-wide v11, v0, Lgrs;->f:J

    .line 518
    .line 519
    cmp-long v5, v11, v9

    .line 520
    .line 521
    if-nez v5, :cond_17

    .line 522
    .line 523
    iput-boolean v3, v1, Lgti;->j:Z

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p1}, Lgrj;->j(Lgrs;)V

    .line 526
    .line 527
    .line 528
    iget-wide v2, v0, Lgrs;->g:J

    .line 529
    .line 530
    cmp-long v0, v2, v16

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    return-wide v2

    .line 535
    :cond_16
    return-wide v13

    .line 536
    :cond_17
    :try_start_3
    sget-object v0, Lgqq;->b:[B

    .line 537
    .line 538
    invoke-direct {v1}, Lgti;->l()Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_18
    :goto_a
    iget-boolean v5, v1, Lgti;->f:Z

    .line 543
    .line 544
    if-nez v5, :cond_19

    .line 545
    .line 546
    iget-object v5, v1, Lgti;->g:Lbhst;

    .line 547
    .line 548
    invoke-virtual {v5}, Lbhst;->l()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 552
    .line 553
    .line 554
    iget-object v5, v1, Lgti;->c:Lgrs;

    .line 555
    .line 556
    invoke-direct {v1, v3, v5}, Lgti;->m(Ljava/nio/ByteBuffer;Lgrs;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_18

    .line 567
    .line 568
    array-length v5, v0

    .line 569
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    add-int/2addr v9, v5

    .line 574
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-virtual {v3, v0, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :catch_1
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 587
    .line 588
    :cond_19
    if-ne v6, v4, :cond_1a

    .line 589
    .line 590
    new-instance v7, Lgrp;

    .line 591
    .line 592
    const/16 v0, 0x7d8

    .line 593
    .line 594
    invoke-direct {v7, v0}, Lgrp;-><init>(I)V

    .line 595
    .line 596
    .line 597
    :cond_1a
    new-instance v0, Lgse;

    .line 598
    .line 599
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v6, v7, v8}, Lgse;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_1b
    :try_start_4
    new-instance v0, Lgtg;

    .line 607
    .line 608
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Lgti;->n(Lorg/chromium/net/UrlRequest;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v3, v4}, Lgtg;-><init>(Ljava/io/IOException;I)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 620
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lgtg;

    .line 628
    .line 629
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 632
    .line 633
    .line 634
    const/16 v3, 0x3ec

    .line 635
    .line 636
    invoke-direct {v0, v2, v3}, Lgtg;-><init>(Ljava/io/IOException;I)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :catch_3
    move-exception v0

    .line 641
    instance-of v2, v0, Lgsc;

    .line 642
    .line 643
    if-eqz v2, :cond_1c

    .line 644
    .line 645
    check-cast v0, Lgsc;

    .line 646
    .line 647
    throw v0

    .line 648
    :cond_1c
    new-instance v2, Lgtg;

    .line 649
    .line 650
    const/16 v3, 0x7d0

    .line 651
    .line 652
    invoke-direct {v2, v0, v3}, Lgtg;-><init>(Ljava/io/IOException;I)V

    .line 653
    .line 654
    .line 655
    throw v2
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lgti;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgti;->c:Lgrs;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lgrs;->a:Landroid/net/Uri;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgti;->a:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lgti;->a:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgti;->b:Lgth;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lgth;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgti;->b:Lgth;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lgti;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lgti;->c:Lgrs;

    .line 30
    .line 31
    iput-object v1, p0, Lgti;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 32
    .line 33
    iput-object v1, p0, Lgti;->e:Ljava/io/IOException;

    .line 34
    .line 35
    iput-boolean v2, p0, Lgti;->f:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lgti;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v2, p0, Lgti;->j:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lgrj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lgti;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
