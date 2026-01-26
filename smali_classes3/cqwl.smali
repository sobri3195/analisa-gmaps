.class final Lcqwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqwt;


# instance fields
.field final synthetic a:Lcqwn;


# direct methods
.method public constructor <init>(Lcqwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqwl;->a:Lcqwn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 5

    .line 1
    sget v0, Lcqwm;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqwl;->a:Lcqwn;

    .line 4
    .line 5
    iget-object v1, v0, Lcqwn;->o:Lcqwm;

    .line 6
    .line 7
    iget-object v2, v1, Lcqwm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v1, Lcqwm;->d:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Lcqwm;->d:Z

    .line 18
    .line 19
    iput-object p1, v1, Lcqwm;->e:Lio/grpc/Status;

    .line 20
    .line 21
    iget-object v1, v1, Lcqwm;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcqwk;

    .line 38
    .line 39
    iget-object v4, v4, Lcqwk;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcqwn;->k:Lorg/chromium/net/BidirectionalStream;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, v0, Lcqwn;->i:Lcqwp;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lcqwp;->a(Lcqwn;Lio/grpc/Status;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final b(Lcrfv;ZZI)V
    .locals 3

    .line 1
    sget p4, Lcqwm;->i:I

    .line 2
    .line 3
    iget-object p4, p0, Lcqwl;->a:Lcqwn;

    .line 4
    .line 5
    iget-object v0, p4, Lcqwn;->o:Lcqwm;

    .line 6
    .line 7
    iget-object v1, v0, Lcqwm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lcqwm;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcqwq;

    .line 19
    .line 20
    iget-object p1, p1, Lcqwq;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcqwn;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4, v2}, Lcqwx;->x(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Lcqwm;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance p4, Lcqwk;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p3}, Lcqwk;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcqwm;->b:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p4, p1, p2, p3}, Lcqwn;->t(Ljava/nio/ByteBuffer;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final c(Lcqrm;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcqwl;->a:Lcqwn;

    .line 2
    .line 3
    iget-object v0, p1, Lcqwn;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcqwn;->p:Lcqwh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcqwj;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcqwj;-><init>(Lcqwn;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcqwn;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcqwn;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-boolean v4, v0, Lcqwh;->b:Z

    .line 23
    .line 24
    iget-object v5, v0, Lcqwh;->a:Lorg/chromium/net/CronetEngine;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v1, v3}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lcqwh;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v0, Lcqwh;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lcqwh;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Lcqwn;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lcqwn;->m:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v2, p1, Lcqwn;->n:Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p1, Lcqwn;->n:Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v0, Lcqzv;->j:Lcqrh;

    .line 90
    .line 91
    iget-object v0, v0, Lcqrh;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lcqwn;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcqzv;->h:Lcqrh;

    .line 99
    .line 100
    iget-object v2, v2, Lcqrh;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "application/grpc"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 105
    .line 106
    .line 107
    const-string v3, "te"

    .line 108
    .line 109
    const-string v4, "trailers"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, Lcqwn;->h:Lcqrm;

    .line 115
    .line 116
    invoke-static {v3}, Lcrfq;->a(Lcqrm;)[[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    array-length v5, v3

    .line 122
    if-ge v4, v5, :cond_8

    .line 123
    .line 124
    new-instance v5, Ljava/lang/String;

    .line 125
    .line 126
    aget-object v6, v3, v4

    .line 127
    .line 128
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    sget-object v6, Lcqzv;->i:Lcqrh;

    .line 146
    .line 147
    iget-object v6, v6, Lcqrh;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    add-int/lit8 v6, v4, 0x1

    .line 156
    .line 157
    new-instance v7, Ljava/lang/String;

    .line 158
    .line 159
    aget-object v6, v3, v6

    .line 160
    .line 161
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5, v7}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 167
    .line 168
    .line 169
    :cond_7
    add-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, Lcqwn;->k:Lorg/chromium/net/BidirectionalStream;

    .line 177
    .line 178
    iget-object p1, p1, Lcqwn;->k:Lorg/chromium/net/BidirectionalStream;

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
