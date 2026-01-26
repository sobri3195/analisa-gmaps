.class public final Lbrrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrj;


# static fields
.field private static final b:Lbrjv;

.field private static final c:Lbrjv;

.field private static final d:Lbrjv;

.field private static final e:Lbrjv;

.field private static final f:Lbrjv;


# instance fields
.field public final a:Lctcb;

.field private final g:Lbrju;

.field private final h:Lbrhv;

.field private final i:Ljava/lang/String;

.field private final j:Lbrmk;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    const-string v0, "X-Goog-Api-Key"

    .line 7
    .line 8
    invoke-static {v0}, Lbrjv;->a(Ljava/lang/String;)Lbrjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbrrx;->b:Lbrjv;

    .line 13
    .line 14
    const-string v0, "X-Android-Cert"

    .line 15
    .line 16
    invoke-static {v0}, Lbrjv;->a(Ljava/lang/String;)Lbrjv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbrrx;->c:Lbrjv;

    .line 21
    .line 22
    const-string v0, "X-Android-Package"

    .line 23
    .line 24
    invoke-static {v0}, Lbrjv;->a(Ljava/lang/String;)Lbrjv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbrrx;->d:Lbrjv;

    .line 29
    .line 30
    const-string v0, "Authorization"

    .line 31
    .line 32
    invoke-static {v0}, Lbrjv;->a(Ljava/lang/String;)Lbrjv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbrrx;->e:Lbrjv;

    .line 37
    .line 38
    const-string v0, "Cookie"

    .line 39
    .line 40
    invoke-static {v0}, Lbrjv;->a(Ljava/lang/String;)Lbrjv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbrrx;->f:Lbrjv;

    .line 45
    .line 46
    const-string v0, "X-Goog-Visitor-Id"

    .line 47
    .line 48
    invoke-static {v0}, Lbrjv;->a(Ljava/lang/String;)Lbrjv;

    .line 49
    .line 50
    .line 51
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 52
    .line 53
    invoke-static {v0}, Lbrjv;->a(Ljava/lang/String;)Lbrjv;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lbrju;Lbrhv;Ljava/lang/String;Lbrmk;Landroid/content/Context;Ljava/lang/String;Lctcb;Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbrrx;->g:Lbrju;

    .line 17
    .line 18
    iput-object p2, p0, Lbrrx;->h:Lbrhv;

    .line 19
    .line 20
    iput-object p3, p0, Lbrrx;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lbrrx;->j:Lbrmk;

    .line 23
    .line 24
    iput-object p5, p0, Lbrrx;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p6, p0, Lbrrx;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lbrrx;->a:Lctcb;

    .line 29
    .line 30
    iput-object p8, p0, Lbrrx;->m:Lbwrv;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lclmh;Ljava/lang/String;Lbrib;ZLctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lbrrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbrrp;

    .line 7
    .line 8
    iget v1, v0, Lbrrp;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrrp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbrrp;-><init>(Lbrrx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbrrp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrrp;->d:I

    .line 30
    .line 31
    const-string v3, "Required value was null."

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbrrp;->e:Lclmh;

    .line 45
    .line 46
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lbrrp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbruz;

    .line 62
    .line 63
    iget-object p2, v0, Lbrrp;->e:Lclmh;

    .line 64
    .line 65
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, p5

    .line 69
    move-object p5, p1

    .line 70
    move-object p1, p2

    .line 71
    move-object p2, v7

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lbrrp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Lbrib;

    .line 78
    .line 79
    iget-object p1, v0, Lbrrp;->e:Lclmh;

    .line 80
    .line 81
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lbrib;->b()Lbruz;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    instance-of v2, p5, Lbrvd;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    move-object p2, p5

    .line 97
    check-cast p2, Lbrvd;

    .line 98
    .line 99
    iget-object p2, p2, Lbrvd;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lbrrp;->e:Lclmh;

    .line 102
    .line 103
    iput-object p3, v0, Lbrrp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v0, Lbrrp;->d:I

    .line 106
    .line 107
    invoke-virtual {p0, p2, p5, p4, v0}, Lbrrx;->g(Ljava/lang/String;Lbruz;ZLctbw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast p5, Lbrgx;

    .line 116
    .line 117
    instance-of p2, p5, Lbrgu;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object p2, p3, Lbrib;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcler;->a(Lcmfj;)Lclcd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lclcd;->w()Lclnn;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p4, Lclln;->a:Lclln;

    .line 151
    .line 152
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v0, Lclln;

    .line 165
    .line 166
    iget v1, v0, Lclln;->b:I

    .line 167
    .line 168
    or-int/2addr v1, v6

    .line 169
    iput v1, v0, Lclln;->b:I

    .line 170
    .line 171
    iput-object p2, v0, Lclln;->c:Ljava/lang/String;

    .line 172
    .line 173
    move-object p2, p5

    .line 174
    check-cast p2, Lbrgu;

    .line 175
    .line 176
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v0, Lclln;

    .line 192
    .line 193
    iget v1, v0, Lclln;->b:I

    .line 194
    .line 195
    or-int/2addr v1, v5

    .line 196
    iput v1, v0, Lclln;->b:I

    .line 197
    .line 198
    iput-object p2, v0, Lclln;->d:Ljava/lang/String;

    .line 199
    .line 200
    :cond_6
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p2, Lclln;

    .line 208
    .line 209
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast p4, Lclnn;

    .line 215
    .line 216
    iput-object p2, p4, Lclnn;->c:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 p2, 0x6

    .line 219
    iput p2, p4, Lclnn;->b:I

    .line 220
    .line 221
    invoke-static {p3}, Lclfb;->a(Lcmfj;)Lclnn;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lclcd;->x(Lclnn;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lclcd;->v()Lclmh;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lcszj;

    .line 233
    .line 234
    invoke-direct {p2, p1, p5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_7
    new-instance p2, Lcszj;

    .line 239
    .line 240
    invoke-direct {p2, p1, p5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_8
    invoke-interface {p5}, Lbrgx;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    check-cast p2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcler;->a(Lcmfj;)Lclcd;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lclcd;->w()Lclnn;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object p4, Lcllm;->a:Lcllm;

    .line 272
    .line 273
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast p5, Lcllm;

    .line 286
    .line 287
    iget v0, p5, Lcllm;->b:I

    .line 288
    .line 289
    or-int/2addr v0, v6

    .line 290
    iput v0, p5, Lcllm;->b:I

    .line 291
    .line 292
    iput-object p2, p5, Lcllm;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p2, Lcllm;

    .line 302
    .line 303
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast p4, Lclnn;

    .line 309
    .line 310
    iput-object p2, p4, Lclnn;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, p4, Lclnn;->b:I

    .line 313
    .line 314
    invoke-static {p3}, Lclfb;->a(Lcmfj;)Lclnn;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Lclcd;->x(Lclnn;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lclcd;->v()Lclmh;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Lcszj;

    .line 326
    .line 327
    new-instance p3, Lbrgz;

    .line 328
    .line 329
    sget-object p4, Lcszv;->a:Lcszv;

    .line 330
    .line 331
    invoke-direct {p3, p4}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_a
    instance-of v2, p5, Lbrva;

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    iget-object p2, p3, Lbrib;->d:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz p2, :cond_d

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-eqz p3, :cond_d

    .line 357
    .line 358
    iput-object p1, v0, Lbrrp;->e:Lclmh;

    .line 359
    .line 360
    iput-object p5, v0, Lbrrp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput v5, v0, Lbrrp;->d:I

    .line 363
    .line 364
    invoke-virtual {p0, p2, p5, p4, v0}, Lbrrx;->g(Ljava/lang/String;Lbruz;ZLctbw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-eq p2, v1, :cond_10

    .line 369
    .line 370
    :goto_2
    check-cast p2, Lbrgx;

    .line 371
    .line 372
    instance-of p3, p2, Lbrgu;

    .line 373
    .line 374
    if-eqz p3, :cond_b

    .line 375
    .line 376
    new-instance p3, Lcszj;

    .line 377
    .line 378
    invoke-direct {p3, p1, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object p3

    .line 382
    :cond_b
    invoke-interface {p2}, Lbrgx;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_c

    .line 387
    .line 388
    check-cast p2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lcler;->a(Lcmfj;)Lclcd;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lclcd;->w()Lclnn;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object p4, Lcllg;->a:Lcllg;

    .line 410
    .line 411
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v0, Lcllg;

    .line 424
    .line 425
    iget v1, v0, Lcllg;->b:I

    .line 426
    .line 427
    or-int/2addr v1, v6

    .line 428
    iput v1, v0, Lcllg;->b:I

    .line 429
    .line 430
    iput-object p2, v0, Lcllg;->c:Ljava/lang/String;

    .line 431
    .line 432
    check-cast p5, Lbrva;

    .line 433
    .line 434
    iget-object p2, p5, Lbrva;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast p5, Lcllg;

    .line 442
    .line 443
    iget v0, p5, Lcllg;->b:I

    .line 444
    .line 445
    or-int/2addr v0, v5

    .line 446
    iput v0, p5, Lcllg;->b:I

    .line 447
    .line 448
    iput-object p2, p5, Lcllg;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p2, Lcllg;

    .line 458
    .line 459
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast p4, Lclnn;

    .line 465
    .line 466
    iput-object p2, p4, Lclnn;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iput v4, p4, Lclnn;->b:I

    .line 469
    .line 470
    invoke-static {p3}, Lclfb;->a(Lcmfj;)Lclnn;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1, p2}, Lclcd;->x(Lclnn;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lclcd;->v()Lclmh;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance p2, Lcszj;

    .line 482
    .line 483
    new-instance p3, Lbrgz;

    .line 484
    .line 485
    sget-object p4, Lcszv;->a:Lcszv;

    .line 486
    .line 487
    invoke-direct {p3, p4}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object p2

    .line 494
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_d
    new-instance p2, Lcszj;

    .line 501
    .line 502
    new-instance p3, Lbrgv;

    .line 503
    .line 504
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string p5, "No actual account name found for delegated Gaia account"

    .line 507
    .line 508
    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 p5, 0x42

    .line 512
    .line 513
    invoke-direct {p3, p4, p5}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object p2

    .line 520
    :cond_e
    instance-of p3, p5, Lbrvb;

    .line 521
    .line 522
    if-eqz p3, :cond_14

    .line 523
    .line 524
    iget-object p2, p0, Lbrrx;->m:Lbwrv;

    .line 525
    .line 526
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 527
    .line 528
    .line 529
    move-result p3

    .line 530
    if-nez p3, :cond_f

    .line 531
    .line 532
    new-instance p2, Lcszj;

    .line 533
    .line 534
    new-instance p3, Lbrgv;

    .line 535
    .line 536
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string p5, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 539
    .line 540
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 p5, 0x41

    .line 544
    .line 545
    invoke-direct {p3, p4, p5}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object p2

    .line 552
    :cond_f
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Lbrvc;

    .line 557
    .line 558
    check-cast p5, Lbrvb;

    .line 559
    .line 560
    iput-object p1, v0, Lbrrp;->e:Lclmh;

    .line 561
    .line 562
    iput v4, v0, Lbrrp;->d:I

    .line 563
    .line 564
    invoke-interface {p2}, Lbrvc;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p5

    .line 568
    if-ne p5, v1, :cond_11

    .line 569
    .line 570
    :cond_10
    :goto_3
    return-object v1

    .line 571
    :cond_11
    :goto_4
    check-cast p5, Lbrgx;

    .line 572
    .line 573
    instance-of p2, p5, Lbrgz;

    .line 574
    .line 575
    if-eqz p2, :cond_12

    .line 576
    .line 577
    check-cast p5, Lbrgz;

    .line 578
    .line 579
    iget-object p2, p5, Lbrgz;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1}, Lcler;->a(Lcmfj;)Lclcd;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lclcd;->w()Lclnn;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 596
    .line 597
    .line 598
    move-result-object p3

    .line 599
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object p4, Lcllk;->a:Lcllk;

    .line 603
    .line 604
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 605
    .line 606
    .line 607
    move-result-object p4

    .line 608
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 618
    .line 619
    check-cast p5, Lcllk;

    .line 620
    .line 621
    iget v0, p5, Lcllk;->b:I

    .line 622
    .line 623
    or-int/2addr v0, v6

    .line 624
    iput v0, p5, Lcllk;->b:I

    .line 625
    .line 626
    iput-object p2, p5, Lcllk;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast p2, Lcllk;

    .line 636
    .line 637
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 641
    .line 642
    check-cast p4, Lclnn;

    .line 643
    .line 644
    iput-object p2, p4, Lclnn;->c:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 p2, 0x5

    .line 647
    iput p2, p4, Lclnn;->b:I

    .line 648
    .line 649
    invoke-static {p3}, Lclfb;->a(Lcmfj;)Lclnn;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-virtual {p1, p2}, Lclcd;->x(Lclnn;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Lclcd;->v()Lclmh;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    new-instance p2, Lcszj;

    .line 661
    .line 662
    new-instance p3, Lbrgz;

    .line 663
    .line 664
    sget-object p4, Lcszv;->a:Lcszv;

    .line 665
    .line 666
    invoke-direct {p3, p4}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object p2

    .line 673
    :cond_12
    instance-of p2, p5, Lbrgu;

    .line 674
    .line 675
    if-eqz p2, :cond_13

    .line 676
    .line 677
    check-cast p5, Lbrgu;

    .line 678
    .line 679
    new-instance p2, Lcszj;

    .line 680
    .line 681
    invoke-direct {p2, p1, p5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object p2

    .line 685
    :cond_13
    new-instance p1, Lcszh;

    .line 686
    .line 687
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw p1

    .line 691
    :cond_14
    instance-of p3, p5, Lbrvs;

    .line 692
    .line 693
    if-eqz p3, :cond_16

    .line 694
    .line 695
    if-nez p2, :cond_15

    .line 696
    .line 697
    new-instance p2, Lcszj;

    .line 698
    .line 699
    new-instance p3, Lbrgw;

    .line 700
    .line 701
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p5, "Zwieback ID must not be null when registering Zwieback"

    .line 704
    .line 705
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 p5, 0x44

    .line 709
    .line 710
    invoke-direct {p3, p4, p5}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 711
    .line 712
    .line 713
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object p2

    .line 717
    :cond_15
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Lcler;->a(Lcmfj;)Lclcd;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p1}, Lclcd;->w()Lclnn;

    .line 726
    .line 727
    .line 728
    move-result-object p3

    .line 729
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 730
    .line 731
    .line 732
    move-result-object p3

    .line 733
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object p4, Lclnr;->a:Lclnr;

    .line 737
    .line 738
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 739
    .line 740
    .line 741
    move-result-object p4

    .line 742
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 749
    .line 750
    check-cast p5, Lclnr;

    .line 751
    .line 752
    iget v0, p5, Lclnr;->b:I

    .line 753
    .line 754
    or-int/2addr v0, v6

    .line 755
    iput v0, p5, Lclnr;->b:I

    .line 756
    .line 757
    iput-object p2, p5, Lclnr;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast p2, Lclnr;

    .line 767
    .line 768
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 772
    .line 773
    check-cast p4, Lclnn;

    .line 774
    .line 775
    iput-object p2, p4, Lclnn;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iput v5, p4, Lclnn;->b:I

    .line 778
    .line 779
    invoke-static {p3}, Lclfb;->a(Lcmfj;)Lclnn;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-virtual {p1, p2}, Lclcd;->x(Lclnn;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Lclcd;->v()Lclmh;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    new-instance p2, Lcszj;

    .line 791
    .line 792
    new-instance p3, Lbrgz;

    .line 793
    .line 794
    sget-object p4, Lcszv;->a:Lcszv;

    .line 795
    .line 796
    invoke-direct {p3, p4}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object p2

    .line 803
    :cond_16
    instance-of p3, p5, Lbrvq;

    .line 804
    .line 805
    if-eqz p3, :cond_18

    .line 806
    .line 807
    if-nez p2, :cond_17

    .line 808
    .line 809
    new-instance p2, Lcszj;

    .line 810
    .line 811
    new-instance p3, Lbrgv;

    .line 812
    .line 813
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string p5, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 816
    .line 817
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/16 p5, 0x43

    .line 821
    .line 822
    invoke-direct {p3, p4, p5}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 823
    .line 824
    .line 825
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-object p2

    .line 829
    :cond_17
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-static {p1}, Lcler;->a(Lcmfj;)Lclcd;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1}, Lclcd;->w()Lclnn;

    .line 838
    .line 839
    .line 840
    move-result-object p3

    .line 841
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 842
    .line 843
    .line 844
    move-result-object p3

    .line 845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object p4, Lclnq;->a:Lclnq;

    .line 849
    .line 850
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 851
    .line 852
    .line 853
    move-result-object p4

    .line 854
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 861
    .line 862
    check-cast p5, Lclnq;

    .line 863
    .line 864
    iget v0, p5, Lclnq;->b:I

    .line 865
    .line 866
    or-int/2addr v0, v6

    .line 867
    iput v0, p5, Lclnq;->b:I

    .line 868
    .line 869
    iput-object p2, p5, Lclnq;->c:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    check-cast p2, Lclnq;

    .line 879
    .line 880
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 881
    .line 882
    .line 883
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 884
    .line 885
    check-cast p4, Lclnn;

    .line 886
    .line 887
    iput-object p2, p4, Lclnn;->c:Ljava/lang/Object;

    .line 888
    .line 889
    const/4 p2, 0x4

    .line 890
    iput p2, p4, Lclnn;->b:I

    .line 891
    .line 892
    invoke-static {p3}, Lclfb;->a(Lcmfj;)Lclnn;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    invoke-virtual {p1, p2}, Lclcd;->x(Lclnn;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Lclcd;->v()Lclmh;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    new-instance p2, Lcszj;

    .line 904
    .line 905
    new-instance p3, Lbrgz;

    .line 906
    .line 907
    sget-object p4, Lcszv;->a:Lcszv;

    .line 908
    .line 909
    invoke-direct {p3, p4}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {p2, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-object p2

    .line 916
    :cond_18
    new-instance p1, Lcszh;

    .line 917
    .line 918
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 919
    .line 920
    .line 921
    throw p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lclmi;ZLctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lbrrq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbrrq;

    .line 11
    .line 12
    iget v3, v2, Lbrrq;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbrrq;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lbrrq;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lbrrq;-><init>(Lbrrx;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lbrrq;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lctce;->a:Lctce;

    .line 36
    .line 37
    iget v4, v2, Lbrrq;->h:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, Lbrrq;->e:Z

    .line 45
    .line 46
    iget-object v4, v2, Lbrrq;->k:Lbrib;

    .line 47
    .line 48
    iget-object v5, v2, Lbrrq;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v2, Lbrrq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v2, Lbrrq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v2, Lbrrq;->j:Lclmi;

    .line 55
    .line 56
    iget-object v11, v2, Lbrrq;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Lbrrq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lclmi;->f:Lcmgj;

    .line 85
    .line 86
    invoke-interface {v1}, Lcmgj;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    new-instance v0, Lbrgv;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x45

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lclmi;->f:Lcmgj;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move/from16 v7, p4

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    move-object v8, v2

    .line 131
    move-object v11, v4

    .line 132
    move-object v2, v5

    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lclmh;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object v10, v15

    .line 170
    check-cast v10, Lbrib;

    .line 171
    .line 172
    move/from16 p1, v13

    .line 173
    .line 174
    move-object/from16 p2, v14

    .line 175
    .line 176
    iget-wide v13, v10, Lbrib;->a:J

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v13, v4, Lclmh;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    move-object v14, v15

    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Collection contains more than one matching element."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    move/from16 v13, p1

    .line 205
    .line 206
    move-object/from16 v14, p2

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move/from16 p1, v13

    .line 211
    .line 212
    move-object/from16 p2, v14

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    check-cast v6, Lbrib;

    .line 219
    .line 220
    iput-object v0, v8, Lbrrq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v8, Lbrrq;->i:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v8, Lbrrq;->j:Lclmi;

    .line 225
    .line 226
    iput-object v12, v8, Lbrrq;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v8, Lbrrq;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v8, Lbrrq;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v8, Lbrrq;->k:Lbrib;

    .line 233
    .line 234
    iput-boolean v7, v8, Lbrrq;->e:Z

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    iput v10, v8, Lbrrq;->h:I

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v8}, Lbrrx;->a(Lclmh;Ljava/lang/String;Lbrib;ZLctbw;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v9, :cond_7

    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_7
    move-object v3, v8

    .line 247
    move-object v8, v1

    .line 248
    move-object v1, v4

    .line 249
    move-object v4, v6

    .line 250
    :goto_3
    check-cast v1, Lcszj;

    .line 251
    .line 252
    iget-object v6, v1, Lcszj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lclmh;

    .line 255
    .line 256
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lbrgx;

    .line 259
    .line 260
    invoke-virtual {v4}, Lbrib;->b()Lbruz;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lbrgx;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_8

    .line 272
    .line 273
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {v4}, Lbrib;->b()Lbruz;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v4, v4, Lbrvd;

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    iget-object v1, v6, Lclmh;->d:Lclnn;

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    sget-object v1, Lclnn;->a:Lclnn;

    .line 290
    .line 291
    :cond_9
    iget v1, v1, Lclnn;->b:I

    .line 292
    .line 293
    packed-switch v1, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    :pswitch_0
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_4
    :pswitch_1
    move-object v1, v8

    .line 300
    move-object v8, v3

    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v1, Lbrgu;

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 312
    .line 313
    const-string v1, "Collection contains no element matching the predicate."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_c
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcleq;->a(Lcmfj;)Lclcd;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lclcd;->z()Lcmir;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lclcd;->B()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lclcd;->z()Lcmir;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Lclcd;->A(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lclcd;->y()Lclmi;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lbrgz;

    .line 344
    .line 345
    new-instance v2, Lcszj;

    .line 346
    .line 347
    invoke-direct {v2, v0, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbruz;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lbrrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lbrrs;

    .line 7
    .line 8
    iget v1, v0, Lbrrs;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrrs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrrs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lbrrs;-><init>(Lbrrx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p6, v0

    .line 26
    iget-object v0, p6, Lbrrs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v2, p6, Lbrrs;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, p6, Lbrrs;->d:Lcaun;

    .line 38
    .line 39
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p4

    .line 55
    move-object p4, p2

    .line 56
    new-instance p2, Lcaun;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v3, p2, Lcaun;->a:I

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p2, Lcaun;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iput v2, p2, Lcaun;->a:I

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iput-object p3, p2, Lcaun;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const-string p3, "application/x-protobuf"

    .line 78
    .line 79
    iput-object p3, p2, Lcaun;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p2, Lcaun;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p6, Lbrrs;->d:Lcaun;

    .line 88
    .line 89
    iput v3, p6, Lbrrs;->c:I

    .line 90
    .line 91
    move-object p3, p1

    .line 92
    move-object p1, p0

    .line 93
    invoke-virtual/range {p1 .. p6}, Lbrrx;->i(Lcaun;Lbruz;Ljava/lang/String;ZLctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    check-cast v0, Lbrgx;

    .line 101
    .line 102
    invoke-interface {v0}, Lbrgx;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lbrgu;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance p2, Lbrgz;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcaun;->b()Lbrjw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_4
    return-object v1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "Null url"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lclmi;ZLctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lbrrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbrrt;

    .line 7
    .line 8
    iget v1, v0, Lbrrt;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrrt;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrrt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbrrt;-><init>(Lbrrx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lbrrt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lbrrt;->e:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lbrrt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v6, Lbrrt;->f:Lclmi;

    .line 43
    .line 44
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-boolean p4, v6, Lbrrt;->a:Z

    .line 57
    .line 58
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, v6, Lbrrt;->a:Z

    .line 66
    .line 67
    iput v2, v6, Lbrrt;->e:I

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move v5, p4

    .line 74
    invoke-virtual/range {v1 .. v6}, Lbrrx;->b(Ljava/util/List;Ljava/lang/String;Lclmi;ZLctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eq p5, v0, :cond_6

    .line 79
    .line 80
    move p4, v5

    .line 81
    :goto_1
    check-cast p5, Lbrgx;

    .line 82
    .line 83
    const-string p1, "/v1/multiloginupdate"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbrrx;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of p1, p5, Lbrgz;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    check-cast p5, Lbrgz;

    .line 94
    .line 95
    iget-object p1, p5, Lbrgz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcszj;

    .line 98
    .line 99
    iget-object p2, p1, Lcszj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p2

    .line 102
    check-cast v5, Lclmi;

    .line 103
    .line 104
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    sget-object v6, Lclmk;->a:Lclmk;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v5, v8, Lbrrt;->f:Lclmi;

    .line 115
    .line 116
    iput-object p1, v8, Lbrrt;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v8, Lbrrt;->e:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move v7, p4

    .line 124
    invoke-virtual/range {v1 .. v8}, Lbrrx;->e(Lbruz;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLctbw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-eq p5, v0, :cond_6

    .line 129
    .line 130
    move-object p2, v5

    .line 131
    :goto_2
    check-cast p5, Lbrgx;

    .line 132
    .line 133
    instance-of p3, p5, Lbrgz;

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    new-instance p3, Lbrgz;

    .line 138
    .line 139
    new-instance p4, Lbrnr;

    .line 140
    .line 141
    check-cast p5, Lbrgz;

    .line 142
    .line 143
    iget-object p5, p5, Lbrgz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p5, Lclmk;

    .line 149
    .line 150
    invoke-direct {p4, p2, p5, p1}, Lbrnr;-><init>(Lclmi;Lclmk;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p4}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p5, Lbrgu;

    .line 161
    .line 162
    return-object p5

    .line 163
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p5, Lbrgu;

    .line 167
    .line 168
    return-object p5

    .line 169
    :cond_6
    return-object v0
.end method

.method public final e(Lbruz;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lbrru;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbrru;

    .line 9
    .line 10
    iget v2, v1, Lbrru;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbrru;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbrru;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbrru;-><init>(Lbrrx;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lbrru;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v2, v8, Lbrru;->e:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    iget-object p1, v8, Lbrru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v8, Lbrru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, v8, Lbrru;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    move-object v0, p1

    .line 65
    move-object p1, p2

    .line 66
    move-object p2, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v8, Lbrru;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v0, p5

    .line 74
    .line 75
    iput-object v0, v8, Lbrru;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v8, Lbrru;->e:I

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v5, p3

    .line 83
    move-object v6, p4

    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v8}, Lbrrx;->c(Lbruz;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v1, :cond_13

    .line 91
    .line 92
    :goto_1
    check-cast p2, Lbrgx;

    .line 93
    .line 94
    instance-of p3, p2, Lbrgz;

    .line 95
    .line 96
    if-eqz p3, :cond_12

    .line 97
    .line 98
    iget-object p3, p0, Lbrrx;->g:Lbrju;

    .line 99
    .line 100
    check-cast p2, Lbrgz;

    .line 101
    .line 102
    iget-object p2, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lbrjw;

    .line 105
    .line 106
    invoke-interface {p3, p2}, Lbrju;->a(Lbrjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v8, Lbrru;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v8, Lbrru;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v9, v8, Lbrru;->e:I

    .line 118
    .line 119
    invoke-static {p2, v8}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v1, :cond_13

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v10

    .line 128
    :goto_2
    check-cast v0, Lbrjx;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbrjx;->a()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_11

    .line 138
    .line 139
    iget-object p1, v0, Lbrjx;->b:[B

    .line 140
    .line 141
    iget-object p2, v0, Lbrjx;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    const-string p3, "Required value was null."

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/16 p4, 0x199

    .line 153
    .line 154
    if-ne p2, p4, :cond_7

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    sget-object p2, Lcoah;->a:Lcoah;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcoah;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lcoah;->d:Lcmgj;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    :try_start_0
    iget-object p1, p1, Lcoah;->d:Lcmgj;

    .line 179
    .line 180
    const/4 p4, 0x0

    .line 181
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcmdy;

    .line 186
    .line 187
    iget-object p1, p1, Lcmdy;->c:Lcmel;

    .line 188
    .line 189
    sget-object p4, Lcoae;->a:Lcoae;

    .line 190
    .line 191
    invoke-static {p4, p1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;)Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcoae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-object p1, p2

    .line 199
    :goto_3
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p2, p1, Lcoae;->c:Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    const-string p4, "notifications-pa.googleapis.com"

    .line 204
    .line 205
    invoke-static {p2, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p1, p1, Lcoae;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string p2, "TOKEN_ALREADY_IN_USE"

    .line 214
    .line 215
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    new-instance p1, Lbrrh;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbrjx;->a()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lbrrh;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lbrjx;->a()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    instance-of p2, p1, Ljava/net/SocketException;

    .line 248
    .line 249
    const/16 p4, 0x191

    .line 250
    .line 251
    if-nez p2, :cond_c

    .line 252
    .line 253
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 254
    .line 255
    if-nez p2, :cond_c

    .line 256
    .line 257
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 258
    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    instance-of p2, p1, Lbrjy;

    .line 263
    .line 264
    if-eqz p2, :cond_a

    .line 265
    .line 266
    check-cast p1, Lbrjy;

    .line 267
    .line 268
    iget p1, p1, Lbrjy;->a:I

    .line 269
    .line 270
    if-ne p1, p4, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    :goto_5
    new-instance p1, Lbrre;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbrjx;->a()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-nez p2, :cond_b

    .line 280
    .line 281
    new-instance p2, Lbrrb;

    .line 282
    .line 283
    invoke-direct {p2}, Lbrrb;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-direct {p1, p2}, Lbrre;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    :goto_6
    iget-object p1, v0, Lbrjx;->a:Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez p1, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, p4, :cond_f

    .line 300
    .line 301
    new-instance p1, Lbrrg;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbrjx;->a()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-direct {p1, p2}, Lbrrg;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_f
    :goto_7
    new-instance p1, Lbrrf;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbrjx;->a()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-nez p2, :cond_10

    .line 326
    .line 327
    new-instance p2, Lbrrb;

    .line 328
    .line 329
    invoke-direct {p2}, Lbrrb;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-direct {p1, p2}, Lbrrf;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    :try_start_1
    new-instance p2, Lbrgz;

    .line 337
    .line 338
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmhh;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p3, v0, Lbrjx;->b:[B

    .line 343
    .line 344
    invoke-interface {p1, p3}, Lcmhh;->j([B)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {p2, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    .line 354
    return-object p2

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    new-instance p2, Lbrgv;

    .line 358
    .line 359
    new-instance p3, Lbrrb;

    .line 360
    .line 361
    invoke-direct {p3, p1}, Lbrrb;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    const/16 p1, 0x4a

    .line 365
    .line 366
    invoke-direct {p2, p3, p1}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 367
    .line 368
    .line 369
    move-object p1, p2

    .line 370
    :goto_8
    return-object p1

    .line 371
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p2, Lbrgu;

    .line 375
    .line 376
    return-object p2

    .line 377
    :cond_13
    return-object v1
.end method

.method public final f(Lbruz;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lbrrv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbrrv;

    .line 9
    .line 10
    iget v2, v1, Lbrrv;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbrrv;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbrrv;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbrrv;-><init>(Lbrrx;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    iget-object v0, v9, Lbrrv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v2, v9, Lbrrv;->d:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v9, Lbrrv;->h:Lclmu;

    .line 55
    .line 56
    iget-object p2, v9, Lbrrv;->g:Lclmt;

    .line 57
    .line 58
    iget-object p3, v9, Lbrrv;->f:Ljava/net/URL;

    .line 59
    .line 60
    iget-object v2, v9, Lbrrv;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v9, Lbrrv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v9, Lbrrv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v9, Lbrrv;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, v9, Lbrrv;->f:Ljava/net/URL;

    .line 79
    .line 80
    move-object v0, p4

    .line 81
    check-cast v0, Lclmt;

    .line 82
    .line 83
    iput-object v0, v9, Lbrrv;->g:Lclmt;

    .line 84
    .line 85
    move-object/from16 v0, p5

    .line 86
    .line 87
    check-cast v0, Lclmu;

    .line 88
    .line 89
    iput-object v0, v9, Lbrrv;->h:Lclmu;

    .line 90
    .line 91
    iput v3, v9, Lbrrv;->d:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    move-object/from16 v7, p5

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v9}, Lbrrx;->e(Lbruz;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLctbw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v6, p4

    .line 110
    move-object/from16 v7, p5

    .line 111
    .line 112
    :goto_1
    move-object v5, p3

    .line 113
    check-cast v0, Lbrgx;

    .line 114
    .line 115
    instance-of p1, v0, Lbrrg;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, v9, Lbrrv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v9, Lbrrv;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v9, Lbrrv;->f:Ljava/net/URL;

    .line 125
    .line 126
    iput-object p1, v9, Lbrrv;->g:Lclmt;

    .line 127
    .line 128
    iput-object p1, v9, Lbrrv;->h:Lclmu;

    .line 129
    .line 130
    iput v10, v9, Lbrrv;->d:I

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    move-object v2, p0

    .line 134
    invoke-virtual/range {v2 .. v9}, Lbrrx;->e(Lbruz;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLctbw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object p1

    .line 142
    :cond_5
    return-object v0

    .line 143
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lbruz;ZLctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lbrrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrrw;

    .line 7
    .line 8
    iget v1, v0, Lbrrw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrrw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrrw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrrw;-><init>(Lbrrx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbrrw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrrw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lbrrw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, v0, Lbrrw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lbrrx;->j:Lbrmk;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iput-object p2, v0, Lbrrw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lbrrw;->d:I

    .line 69
    .line 70
    invoke-interface {p4, p1, v0}, Lbrmk;->c(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p4, Lbrgx;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iput-object p2, v0, Lbrrw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lbrrw;->d:I

    .line 83
    .line 84
    const-string p3, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 85
    .line 86
    invoke-interface {p4, p1, p3, v0}, Lbrmk;->b(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_6
    :goto_3
    check-cast p4, Lbrgx;

    .line 94
    .line 95
    :goto_4
    instance-of p1, p4, Lbrmj;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    new-instance p1, Lbrrd;

    .line 100
    .line 101
    check-cast p4, Lbrmj;

    .line 102
    .line 103
    iget-object p3, p4, Lbrmj;->a:Ljava/io/IOException;

    .line 104
    .line 105
    iget p4, p4, Lbrmj;->b:I

    .line 106
    .line 107
    invoke-direct {p1, p3, p2, p4}, Lbrrd;-><init>(Ljava/lang/Throwable;Lbruz;I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    instance-of p1, p4, Lbrmh;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    new-instance p1, Lbrrc;

    .line 116
    .line 117
    check-cast p4, Lbrmh;

    .line 118
    .line 119
    iget-object p3, p4, Lbrmh;->a:Ljava/lang/Throwable;

    .line 120
    .line 121
    iget p4, p4, Lbrmh;->b:I

    .line 122
    .line 123
    invoke-direct {p1, p3, p2, p4}, Lbrrc;-><init>(Ljava/lang/Throwable;Lbruz;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    instance-of p1, p4, Lbrmi;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance p1, Lbrrc;

    .line 132
    .line 133
    check-cast p4, Lbrmi;

    .line 134
    .line 135
    iget-object p3, p4, Lbrmi;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 136
    .line 137
    iget p4, p4, Lbrmi;->b:I

    .line 138
    .line 139
    invoke-direct {p1, p3, p2, p4}, Lbrrc;-><init>(Ljava/lang/Throwable;Lbruz;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    return-object p4
.end method

.method public final h(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrrx;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final i(Lcaun;Lbruz;Ljava/lang/String;ZLctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lbrrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbrrr;

    .line 7
    .line 8
    iget v1, v0, Lbrrr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrrr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrrr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbrrr;-><init>(Lbrrx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbrrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrrr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbrrr;->d:Lcaun;

    .line 37
    .line 38
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p5, p2, Lbrvq;

    .line 54
    .line 55
    const/16 v2, 0x2f

    .line 56
    .line 57
    if-eqz p5, :cond_3

    .line 58
    .line 59
    new-instance p1, Lbrgv;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string p3, "YouTube visitor isn\'t supported for this operation"

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v2}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    instance-of p5, p2, Lbrva;

    .line 73
    .line 74
    if-eqz p5, :cond_4

    .line 75
    .line 76
    new-instance p1, Lbrgv;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string p3, "Delegated Gaia isn\'t supported for this operation"

    .line 81
    .line 82
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, v2}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    instance-of p5, p2, Lbrvb;

    .line 90
    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    new-instance p1, Lbrgv;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p3, "Fitbit isn\'t supported for this operation"

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2, v2}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    instance-of p5, p2, Lbrvd;

    .line 107
    .line 108
    if-eqz p5, :cond_8

    .line 109
    .line 110
    move-object p5, p2

    .line 111
    check-cast p5, Lbrvd;

    .line 112
    .line 113
    iget-object p5, p5, Lbrvd;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_8

    .line 120
    .line 121
    iput-object p1, v0, Lbrrr;->d:Lcaun;

    .line 122
    .line 123
    iput v3, v0, Lbrrr;->c:I

    .line 124
    .line 125
    invoke-virtual {p0, p5, p2, p4, v0}, Lbrrx;->g(Ljava/lang/String;Lbruz;ZLctbw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p5, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_1
    check-cast p5, Lbrgx;

    .line 133
    .line 134
    instance-of p2, p5, Lbrgz;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    sget-object p2, Lbrrx;->e:Lbrjv;

    .line 139
    .line 140
    check-cast p5, Lbrgz;

    .line 141
    .line 142
    iget-object p3, p5, Lbrgz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string p4, "Bearer "

    .line 152
    .line 153
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p2, p3}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lbrgz;

    .line 161
    .line 162
    sget-object p2, Lcszv;->a:Lcszv;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p5, Lbrgu;

    .line 172
    .line 173
    return-object p5

    .line 174
    :cond_8
    instance-of p2, p2, Lbrvs;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    if-nez p3, :cond_9

    .line 179
    .line 180
    new-instance p1, Lbrgw;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p3, "Zwieback ID must not be null when syncing Zwieback"

    .line 185
    .line 186
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 p3, 0x44

    .line 190
    .line 191
    invoke-direct {p1, p2, p3}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_9
    sget-object p2, Lbrrx;->f:Lbrjv;

    .line 196
    .line 197
    const-string p4, "NID="

    .line 198
    .line 199
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1, p2, p3}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p2, p0, Lbrrx;->h:Lbrhv;

    .line 207
    .line 208
    iget-object p2, p2, Lbrhv;->j:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    sget-object p3, Lbrrx;->b:Lbrjv;

    .line 219
    .line 220
    invoke-virtual {p1, p3, p2}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lbrrx;->l:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_b

    .line 232
    .line 233
    iget-object p3, p0, Lbrrx;->k:Landroid/content/Context;

    .line 234
    .line 235
    sget-object p4, Lbrrx;->d:Lbrjv;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p1, p4, p3}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p3, Lbrrx;->c:Lbrjv;

    .line 245
    .line 246
    invoke-virtual {p1, p3, p2}, Lcaun;->d(Lbrjv;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    new-instance p1, Lbrgz;

    .line 250
    .line 251
    sget-object p2, Lcszv;->a:Lcszv;

    .line 252
    .line 253
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_c
    new-instance p1, Lbrgv;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p3, "One of Account Name, Zwieback or API Key must be set."

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2, v2}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 267
    .line 268
    .line 269
    return-object p1
.end method
