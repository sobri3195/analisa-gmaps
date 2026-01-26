.class public final Lbpuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lbpvi;

.field private final d:Lbpzb;

.field private final e:Lcmel;

.field private final f:Lcprz;

.field private final g:Lbwrv;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpvi;Lbpzb;Lcmel;Lcprz;Lbwrv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpuo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbpuo;->c:Lbpvi;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbpuo;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lbpuo;->d:Lbpzb;

    .line 22
    .line 23
    iput-object p4, p0, Lbpuo;->e:Lcmel;

    .line 24
    .line 25
    iput-object p5, p0, Lbpuo;->f:Lcprz;

    .line 26
    .line 27
    iput-object p6, p0, Lbpuo;->g:Lbwrv;

    .line 28
    .line 29
    iput-object p7, p0, Lbpuo;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lcmrd;->a:Lcmrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcmrd;

    .line 13
    .line 14
    iget-object v2, p0, Lbpuo;->f:Lcprz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lcmrd;->d:Lcprz;

    .line 20
    .line 21
    iget v2, v1, Lcmrd;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lcmrd;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcmrd;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lcmrd;->c:Lcpwp;

    .line 38
    .line 39
    iget p1, v1, Lcmrd;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v1, Lcmrd;->b:I

    .line 44
    .line 45
    sget-object p1, Lbptx;->a:[B

    .line 46
    .line 47
    iget-object p1, p0, Lbpuo;->d:Lbpzb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbpzb;->a()Lbpyv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcptl;->a:Lcptl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v3, Lcptl;

    .line 69
    .line 70
    iget-object v4, p0, Lbpuo;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lcptl;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lcptl;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, Lcptl;->k:Lcprz;

    .line 85
    .line 86
    iget v4, v3, Lcptl;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Lcptl;->b:I

    .line 91
    .line 92
    invoke-static {p1}, Lbpbt;->B(Lbpzb;)Lcprt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v3, Lcptl;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v3, Lcptl;->l:Lcprt;

    .line 107
    .line 108
    iget p1, v3, Lcptl;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    iput p1, v3, Lcptl;->b:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast p1, Lcptl;

    .line 120
    .line 121
    iget-object v3, p0, Lbpuo;->e:Lcmel;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Lcptl;->v:Lcmel;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast p1, Lcptl;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Lcptl;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    iput v1, p1, Lcptl;->c:I

    .line 142
    .line 143
    sget-object p1, Lcpst;->g:Lcpst;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v1, Lcptl;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcpst;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v1, Lcptl;->n:I

    .line 157
    .line 158
    sget-object p1, Lcptj;->a:Lcptj;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v1, Lcptj;

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-static {v3}, Lcpqm;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v1, Lcptj;->c:I

    .line 178
    .line 179
    sget-object v1, Lcmdy;->a:Lcmdy;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v4, Lcmdy;

    .line 191
    .line 192
    const-string v5, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ActionEvent"

    .line 193
    .line 194
    iput-object v5, v4, Lcmdy;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v4, Lcptf;->a:Lcptf;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, p0, Lbpuo;->g:Lbwrv;

    .line 203
    .line 204
    const-string v6, ""

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v6, Lcptf;

    .line 218
    .line 219
    iput-object v5, v6, Lcptf;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v5, Lcptf;

    .line 227
    .line 228
    iget-object v6, p0, Lbpuo;->h:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v5, Lcptf;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcptf;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcmdu;->toByteString()Lcmel;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v5, Lcmdy;

    .line 248
    .line 249
    iput-object v4, v5, Lcmdy;->c:Lcmel;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcmdy;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v4, Lcptj;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v1, v4, Lcptj;->d:Lcmdy;

    .line 268
    .line 269
    iget v1, v4, Lcptj;->b:I

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    iput v1, v4, Lcptj;->b:I

    .line 274
    .line 275
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v1, Lcptl;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcptj;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, v1, Lcptl;->f:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 p1, 0x69

    .line 294
    .line 295
    iput p1, v1, Lcptl;->e:I

    .line 296
    .line 297
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcptl;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v1, Lcmrd;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object p1, v1, Lcmrd;->e:Lcptl;

    .line 314
    .line 315
    iget p1, v1, Lcmrd;->b:I

    .line 316
    .line 317
    or-int/lit8 p1, p1, 0x4

    .line 318
    .line 319
    iput p1, v1, Lcmrd;->b:I

    .line 320
    .line 321
    sget-object p1, Lcpsn;->a:Lcpsn;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v1, p0, Lbpuo;->b:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v1}, Lbnae;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v2, Lcpsn;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v1, v2, Lcpsn;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcpsn;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v1, Lcmrd;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object p1, v1, Lcmrd;->f:Lcpsn;

    .line 362
    .line 363
    iget p1, v1, Lcmrd;->b:I

    .line 364
    .line 365
    or-int/2addr p1, v3

    .line 366
    iput p1, v1, Lcmrd;->b:I

    .line 367
    .line 368
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcmrd;

    .line 373
    .line 374
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcmrd;

    .line 2
    .line 3
    new-instance v0, Lbpov;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbztj;->a:Lbztj;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcmre;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbpuu;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbpuo;->c:Lbpvi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lbpuu;->n(Lbpyv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbpuo;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbpuu;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbpuo;->d:Lbpzb;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbpuu;->d(Lbpzb;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbpuu;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbpuu;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5, p6}, Lbpuu;->e(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbpuu;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbpuo;->c:Lbpvi;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbpvi;->c()Lbpvj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbpuu;->n(Lbpyv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbpvi;->d()Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcmel;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbpuo;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbpuu;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbpuo;->d:Lbpzb;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbpuu;->d(Lbpzb;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x13

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbpuu;->j(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lbpuu;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4, p5}, Lbpuu;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
