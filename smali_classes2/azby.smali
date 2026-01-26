.class public final Lazby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazbz;Lazjd;Lcmhh;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lazby;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazby;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazby;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxnb;Lchnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazby;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazby;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lazby;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbkqw;
    .locals 2

    .line 1
    new-instance v0, Ltii;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lazby;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1, v0}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbwsy;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbkqw;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lbksc;
    .locals 1

    .line 1
    sget-object v0, Lbkof;->b:Lbkof;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazby;->c(Lbkof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbkof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazby;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lchnn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazby;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwsy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lazby;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbkqw;

    .line 21
    .line 22
    check-cast v1, Lxnb;

    .line 23
    .line 24
    iget-object v1, v1, Lxnb;->b:Lbkre;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbkre;->h(Lbkqw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lbbap;)Lcom/google/protobuf/MessageLite;
    .locals 14

    .line 1
    :try_start_0
    const-string v0, "GmmServerResponseReader readResponseBody "

    .line 2
    .line 3
    iget-object v1, p0, Lazby;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lazbz;

    .line 7
    .line 8
    iget-object v2, v2, Lazbz;->l:Lcomj;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbocq;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbocp;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, p1, Lbbap;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lbbap;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_1c

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast v1, Lazbz;

    .line 64
    .line 65
    iget-object v1, v1, Lazbz;->q:Lbsya;

    .line 66
    .line 67
    const-string v3, "RequestUtil.readResponseHeader"

    .line 68
    .line 69
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 73
    :try_start_2
    move-object v4, p1

    .line 74
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-virtual {v1, v4, v5}, Lbsya;->e(J)V

    .line 82
    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {v4}, Lazax;->g(Ljava/nio/ByteBuffer;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    iget-wide v7, v1, Lbsya;->c:J

    .line 100
    .line 101
    sub-long/2addr v5, v7

    .line 102
    iget-object v7, v1, Lbsya;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Lazhj;

    .line 106
    .line 107
    iget-wide v8, v8, Lazhj;->a:J

    .line 108
    .line 109
    add-long/2addr v8, v5

    .line 110
    check-cast v7, Lazhj;

    .line 111
    .line 112
    iput-wide v8, v7, Lazhj;->a:J

    .line 113
    .line 114
    iget-object v1, v1, Lbsya;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1}, Lbiac;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/16 v1, 0x18

    .line 125
    .line 126
    if-ne v4, v1, :cond_1a

    .line 127
    .line 128
    const-string v1, "AsyncGmmServerProtocolRpc.readClientPropertiesResponse"

    .line 129
    .line 130
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 134
    :try_start_4
    move-object v3, p1

    .line 135
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-static {v3}, Lazax;->g(Ljava/nio/ByteBuffer;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Lcomj;->a(I)Lcomj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcomj;->ak:Lcomj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 146
    .line 147
    iget-object v5, p0, Lazby;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v3, v4, :cond_18

    .line 150
    .line 151
    :try_start_5
    move-object v3, v5

    .line 152
    check-cast v3, Lazbz;

    .line 153
    .line 154
    iget-object v3, v3, Lazbz;->f:Lcplz;

    .line 155
    .line 156
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lazba;

    .line 161
    .line 162
    move-object v4, v5

    .line 163
    check-cast v4, Lazbz;

    .line 164
    .line 165
    iget-object v4, v4, Lazbz;->e:Lazio;

    .line 166
    .line 167
    iget-boolean v4, v4, Lazio;->p:Z

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Lazbz;

    .line 171
    .line 172
    iget-object v6, v6, Lazbz;->m:Ljava/lang/String;

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Lazbz;

    .line 176
    .line 177
    iget-object v7, v7, Lazbz;->n:Lccze;

    .line 178
    .line 179
    sget-object v8, Lcome;->a:Lcome;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcmfr;->getParserForType()Lcmhh;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "ClientPropertiesControllerImpl.readResponse"

    .line 186
    .line 187
    invoke-static {v9}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 188
    .line 189
    .line 190
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 191
    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v11, p1

    .line 196
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-static {v8, v11, v10}, Lfwn;->T(Lcmhh;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 199
    .line 200
    .line 201
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    if-eqz v9, :cond_2

    .line 203
    .line 204
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    :cond_2
    check-cast v8, Lcome;

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    const/4 v10, 0x0

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    iget-object v11, v3, Lazba;->g:Lcmfj;

    .line 214
    .line 215
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 216
    :try_start_8
    iget v12, v8, Lcome;->b:I

    .line 217
    .line 218
    and-int/2addr v12, v9

    .line 219
    if-eqz v12, :cond_3

    .line 220
    .line 221
    iget-object v12, v8, Lcome;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v12}, Lazba;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget v12, v8, Lcome;->b:I

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x100

    .line 229
    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    iget-object v12, v8, Lcome;->j:Lcgsg;

    .line 233
    .line 234
    if-nez v12, :cond_4

    .line 235
    .line 236
    sget-object v12, Lcgsg;->a:Lcgsg;

    .line 237
    .line 238
    :cond_4
    iget-object v13, v3, Lazba;->c:Lcsyx;

    .line 239
    .line 240
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lbmef;

    .line 245
    .line 246
    invoke-virtual {v13, v12}, Lbmef;->ae(Lcgsg;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    if-nez v4, :cond_8

    .line 250
    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    iget v4, v8, Lcome;->b:I

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x20

    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    iget-object v4, v3, Lazba;->a:Lazqu;

    .line 260
    .line 261
    sget-object v7, Lazrj;->bW:Lazrf;

    .line 262
    .line 263
    iget-object v12, v8, Lcome;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v4, v7, v12}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget v4, v8, Lcome;->b:I

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0x8

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    iget-object v4, v8, Lcome;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v6, v4}, Lazba;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v3, Lazba;->d:Lcplz;

    .line 280
    .line 281
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lbeid;

    .line 286
    .line 287
    sget-object v6, Laztg;->a:Lbelf;

    .line 288
    .line 289
    invoke-interface {v4, v6}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lbehn;

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    invoke-static {v6}, La;->aE(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v4, v6}, Lbehn;->a(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_7
    iget-object v4, v3, Lazba;->d:Lcplz;

    .line 305
    .line 306
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lbeid;

    .line 311
    .line 312
    sget-object v7, Laztg;->a:Lbelf;

    .line 313
    .line 314
    invoke-interface {v4, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lbehn;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-static {v7}, La;->aE(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v4, v7}, Lbehn;->a(I)V

    .line 326
    .line 327
    .line 328
    if-nez v6, :cond_8

    .line 329
    .line 330
    iget-object v4, v3, Lazba;->f:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    invoke-virtual {v3, v4, v10}, Lazba;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v10, v3, Lazba;->f:Ljava/lang/String;

    .line 338
    .line 339
    :cond_8
    :goto_1
    iget v4, v8, Lcome;->b:I

    .line 340
    .line 341
    and-int/lit16 v4, v4, 0x80

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    iget-object v3, v3, Lazba;->b:Lazjl;

    .line 346
    .line 347
    iget-object v4, v8, Lcome;->i:Lbyrj;

    .line 348
    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    sget-object v4, Lbyrj;->a:Lbyrj;

    .line 352
    .line 353
    :cond_9
    invoke-virtual {v3, v4}, Lazjl;->b(Lbyrj;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    monitor-exit v11

    .line 357
    goto :goto_2

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 360
    :try_start_9
    throw p1

    .line 361
    :cond_b
    :goto_2
    check-cast v5, Lazbz;

    .line 362
    .line 363
    iget-object v3, v5, Lazbz;->q:Lbsya;

    .line 364
    .line 365
    move-object v4, p1

    .line 366
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    sub-int/2addr v4, v2

    .line 373
    int-to-long v4, v4

    .line 374
    invoke-virtual {v3, v4, v5}, Lbsya;->d(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v8, :cond_16

    .line 383
    .line 384
    iget-object v1, v8, Lcome;->g:Lcmgj;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v2, 0x2

    .line 391
    if-ne v1, v2, :cond_15

    .line 392
    .line 393
    iget-object v1, p0, Lazby;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-wide v2, v8, Lcome;->h:J

    .line 396
    .line 397
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v1, Lazjd;

    .line 402
    .line 403
    iput-object v2, v1, Lazjd;->x:Lj$/time/Duration;

    .line 404
    .line 405
    iget-object v1, v8, Lcome;->g:Lcmgj;

    .line 406
    .line 407
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcliu;

    .line 412
    .line 413
    iget v1, v1, Lcliu;->c:I

    .line 414
    .line 415
    if-nez v1, :cond_14

    .line 416
    .line 417
    iget-object v1, p0, Lazby;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v2, v1

    .line 420
    check-cast v2, Lazbz;

    .line 421
    .line 422
    iget-object v2, v2, Lazbz;->q:Lbsya;

    .line 423
    .line 424
    move-object v3, p1

    .line 425
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-long v3, v3

    .line 432
    invoke-virtual {v2, v3, v4}, Lbsya;->e(J)V

    .line 433
    .line 434
    .line 435
    move-object v2, p1

    .line 436
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-static {v2}, Lazax;->g(Ljava/nio/ByteBuffer;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Lcomj;->a(I)Lcomj;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v3, v1

    .line 447
    check-cast v3, Lazbz;

    .line 448
    .line 449
    iget-object v3, v3, Lazbz;->l:Lcomj;

    .line 450
    .line 451
    if-ne v2, v3, :cond_13

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    check-cast v2, Lazbz;

    .line 455
    .line 456
    iget-object v2, v2, Lazbz;->n:Lccze;

    .line 457
    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_d
    iget v2, v8, Lcome;->b:I

    .line 462
    .line 463
    and-int/lit8 v2, v2, 0x10

    .line 464
    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    check-cast v2, Lazbz;

    .line 469
    .line 470
    iget-object v2, v2, Lazbz;->k:Lazte;

    .line 471
    .line 472
    check-cast v1, Lazbz;

    .line 473
    .line 474
    iget-object v1, v1, Lazbz;->n:Lccze;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v3, v8, Lcome;->e:Lcczf;

    .line 480
    .line 481
    if-nez v3, :cond_e

    .line 482
    .line 483
    sget-object v3, Lcczf;->a:Lcczf;

    .line 484
    .line 485
    :cond_e
    invoke-interface {v2, v1, v3}, Lazte;->g(Lccze;Lcczf;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    :goto_3
    iget-object v1, p0, Lazby;->c:Ljava/lang/Object;

    .line 489
    .line 490
    const-string v2, "RequestUtil.readResponse"

    .line 491
    .line 492
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 493
    .line 494
    .line 495
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 496
    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v4, p1

    .line 501
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    invoke-static {v1, v4, v3}, Lfwn;->T(Lcmhh;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 504
    .line 505
    .line 506
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    .line 511
    .line 512
    :cond_10
    iget-object v2, p0, Lazby;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v3, v2

    .line 515
    check-cast v3, Lazbz;

    .line 516
    .line 517
    iget-object v3, v3, Lazbz;->q:Lbsya;

    .line 518
    .line 519
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    int-to-long v4, p1

    .line 526
    invoke-virtual {v3, v4, v5}, Lbsya;->d(J)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lazby;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lazbz;

    .line 532
    .line 533
    iget-object v2, v2, Lazbz;->g:Lbiac;

    .line 534
    .line 535
    invoke-interface {v2}, Lbiac;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast p1, Lazjd;

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Lazjd;->d(Lj$/time/Duration;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 546
    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_0

    .line 551
    .line 552
    .line 553
    :cond_11
    return-object v1

    .line 554
    :catchall_1
    move-exception p1

    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :catchall_2
    move-exception v1

    .line 562
    :try_start_f
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_4
    throw p1

    .line 566
    :cond_13
    new-instance p1, Laziz;

    .line 567
    .line 568
    sget-object v1, Laziy;->g:Laziy;

    .line 569
    .line 570
    invoke-direct {p1, v1}, Laziz;-><init>(Laziy;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_14
    new-instance p1, Laziz;

    .line 575
    .line 576
    invoke-static {v1, v10}, Lazax;->f(ILjava/lang/Throwable;)Laziy;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "Found individual request error status in ClientProperties."

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Laziy;->f(Ljava/lang/String;)Laziy;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {p1, v1}, Laziz;-><init>(Laziy;)V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    :cond_15
    new-instance p1, Laziz;

    .line 591
    .line 592
    sget-object v1, Laziy;->c:Laziy;

    .line 593
    .line 594
    const-string v2, "Wrong number of status in ClientProperties"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Laziy;->f(Ljava/lang/String;)Laziy;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {p1, v1}, Laziz;-><init>(Laziy;)V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_16
    new-instance p1, Laziz;

    .line 605
    .line 606
    sget-object v1, Laziy;->g:Laziy;

    .line 607
    .line 608
    invoke-direct {p1, v1}, Laziz;-><init>(Laziy;)V

    .line 609
    .line 610
    .line 611
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 612
    :catchall_3
    move-exception p1

    .line 613
    if-eqz v9, :cond_17

    .line 614
    .line 615
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :catchall_4
    move-exception v2

    .line 620
    :try_start_11
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    :goto_5
    throw p1

    .line 624
    :cond_18
    check-cast v5, Lazbz;

    .line 625
    .line 626
    iget-object v3, v5, Lazbz;->q:Lbsya;

    .line 627
    .line 628
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    sub-int/2addr p1, v2

    .line 635
    int-to-long v4, p1

    .line 636
    invoke-virtual {v3, v4, v5}, Lbsya;->d(J)V

    .line 637
    .line 638
    .line 639
    new-instance p1, Laziz;

    .line 640
    .line 641
    sget-object v2, Laziy;->g:Laziy;

    .line 642
    .line 643
    invoke-direct {p1, v2}, Laziz;-><init>(Laziy;)V

    .line 644
    .line 645
    .line 646
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 647
    :catchall_5
    move-exception p1

    .line 648
    if-eqz v1, :cond_19

    .line 649
    .line 650
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :catchall_6
    move-exception v1

    .line 655
    :try_start_13
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    :goto_6
    throw p1

    .line 659
    :cond_1a
    new-instance p1, Laziz;

    .line 660
    .line 661
    sget-object v1, Laziy;->f:Laziy;

    .line 662
    .line 663
    invoke-direct {p1, v1}, Laziz;-><init>(Laziy;)V

    .line 664
    .line 665
    .line 666
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 667
    :catchall_7
    move-exception p1

    .line 668
    if-eqz v3, :cond_1b

    .line 669
    .line 670
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :catchall_8
    move-exception v1

    .line 675
    :try_start_15
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    :goto_7
    throw p1

    .line 679
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    const-string v1, "Neither the ByteBuffer nor the ByteArrayOutputStreamis non-null!"

    .line 682
    .line 683
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 687
    :catchall_9
    move-exception p1

    .line 688
    if-eqz v0, :cond_1d

    .line 689
    .line 690
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :catchall_a
    move-exception v0

    .line 695
    :try_start_17
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :cond_1d
    :goto_8
    throw p1
    :try_end_17
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_0

    .line 699
    :catch_0
    move-exception p1

    .line 700
    new-instance v0, Laziz;

    .line 701
    .line 702
    sget-object v1, Laziy;->c:Laziy;

    .line 703
    .line 704
    invoke-virtual {v1, p1}, Laziy;->e(Ljava/lang/Throwable;)Laziy;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-direct {v0, p1}, Laziz;-><init>(Laziy;)V

    .line 709
    .line 710
    .line 711
    throw v0
.end method
