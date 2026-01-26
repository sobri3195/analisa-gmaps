.class public final synthetic Lajqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajqy;Laynu;ILjava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajqx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajqx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lajqx;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lajqx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lajqx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajqx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajqx;->b:Ljava/lang/Object;

    iput p4, p0, Lajqx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 16
    iput p5, p0, Lajqx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajqx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajqx;->d:Ljava/lang/Object;

    iput p4, p0, Lajqx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Luzg;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p5, p0, Lajqx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqx;->b:Ljava/lang/Object;

    iput p2, p0, Lajqx;->a:I

    iput-object p3, p0, Lajqx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajqx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lajqx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbsnl;

    .line 19
    .line 20
    iget-object v0, p0, Lajqx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbsnq;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbsnq;->h(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lbsnq;->a:Lbsng;

    .line 28
    .line 29
    iget v0, p0, Lajqx;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lajqx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lajqx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, p1, v1, v0}, Lbsnn;->a(Lbsng;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lbwrv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lajqx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lajqx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbply;

    .line 55
    .line 56
    check-cast v1, Lbplp;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lbplt;->k(Lbply;Lbplp;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-static {p1}, Lbnae;->E(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbplq;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    iget p1, p0, Lajqx;->a:I

    .line 95
    .line 96
    iget-object v0, p0, Lajqx;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbplt;

    .line 99
    .line 100
    check-cast v1, Lbplp;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lbplt;->b(Lbplp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object v0, p0, Lajqx;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcass;

    .line 110
    .line 111
    iget-object v0, v0, Lcass;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Exception;

    .line 114
    .line 115
    iget-object v1, p0, Lajqx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lbelh;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbehn;

    .line 124
    .line 125
    invoke-static {v3}, La;->aE(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lajqx;->a:I

    .line 133
    .line 134
    iget-object v1, p0, Lajqx;->d:Ljava/lang/Object;

    .line 135
    .line 136
    sget v2, Lbocq;->a:I

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lfws;->o(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    check-cast p1, Lcmlq;

    .line 149
    .line 150
    iget v0, p1, Lcmlq;->c:I

    .line 151
    .line 152
    invoke-static {v0}, Lcmlr;->a(I)Lcmlr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    sget-object v0, Lcmlr;->a:Lcmlr;

    .line 159
    .line 160
    :cond_5
    iget v1, p0, Lajqx;->a:I

    .line 161
    .line 162
    iget-object v2, p0, Lajqx;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, p0, Lajqx;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lbkho;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1, v0}, Lbkho;->c(Ljava/util/Set;ILcmlr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, Lbkhn;

    .line 177
    .line 178
    invoke-direct {v4, v3, v1, v2, p1}, Lbkhn;-><init>(Lbkho;ILjava/util/Set;Lcmlq;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, v3, Lbkho;->i:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 193
    .line 194
    iget-object p1, p0, Lajqx;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Luzg;

    .line 197
    .line 198
    iget-object v0, p1, Luzg;->g:Lawyl;

    .line 199
    .line 200
    iget-object v2, p0, Lajqx;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget v4, p0, Lajqx;->a:I

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v2}, Lawyl;->u(ILjava/lang/String;)Lbwrv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lvaa;

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Model not found in manifest."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Luzg;->e(Ljava/lang/Throwable;)Lbwjm;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_7
    iget-object v2, p0, Lajqx;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v4, v0, Lvaa;->k:Lbxbk;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbxbk;->u()Lbxck;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v2, v1, v3}, Luzg;->d(Lvaa;Ljava/lang/String;IZ)Lbwjm;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 268
    .line 269
    iget p1, p0, Lajqx;->a:I

    .line 270
    .line 271
    iget-object v0, p0, Lajqx;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v4, p0, Lajqx;->b:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez p1, :cond_9

    .line 276
    .line 277
    move-object v1, v4

    .line 278
    check-cast v1, Lajqy;

    .line 279
    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, Laynt;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lajqy;->b(Laynt;)Lbwjm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_0

    .line 288
    :cond_9
    move-object v5, v4

    .line 289
    check-cast v5, Lajqy;

    .line 290
    .line 291
    iget-object v6, v5, Lajqy;->o:Lavya;

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    check-cast v7, Laynt;

    .line 295
    .line 296
    invoke-virtual {v7}, Laynt;->j()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6, v7, v1}, Lavya;->aj(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v6, Lajex;

    .line 309
    .line 310
    const/4 v7, 0x7

    .line 311
    invoke-direct {v6, v4, v0, v7}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v5, Lajqy;->g:Lbzut;

    .line 315
    .line 316
    invoke-virtual {v1, v6, v5}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_0
    iget-object v5, p0, Lajqx;->d:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v6, Lahqc;

    .line 323
    .line 324
    const/16 v7, 0xd

    .line 325
    .line 326
    invoke-direct {v6, v4, v7}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    move-object v7, v4

    .line 330
    check-cast v7, Lajqy;

    .line 331
    .line 332
    iget-object v7, v7, Lajqy;->g:Lbzut;

    .line 333
    .line 334
    invoke-virtual {v1, v6, v7}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v6, Lajjb;

    .line 339
    .line 340
    const/16 v8, 0x8

    .line 341
    .line 342
    invoke-direct {v6, v4, v0, v8}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6, v7}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v6, Lajlh;

    .line 350
    .line 351
    invoke-direct {v6, v4, p1, v2}, Lajlh;-><init>(Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    const-class p1, Ljava/lang/Exception;

    .line 355
    .line 356
    invoke-virtual {v1, p1, v6, v7}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v1, Lajex;

    .line 361
    .line 362
    invoke-direct {v1, v4, v0, v8}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1, v7}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lajqu;

    .line 374
    .line 375
    invoke-direct {v0, v5, v3}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, v7}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1
.end method
