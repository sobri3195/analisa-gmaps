.class public final Lbcoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic b:I


# instance fields
.field private final c:Lnei;

.field private final d:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcjwy;->a:Lcjwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccfd;->b:Lccfd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcjwy;

    .line 15
    .line 16
    iget v1, v1, Lccfd;->p:I

    .line 17
    .line 18
    iput v1, v2, Lcjwy;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcjwy;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v1, v3

    .line 24
    iput v1, v2, Lcjwy;->b:I

    .line 25
    .line 26
    sget-object v1, Lccfc;->d:Lccfc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v2, Lcjwy;

    .line 34
    .line 35
    iget v1, v1, Lccfc;->g:I

    .line 36
    .line 37
    iput v1, v2, Lcjwy;->e:I

    .line 38
    .line 39
    iget v1, v2, Lcjwy;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, v2, Lcjwy;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lcjwy;

    .line 51
    .line 52
    sget-object v0, Lcjwy;->a:Lcjwy;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lccfd;->c:Lccfd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v2, Lcjwy;

    .line 66
    .line 67
    iget v1, v1, Lccfd;->p:I

    .line 68
    .line 69
    iput v1, v2, Lcjwy;->c:I

    .line 70
    .line 71
    iget v1, v2, Lcjwy;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    iput v1, v2, Lcjwy;->b:I

    .line 75
    .line 76
    sget-object v1, Lccfc;->d:Lccfc;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v2, Lcjwy;

    .line 84
    .line 85
    iget v1, v1, Lccfc;->g:I

    .line 86
    .line 87
    iput v1, v2, Lcjwy;->e:I

    .line 88
    .line 89
    iget v1, v2, Lcjwy;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    iput v1, v2, Lcjwy;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lcjwy;

    .line 101
    .line 102
    sget-object v0, Lcjwy;->a:Lcjwy;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lccfd;->c:Lccfd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v2, Lcjwy;

    .line 116
    .line 117
    iget v1, v1, Lccfd;->p:I

    .line 118
    .line 119
    iput v1, v2, Lcjwy;->c:I

    .line 120
    .line 121
    iget v1, v2, Lcjwy;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, v2, Lcjwy;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v1, Lcjwy;

    .line 132
    .line 133
    iget v2, v1, Lcjwy;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v1, Lcjwy;->b:I

    .line 138
    .line 139
    iput-boolean v3, v1, Lcjwy;->d:Z

    .line 140
    .line 141
    sget-object v1, Lccfc;->d:Lccfc;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v2, Lcjwy;

    .line 149
    .line 150
    iget v1, v1, Lccfc;->g:I

    .line 151
    .line 152
    iput v1, v2, Lcjwy;->e:I

    .line 153
    .line 154
    iget v1, v2, Lcjwy;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    iput v1, v2, Lcjwy;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Lcjwy;

    .line 166
    .line 167
    sget-object v0, Lcjwy;->a:Lcjwy;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lccfd;->d:Lccfd;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v2, Lcjwy;

    .line 181
    .line 182
    iget v1, v1, Lccfd;->p:I

    .line 183
    .line 184
    iput v1, v2, Lcjwy;->c:I

    .line 185
    .line 186
    iget v1, v2, Lcjwy;->b:I

    .line 187
    .line 188
    or-int/2addr v1, v3

    .line 189
    iput v1, v2, Lcjwy;->b:I

    .line 190
    .line 191
    sget-object v1, Lccfc;->d:Lccfc;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v2, Lcjwy;

    .line 199
    .line 200
    iget v1, v1, Lccfc;->g:I

    .line 201
    .line 202
    iput v1, v2, Lcjwy;->e:I

    .line 203
    .line 204
    iget v1, v2, Lcjwy;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    iput v1, v2, Lcjwy;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Lcjwy;

    .line 216
    .line 217
    sget-object v0, Lcjwy;->a:Lcjwy;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lccfd;->d:Lccfd;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v2, Lcjwy;

    .line 231
    .line 232
    iget v1, v1, Lccfd;->p:I

    .line 233
    .line 234
    iput v1, v2, Lcjwy;->c:I

    .line 235
    .line 236
    iget v1, v2, Lcjwy;->b:I

    .line 237
    .line 238
    or-int/2addr v1, v3

    .line 239
    iput v1, v2, Lcjwy;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v1, Lcjwy;

    .line 247
    .line 248
    iget v2, v1, Lcjwy;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    iput v2, v1, Lcjwy;->b:I

    .line 253
    .line 254
    iput-boolean v3, v1, Lcjwy;->d:Z

    .line 255
    .line 256
    sget-object v1, Lccfc;->c:Lccfc;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v2, Lcjwy;

    .line 264
    .line 265
    iget v1, v1, Lccfc;->g:I

    .line 266
    .line 267
    iput v1, v2, Lcjwy;->e:I

    .line 268
    .line 269
    iget v1, v2, Lcjwy;->b:I

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x4

    .line 272
    .line 273
    iput v1, v2, Lcjwy;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v8, v0

    .line 280
    check-cast v8, Lcjwy;

    .line 281
    .line 282
    sget-object v0, Lcjwy;->a:Lcjwy;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lccfd;->i:Lccfd;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v2, Lcjwy;

    .line 296
    .line 297
    iget v1, v1, Lccfd;->p:I

    .line 298
    .line 299
    iput v1, v2, Lcjwy;->c:I

    .line 300
    .line 301
    iget v1, v2, Lcjwy;->b:I

    .line 302
    .line 303
    or-int/2addr v1, v3

    .line 304
    iput v1, v2, Lcjwy;->b:I

    .line 305
    .line 306
    sget-object v1, Lccfc;->d:Lccfc;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v2, Lcjwy;

    .line 314
    .line 315
    iget v1, v1, Lccfc;->g:I

    .line 316
    .line 317
    iput v1, v2, Lcjwy;->e:I

    .line 318
    .line 319
    iget v1, v2, Lcjwy;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    iput v1, v2, Lcjwy;->b:I

    .line 324
    .line 325
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v9, v0

    .line 330
    check-cast v9, Lcjwy;

    .line 331
    .line 332
    sget-object v0, Lcjwy;->a:Lcjwy;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lccfd;->j:Lccfd;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v2, Lcjwy;

    .line 346
    .line 347
    iget v1, v1, Lccfd;->p:I

    .line 348
    .line 349
    iput v1, v2, Lcjwy;->c:I

    .line 350
    .line 351
    iget v1, v2, Lcjwy;->b:I

    .line 352
    .line 353
    or-int/2addr v1, v3

    .line 354
    iput v1, v2, Lcjwy;->b:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v1, Lcjwy;

    .line 362
    .line 363
    iget v2, v1, Lcjwy;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x2

    .line 366
    .line 367
    iput v2, v1, Lcjwy;->b:I

    .line 368
    .line 369
    iput-boolean v3, v1, Lcjwy;->d:Z

    .line 370
    .line 371
    sget-object v1, Lccfc;->c:Lccfc;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v2, Lcjwy;

    .line 379
    .line 380
    iget v1, v1, Lccfc;->g:I

    .line 381
    .line 382
    iput v1, v2, Lcjwy;->e:I

    .line 383
    .line 384
    iget v1, v2, Lcjwy;->b:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x4

    .line 387
    .line 388
    iput v1, v2, Lcjwy;->b:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v10, v0

    .line 395
    check-cast v10, Lcjwy;

    .line 396
    .line 397
    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lbcoe;->a:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    return-void
.end method

.method public constructor <init>(Lnei;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcoe;->c:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lbcoe;->d:Lawvi;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0, v0}, Lfwr;->v(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x28

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lbcom;Ljava/lang/String;)Lbahe;
    .locals 12

    .line 1
    sget-object v0, Lckdh;->a:Lckdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjzi;->a:Lcjzi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcmfl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcjzi;

    .line 21
    .line 22
    invoke-static {v2}, Lcjzi;->d(Lcjzi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lcjzi;

    .line 31
    .line 32
    invoke-static {v2}, Lcjzi;->b(Lcjzi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lcjzi;

    .line 41
    .line 42
    invoke-static {v2}, Lcjzi;->h(Lcjzi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v2, Lcjzi;

    .line 51
    .line 52
    invoke-static {v2}, Lcjzi;->g(Lcjzi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v2, Lcjzi;

    .line 61
    .line 62
    iget v3, v2, Lcjzi;->b:I

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x800

    .line 65
    .line 66
    iput v3, v2, Lcjzi;->b:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput v3, v2, Lcjzi;->d:I

    .line 70
    .line 71
    sget-object v2, Lcjzc;->a:Lcjzc;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcdhl;

    .line 78
    .line 79
    sget-object v4, Lcdnw;->a:Lcdnw;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lbcoe;->c:Lnei;

    .line 86
    .line 87
    invoke-static {v6}, Lbcoe;->b(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v8, Lcdnw;

    .line 97
    .line 98
    iget v9, v8, Lcdnw;->b:I

    .line 99
    .line 100
    or-int/2addr v9, v3

    .line 101
    iput v9, v8, Lcdnw;->b:I

    .line 102
    .line 103
    iput v7, v8, Lcdnw;->c:I

    .line 104
    .line 105
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v7, Lcdnw;

    .line 111
    .line 112
    iget v8, v7, Lcdnw;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    iput v8, v7, Lcdnw;->b:I

    .line 117
    .line 118
    const/16 v8, 0x8c

    .line 119
    .line 120
    iput v8, v7, Lcdnw;->d:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v2, Lcdhl;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v7, Lcjzc;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcdnw;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v5, v7, Lcjzc;->c:Lcdnw;

    .line 139
    .line 140
    iget v5, v7, Lcjzc;->b:I

    .line 141
    .line 142
    or-int/2addr v5, v3

    .line 143
    iput v5, v7, Lcjzc;->b:I

    .line 144
    .line 145
    sget-object v5, Lbcoe;->a:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lcdhl;->aA(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lcdhl;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v5, Lcjzc;

    .line 156
    .line 157
    invoke-static {v5}, Lcjzc;->a(Lcjzc;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Lcdhl;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v5, Lcjzc;

    .line 166
    .line 167
    iget v7, v5, Lcjzc;->b:I

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    or-int/2addr v7, v8

    .line 171
    iput v7, v5, Lcjzc;->b:I

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    iput-boolean v7, v5, Lcjzc;->e:Z

    .line 175
    .line 176
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcjzc;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lcmfl;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v5, Lcjzi;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v5, Lcjzi;->e:Lcjzc;

    .line 193
    .line 194
    iget v2, v5, Lcjzi;->b:I

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0x1000

    .line 197
    .line 198
    iput v2, v5, Lcjzi;->b:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v2, Lcjzi;

    .line 206
    .line 207
    invoke-static {v2}, Lcjzi;->i(Lcjzi;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lcjzh;->a:Lcjzh;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v5, Lcjzh;

    .line 222
    .line 223
    invoke-static {v5}, Lcjzh;->a(Lcjzh;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v1, Lcmfl;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v5, Lcjzi;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcjzh;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v2, v5, Lcjzi;->g:Lcjzh;

    .line 243
    .line 244
    iget v2, v5, Lcjzi;->b:I

    .line 245
    .line 246
    const/high16 v9, 0x20000

    .line 247
    .line 248
    or-int/2addr v2, v9

    .line 249
    iput v2, v5, Lcjzi;->b:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v2, Lckdh;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcjzi;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, Lckdh;->c:Lcjzi;

    .line 268
    .line 269
    iget v1, v2, Lckdh;->b:I

    .line 270
    .line 271
    or-int/2addr v1, v3

    .line 272
    iput v1, v2, Lckdh;->b:I

    .line 273
    .line 274
    invoke-virtual {p1}, Lbcom;->n()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    invoke-static {v6}, Lbcoe;->b(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v2, Lcjeu;->a:Lcjeu;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v5, Lcdnw;

    .line 300
    .line 301
    iget v9, v5, Lcdnw;->b:I

    .line 302
    .line 303
    or-int/2addr v9, v3

    .line 304
    iput v9, v5, Lcdnw;->b:I

    .line 305
    .line 306
    iput v1, v5, Lcdnw;->c:I

    .line 307
    .line 308
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v1, Lcdnw;

    .line 314
    .line 315
    iget v5, v1, Lcdnw;->b:I

    .line 316
    .line 317
    or-int/lit8 v5, v5, 0x2

    .line 318
    .line 319
    iput v5, v1, Lcdnw;->b:I

    .line 320
    .line 321
    const/16 v5, 0x89

    .line 322
    .line 323
    iput v5, v1, Lcdnw;->d:I

    .line 324
    .line 325
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v1, Lcjeu;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcdnw;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v4, v1, Lcjeu;->c:Lcdnw;

    .line 342
    .line 343
    iget v4, v1, Lcjeu;->b:I

    .line 344
    .line 345
    or-int/2addr v4, v3

    .line 346
    iput v4, v1, Lcjeu;->b:I

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 357
    .line 358
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast v4, Lcjeu;

    .line 364
    .line 365
    iget v5, v4, Lcjeu;->b:I

    .line 366
    .line 367
    or-int/lit8 v5, v5, 0x2

    .line 368
    .line 369
    iput v5, v4, Lcjeu;->b:I

    .line 370
    .line 371
    iput v1, v4, Lcjeu;->d:F

    .line 372
    .line 373
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcjeu;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v2, Lckdh;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, v2, Lckdh;->d:Lcjeu;

    .line 390
    .line 391
    iget v1, v2, Lckdh;->b:I

    .line 392
    .line 393
    or-int/lit8 v1, v1, 0x2

    .line 394
    .line 395
    iput v1, v2, Lckdh;->b:I

    .line 396
    .line 397
    :cond_0
    new-instance v1, Lbqaw;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lbcom;->c()Lcjmf;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lbqaw;->E(Lcjmf;)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x10

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lbqaw;->D(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lckdh;

    .line 419
    .line 420
    iput-object v0, v1, Lbqaw;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, p0, Lbcoe;->d:Lawvi;

    .line 423
    .line 424
    invoke-interface {v0}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v4, Lcjkc;->a:Lcjkc;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {p1}, Lbcom;->a()Lbxck;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Lbxck;->iterator()Lbxld;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_9

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lbcpz;

    .line 453
    .line 454
    sget-object v9, Lcjmd;->a:Lcjmd;

    .line 455
    .line 456
    invoke-virtual {v6}, Lbcpz;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_8

    .line 461
    .line 462
    if-eq v6, v3, :cond_7

    .line 463
    .line 464
    const/4 v9, 0x3

    .line 465
    if-eq v6, v9, :cond_6

    .line 466
    .line 467
    if-eq v6, v8, :cond_5

    .line 468
    .line 469
    const/4 v9, 0x5

    .line 470
    if-eq v6, v9, :cond_4

    .line 471
    .line 472
    const/16 v9, 0xf

    .line 473
    .line 474
    if-eq v6, v9, :cond_1

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 481
    .line 482
    check-cast v6, Lcjkc;

    .line 483
    .line 484
    iget v9, v6, Lcjkc;->b:I

    .line 485
    .line 486
    or-int/lit8 v9, v9, 0x20

    .line 487
    .line 488
    iput v9, v6, Lcjkc;->b:I

    .line 489
    .line 490
    iput-boolean v3, v6, Lcjkc;->f:Z

    .line 491
    .line 492
    sget-object v6, Lcjka;->a:Lcjka;

    .line 493
    .line 494
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {p1}, Lbcom;->q()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_3

    .line 503
    .line 504
    iget-object v9, v0, Lcdqv;->c:Lcdqt;

    .line 505
    .line 506
    if-nez v9, :cond_2

    .line 507
    .line 508
    sget-object v9, Lcdqt;->a:Lcdqt;

    .line 509
    .line 510
    :cond_2
    iget-boolean v9, v9, Lcdqt;->p:Z

    .line 511
    .line 512
    if-eqz v9, :cond_3

    .line 513
    .line 514
    move v9, v3

    .line 515
    goto :goto_1

    .line 516
    :cond_3
    move v9, v7

    .line 517
    :goto_1
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 521
    .line 522
    check-cast v10, Lcjka;

    .line 523
    .line 524
    iget v11, v10, Lcjka;->b:I

    .line 525
    .line 526
    or-int/2addr v11, v3

    .line 527
    iput v11, v10, Lcjka;->b:I

    .line 528
    .line 529
    iput-boolean v9, v10, Lcjka;->c:Z

    .line 530
    .line 531
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 535
    .line 536
    check-cast v9, Lcjkc;

    .line 537
    .line 538
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Lcjka;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v6, v9, Lcjkc;->g:Lcjka;

    .line 548
    .line 549
    iget v6, v9, Lcjkc;->b:I

    .line 550
    .line 551
    or-int/lit8 v6, v6, 0x40

    .line 552
    .line 553
    iput v6, v9, Lcjkc;->b:I

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_4
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 560
    .line 561
    check-cast v6, Lcjkc;

    .line 562
    .line 563
    iget v9, v6, Lcjkc;->b:I

    .line 564
    .line 565
    or-int/lit16 v9, v9, 0x100

    .line 566
    .line 567
    iput v9, v6, Lcjkc;->b:I

    .line 568
    .line 569
    iput-boolean v3, v6, Lcjkc;->h:Z

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_5
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 577
    .line 578
    check-cast v6, Lcjkc;

    .line 579
    .line 580
    iget v9, v6, Lcjkc;->b:I

    .line 581
    .line 582
    or-int/lit8 v9, v9, 0x8

    .line 583
    .line 584
    iput v9, v6, Lcjkc;->b:I

    .line 585
    .line 586
    iput-boolean v3, v6, Lcjkc;->d:Z

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_6
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 594
    .line 595
    check-cast v6, Lcjkc;

    .line 596
    .line 597
    iget v9, v6, Lcjkc;->b:I

    .line 598
    .line 599
    or-int/2addr v9, v2

    .line 600
    iput v9, v6, Lcjkc;->b:I

    .line 601
    .line 602
    iput-boolean v3, v6, Lcjkc;->e:Z

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_7
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 610
    .line 611
    check-cast v6, Lcjkc;

    .line 612
    .line 613
    invoke-static {v6}, Lcjkc;->b(Lcjkc;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_8
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 622
    .line 623
    check-cast v6, Lcjkc;

    .line 624
    .line 625
    invoke-static {v6}, Lcjkc;->a(Lcjkc;)V

    .line 626
    .line 627
    .line 628
    sget-object v6, Lcjkb;->a:Lcjkb;

    .line 629
    .line 630
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {p1}, Lbcom;->u()Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 642
    .line 643
    check-cast v10, Lcjkb;

    .line 644
    .line 645
    iget v11, v10, Lcjkb;->b:I

    .line 646
    .line 647
    or-int/2addr v11, v3

    .line 648
    iput v11, v10, Lcjkb;->b:I

    .line 649
    .line 650
    iput-boolean v9, v10, Lcjkb;->c:Z

    .line 651
    .line 652
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v9, Lcjkc;

    .line 658
    .line 659
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lcjkb;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput-object v6, v9, Lcjkc;->c:Lcjkb;

    .line 669
    .line 670
    iget v6, v9, Lcjkc;->b:I

    .line 671
    .line 672
    or-int/lit8 v6, v6, 0x2

    .line 673
    .line 674
    iput v6, v9, Lcjkc;->b:I

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_9
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lcjkc;

    .line 683
    .line 684
    iput-object p1, v1, Lbqaw;->e:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz p2, :cond_a

    .line 687
    .line 688
    iput-object p2, v1, Lbqaw;->d:Ljava/lang/Object;

    .line 689
    .line 690
    :cond_a
    invoke-virtual {v1}, Lbqaw;->C()Lbahe;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1
.end method
