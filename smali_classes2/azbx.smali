.class public final Lazbx;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lbzve;

.field public final b:Lazby;

.field public final synthetic c:Lazbz;

.field public d:Lbbap;


# direct methods
.method public constructor <init>(Lazbz;Lbzve;Lazby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazbx;->c:Lazbz;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazbx;->a:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lazbx;->b:Lazby;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance p1, Lazbh;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, p3, p2, v0}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lazbx;->c:Lazbz;

    .line 9
    .line 10
    iget-object p2, p2, Lazbz;->p:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lazbx;->d:Lbbap;

    .line 5
    .line 6
    iget-object v0, p2, Lbbap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lbbap;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "Neither the ByteBuffer nor the ByteArrayOutputStream is non-null!"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    iget-object v0, p0, Lazbx;->a:Lbzve;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lazbz;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    iget-object p3, p0, Lazbx;->c:Lazbz;

    .line 10
    .line 11
    iget-object p3, p3, Lazbz;->b:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "Unexpected redirect received from GMM Server for request: "

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "AsyncGmmServerProtocolRpc"

    .line 35
    .line 36
    const/16 v0, 0x1f60

    .line 37
    .line 38
    invoke-static {p1, p3, v0, p2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 13

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "dur"

    .line 4
    .line 5
    const-string v2, "gfet4t7"

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    const-string v4, "Server-Timing"

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Lazbx;->b:Lazby;

    .line 12
    .line 13
    const-string v6, "GmmServerResponseReader readResponseHeaders"

    .line 14
    .line 15
    invoke-static {v6}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v7, v5, Lazby;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v5, Lazby;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lazbz;

    .line 25
    .line 26
    iget-object v8, v8, Lazbz;->g:Lbiac;

    .line 27
    .line 28
    invoke-interface {v8}, Lbiac;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v7, Lazjd;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lazjd;->b(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v5

    .line 46
    check-cast v8, Lazbz;

    .line 47
    .line 48
    iget-boolean v8, v8, Lazbz;->o:Z

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, Lazbz;

    .line 55
    .line 56
    iget-object v8, v8, Lazbz;->j:Lazne;

    .line 57
    .line 58
    move-object v10, v5

    .line 59
    check-cast v10, Lazbz;

    .line 60
    .line 61
    iget-object v10, v10, Lazbz;->b:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lazlz;->a:Lazlz;

    .line 68
    .line 69
    new-instance v12, Lbxka;

    .line 70
    .line 71
    invoke-direct {v12, v11}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v10, v12, v9}, Lazne;->c(Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v8, 0xc8

    .line 82
    .line 83
    if-ne p2, v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p2}, Lazrt;->o(Ljava/util/List;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    check-cast v2, Lazbz;

    .line 121
    .line 122
    iget-object v2, v2, Lazbz;->b:Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lbuiv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    check-cast v5, Lazbz;

    .line 137
    .line 138
    iget-object v4, v5, Lazbz;->h:Lbeid;

    .line 139
    .line 140
    check-cast v2, Lbelh;

    .line 141
    .line 142
    invoke-interface {v4, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbeho;

    .line 147
    .line 148
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v2, v4, v5}, Lbeho;->a(J)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v1, "application/binary"

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_4

    .line 194
    .line 195
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    new-instance p2, Lbbap;

    .line 202
    .line 203
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {p2, v0}, Lbbap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    new-instance p2, Lbbap;

    .line 224
    .line 225
    invoke-direct {p2}, Lbbap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_0
    if-eqz v6, :cond_3

    .line 229
    .line 230
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    :cond_3
    iput-object p2, p0, Lazbx;->d:Lbbap;

    .line 234
    .line 235
    const/high16 p2, 0x20000

    .line 236
    .line 237
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    :try_start_3
    new-instance p2, Laziz;

    .line 246
    .line 247
    sget-object v0, Laziy;->e:Laziy;

    .line 248
    .line 249
    invoke-direct {p2, v0}, Laziz;-><init>(Laziy;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_5
    new-instance v0, Laziz;

    .line 254
    .line 255
    invoke-static {p2}, Laziy;->c(I)Laziy;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {v0, p2}, Laziz;-><init>(Laziy;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :catchall_0
    move-exception p2

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 275
    :catch_0
    move-exception p2

    .line 276
    iget-object v0, p0, Lazbx;->a:Lbzve;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    new-instance p1, Laynf;

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Laynf;-><init>(Lorg/chromium/net/UrlRequest$Callback;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lazbx;->c:Lazbz;

    .line 9
    .line 10
    iget-object p2, p2, Lazbz;->p:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
