.class public final Lagcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lbkre;

.field public final c:Lbkof;

.field public final d:Lagcu;

.field public final e:Lagcs;

.field public final f:Lagcs;

.field public final g:Lagcu;

.field public final h:Lagcu;

.field public final i:Lagcu;

.field public final j:Lagcu;

.field final k:Lbwrv;

.field final l:Lbwrv;

.field final m:Lbwrv;

.field final n:Lbwrv;

.field final o:Lbwrv;

.field final p:Lbwrv;

.field final q:Lbwrv;

.field final r:Lbwrv;

.field public final s:Ljava/util/Map;

.field public t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchjp;->i:Lchjp;

    .line 2
    .line 3
    sget-object v1, Lchjp;->h:Lchjp;

    .line 4
    .line 5
    sget-object v2, Lchjp;->f:Lchjp;

    .line 6
    .line 7
    sget-object v3, Lchjp;->e:Lchjp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lagcv;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbkre;Landroid/content/res/Resources;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagcv;->s:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p3, p0, Lagcv;->u:Z

    .line 12
    .line 13
    iput-object p1, p0, Lagcv;->b:Lbkre;

    .line 14
    .line 15
    sget-object v0, Lbkof;->b:Lbkof;

    .line 16
    .line 17
    new-instance v0, Lbkod;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbkod;-><init>(Lbkre;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lagcv;->c:Lbkof;

    .line 23
    .line 24
    sget-object p1, Lchnn;->a:Lchnn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcmfl;

    .line 31
    .line 32
    sget-object v0, Lchly;->a:Lchly;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcmfl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lchly;

    .line 46
    .line 47
    iget v2, v1, Lchly;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lchly;->b:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v1, Lchly;->c:I

    .line 55
    .line 56
    sget-object v1, Lchmp;->a:Lchmp;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbwma;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v2, Lchmp;

    .line 70
    .line 71
    iget v4, v2, Lchmp;->b:I

    .line 72
    .line 73
    or-int/2addr v4, v3

    .line 74
    iput v4, v2, Lchmp;->b:I

    .line 75
    .line 76
    const/high16 v4, -0x1000000

    .line 77
    .line 78
    iput v4, v2, Lchmp;->c:I

    .line 79
    .line 80
    sget-object v2, Lchlj;->a:Lchlj;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v4, Lchlj;

    .line 92
    .line 93
    iget v5, v4, Lchlj;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    iput v5, v4, Lchlj;->b:I

    .line 98
    .line 99
    const/16 v5, 0x64

    .line 100
    .line 101
    iput v5, v4, Lchlj;->e:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v4, Lchlj;

    .line 109
    .line 110
    iget v5, v4, Lchlj;->b:I

    .line 111
    .line 112
    or-int/2addr v5, v3

    .line 113
    iput v5, v4, Lchlj;->b:I

    .line 114
    .line 115
    const/16 v5, 0xe

    .line 116
    .line 117
    iput v5, v4, Lchlj;->c:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v4, Lchmp;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lchlj;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v4, Lchmp;->g:Lchlj;

    .line 136
    .line 137
    iget v2, v4, Lchmp;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x10

    .line 140
    .line 141
    iput v2, v4, Lchmp;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v2, Lchly;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lchmp;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v2, Lchly;->e:Lchmp;

    .line 160
    .line 161
    iget v1, v2, Lchly;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x4

    .line 164
    .line 165
    iput v1, v2, Lchly;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcmfl;->H(Lcmfl;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lchnn;

    .line 175
    .line 176
    new-instance v0, Lagcu;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p3}, Lagcu;-><init>(Lagcv;Lchnn;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lagcv;->d:Lagcu;

    .line 182
    .line 183
    sget-object p1, Lagct;->a:Lagct;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lagcv;->k(Lagct;)Lagcu;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lagcv;->g:Lagcu;

    .line 190
    .line 191
    sget-object p1, Lagct;->b:Lagct;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lagcv;->k(Lagct;)Lagcu;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lagcv;->h:Lagcu;

    .line 198
    .line 199
    sget-object p1, Lagct;->c:Lagct;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lagcv;->k(Lagct;)Lagcu;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lagcv;->i:Lagcu;

    .line 206
    .line 207
    sget-object p1, Lagct;->d:Lagct;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lagcv;->k(Lagct;)Lagcu;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lagcv;->j:Lagcu;

    .line 214
    .line 215
    new-instance p1, Lagcs;

    .line 216
    .line 217
    const v0, 0x7f080c90

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, p0, v0, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lagcv;->f:Lagcs;

    .line 228
    .line 229
    new-instance p1, Lagcs;

    .line 230
    .line 231
    const v0, 0x7f080c91

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, p0, v0, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lagcv;->e:Lagcs;

    .line 242
    .line 243
    new-instance p1, Lagcs;

    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    invoke-static {v0, p2}, Lagcv;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {p1, p0, v1, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lagcv;->k:Lbwrv;

    .line 258
    .line 259
    new-instance p1, Lagcs;

    .line 260
    .line 261
    invoke-static {v0, p2}, Lagcv;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p1, p0, v1, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lagcv;->l:Lbwrv;

    .line 273
    .line 274
    new-instance p1, Lagcs;

    .line 275
    .line 276
    const v1, -0x8f8a86

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p2}, Lagcv;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {p1, p0, v1, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lagcv;->m:Lbwrv;

    .line 291
    .line 292
    new-instance p1, Lagcs;

    .line 293
    .line 294
    invoke-static {v0, p2}, Lagcv;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p1, p0, v1, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lagcv;->n:Lbwrv;

    .line 306
    .line 307
    iput-boolean v3, p0, Lagcv;->t:Z

    .line 308
    .line 309
    new-instance p1, Lagcs;

    .line 310
    .line 311
    invoke-static {}, Lawyg;->c()Lawyg;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lawyn;->a:Lawyn;

    .line 316
    .line 317
    const v3, 0x7f130190

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p2, v3, v2}, Lawyg;->a(Landroid/content/res/Resources;ILawyn;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v4, 0xf

    .line 325
    .line 326
    invoke-static {v1, v0, p2, v4}, Lagcv;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {p1, p0, v1, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lagcv;->o:Lbwrv;

    .line 338
    .line 339
    new-instance p1, Lagcs;

    .line 340
    .line 341
    invoke-static {}, Lawyg;->c()Lawyg;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, p2, v3, v2}, Lawyg;->a(Landroid/content/res/Resources;ILawyn;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v0, p2, v4}, Lagcv;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {p1, p0, v1, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lagcv;->p:Lbwrv;

    .line 361
    .line 362
    new-instance p1, Lagcs;

    .line 363
    .line 364
    invoke-static {}, Lawyg;->c()Lawyg;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, p2, v3, v2}, Lawyg;->a(Landroid/content/res/Resources;ILawyn;)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v5, -0xf4a830

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v5, p2, v4}, Lagcv;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {p1, p0, v1, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lagcv;->q:Lbwrv;

    .line 387
    .line 388
    new-instance p1, Lagcs;

    .line 389
    .line 390
    invoke-static {}, Lawyg;->c()Lawyg;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, p2, v3, v2}, Lawyg;->a(Landroid/content/res/Resources;ILawyn;)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v0, p2, v4}, Lagcv;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p1, p0, p2, p3}, Lagcs;-><init>(Lagcv;Landroid/graphics/Bitmap;Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Lagcv;->r:Lbwrv;

    .line 410
    .line 411
    return-void
.end method

.method public static g(Lbkof;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lchmv;->dL:Lchmv;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lchmv;->dK:Lchmv;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lbkof;->c(Lchmv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Lbkof;ZZZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lchmv;->dy:Lchmv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lchmv;->dI:Lchmv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lchmv;->dH:Lchmv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    sget-object p1, Lchmv;->dF:Lchmv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Lchmv;->dE:Lchmv;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object p1, Lchmv;->dC:Lchmv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    sget-object p1, Lchmv;->dx:Lchmv;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lbkof;->c(Lchmv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(Lbkof;ZZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lchmv;->dA:Lchmv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkof;->c(Lchmv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lchmv;->dJ:Lchmv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lchmv;->dG:Lchmv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lchmv;->dD:Lchmv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lchmv;->dz:Lchmv;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lbkof;->c(Lchmv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    mul-float/2addr p3, p2

    .line 9
    float-to-double p2, p3

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    double-to-int p2, p2

    .line 15
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method private final k(Lagct;)Lagcu;
    .locals 6

    .line 1
    sget-object v0, Lchnn;->a:Lchnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    sget-object v1, Lchly;->a:Lchly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lchly;

    .line 23
    .line 24
    iget v3, v2, Lchly;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchly;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchly;->c:I

    .line 32
    .line 33
    sget-object v2, Lchmp;->a:Lchmp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwma;

    .line 40
    .line 41
    sget-object v4, Lagct;->a:Lagct;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v4, Lchmp;

    .line 49
    .line 50
    iget v5, v4, Lchmp;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lchmp;->b:I

    .line 55
    .line 56
    iget p1, p1, Lagct;->e:I

    .line 57
    .line 58
    iput p1, v4, Lchmp;->c:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lbwma;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast p1, Lchmp;

    .line 66
    .line 67
    iget v4, p1, Lchmp;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, p1, Lchmp;->b:I

    .line 72
    .line 73
    iput v3, p1, Lchmp;->d:I

    .line 74
    .line 75
    sget-object p1, Lchlj;->a:Lchlj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v4, Lchlj;

    .line 87
    .line 88
    iget v5, v4, Lchlj;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v4, Lchlj;->b:I

    .line 93
    .line 94
    const/16 v5, 0xe

    .line 95
    .line 96
    iput v5, v4, Lchlj;->c:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v4, Lchlj;

    .line 104
    .line 105
    iget v5, v4, Lchlj;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x20

    .line 108
    .line 109
    iput v5, v4, Lchlj;->b:I

    .line 110
    .line 111
    const/16 v5, 0x16

    .line 112
    .line 113
    iput v5, v4, Lchlj;->g:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v4, Lchlj;

    .line 121
    .line 122
    iget v5, v4, Lchlj;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x4

    .line 125
    .line 126
    iput v5, v4, Lchlj;->b:I

    .line 127
    .line 128
    const/16 v5, 0x5a

    .line 129
    .line 130
    iput v5, v4, Lchlj;->e:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v4, Lchlj;

    .line 138
    .line 139
    iget v5, v4, Lchlj;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x8

    .line 142
    .line 143
    iput v5, v4, Lchlj;->b:I

    .line 144
    .line 145
    iput v3, v4, Lchlj;->f:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v4, Lchlj;

    .line 153
    .line 154
    iget v5, v4, Lchlj;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    iput v5, v4, Lchlj;->b:I

    .line 159
    .line 160
    iput v3, v4, Lchlj;->d:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v3, Lchmp;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lchlj;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v3, Lchmp;->g:Lchlj;

    .line 179
    .line 180
    iget p1, v3, Lchmp;->b:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x10

    .line 183
    .line 184
    iput p1, v3, Lchmp;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast p1, Lchly;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lchmp;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v2, p1, Lchly;->e:Lchmp;

    .line 203
    .line 204
    iget v2, p1, Lchly;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    iput v2, p1, Lchly;->b:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lchnn;

    .line 218
    .line 219
    iget-boolean v0, p0, Lagcv;->u:Z

    .line 220
    .line 221
    new-instance v1, Lagcu;

    .line 222
    .line 223
    invoke-direct {v1, p0, p1, v0}, Lagcu;-><init>(Lagcv;Lchnn;Z)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method private final l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lagcu;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "&color="

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string v1, "&size="

    .line 23
    .line 24
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, ""

    .line 37
    .line 38
    :goto_1
    const-string v2, "1"

    .line 39
    .line 40
    const-string v3, "0"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, p5, :cond_2

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "&car="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lagcv;->s:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    sget-object v2, Lchlt;->a:Lchlt;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcmfl;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v3, Lchlt;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v5, v3, Lchlt;->b:I

    .line 99
    .line 100
    or-int/2addr v5, v4

    .line 101
    iput v5, v3, Lchlt;->b:I

    .line 102
    .line 103
    iput-object p2, v3, Lchlt;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p3, v2, Lcmfl;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast p3, Lchlt;

    .line 117
    .line 118
    iget v3, p3, Lchlt;->b:I

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x2000

    .line 121
    .line 122
    iput v3, p3, Lchlt;->b:I

    .line 123
    .line 124
    iput p2, p3, Lchlt;->p:I

    .line 125
    .line 126
    :cond_3
    const/4 p2, 0x4

    .line 127
    if-eqz p4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lcmfl;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast p1, Lchlt;

    .line 135
    .line 136
    iget p3, p1, Lchlt;->b:I

    .line 137
    .line 138
    or-int/lit8 p3, p3, 0x10

    .line 139
    .line 140
    iput p3, p1, Lchlt;->b:I

    .line 141
    .line 142
    const p3, 0x40888889

    .line 143
    .line 144
    .line 145
    iput p3, p1, Lchlt;->g:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-eqz p5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p3, v2, Lcmfl;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast p3, Lchlt;

    .line 156
    .line 157
    iget p4, p3, Lchlt;->b:I

    .line 158
    .line 159
    or-int/lit8 p4, p4, 0x8

    .line 160
    .line 161
    iput p4, p3, Lchlt;->b:I

    .line 162
    .line 163
    const/4 p4, 0x3

    .line 164
    iput p4, p3, Lchlt;->f:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    const/high16 p4, 0x41c00000    # 24.0f

    .line 173
    .line 174
    mul-float/2addr p3, p4

    .line 175
    float-to-double v5, p3

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    double-to-int p3, v5

    .line 181
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p5, v2, Lcmfl;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast p5, Lchlt;

    .line 187
    .line 188
    iget v3, p5, Lchlt;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x20

    .line 191
    .line 192
    iput v3, p5, Lchlt;->b:I

    .line 193
    .line 194
    iput p3, p5, Lchlt;->h:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 201
    .line 202
    mul-float/2addr p1, p4

    .line 203
    float-to-double p3, p1

    .line 204
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide p3

    .line 208
    double-to-int p1, p3

    .line 209
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p3, v2, Lcmfl;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast p3, Lchlt;

    .line 215
    .line 216
    iget p4, p3, Lchlt;->b:I

    .line 217
    .line 218
    or-int/lit8 p4, p4, 0x40

    .line 219
    .line 220
    iput p4, p3, Lchlt;->b:I

    .line 221
    .line 222
    iput p1, p3, Lchlt;->i:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v2, Lcmfl;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast p1, Lchlt;

    .line 231
    .line 232
    iget p3, p1, Lchlt;->b:I

    .line 233
    .line 234
    or-int/lit8 p3, p3, 0x8

    .line 235
    .line 236
    iput p3, p1, Lchlt;->b:I

    .line 237
    .line 238
    iput p2, p1, Lchlt;->f:I

    .line 239
    .line 240
    :goto_2
    sget-object p1, Lchnn;->a:Lchnn;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcmfl;

    .line 247
    .line 248
    sget-object p3, Lchly;->a:Lchly;

    .line 249
    .line 250
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Lcmfl;

    .line 255
    .line 256
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p4, p3, Lcmfl;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast p4, Lchly;

    .line 262
    .line 263
    iget p5, p4, Lchly;->b:I

    .line 264
    .line 265
    or-int/2addr p5, v4

    .line 266
    iput p5, p4, Lchly;->b:I

    .line 267
    .line 268
    const/4 p5, 0x0

    .line 269
    iput p5, p4, Lchly;->c:I

    .line 270
    .line 271
    sget-object p4, Lchmp;->a:Lchmp;

    .line 272
    .line 273
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    check-cast p4, Lbwma;

    .line 278
    .line 279
    invoke-virtual {p4, v2}, Lbwma;->y(Lcmfl;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p5, p3, Lcmfl;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast p5, Lchly;

    .line 288
    .line 289
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    check-cast p4, Lchmp;

    .line 294
    .line 295
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p4, p5, Lchly;->e:Lchmp;

    .line 299
    .line 300
    iget p4, p5, Lchly;->b:I

    .line 301
    .line 302
    or-int/2addr p2, p4

    .line 303
    iput p2, p5, Lchly;->b:I

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Lcmfl;->H(Lcmfl;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lchnn;

    .line 313
    .line 314
    new-instance p2, Lagcu;

    .line 315
    .line 316
    iget-boolean p3, p0, Lagcv;->u:Z

    .line 317
    .line 318
    invoke-direct {p2, p0, p1, p3}, Lagcu;-><init>(Lagcv;Lchnn;Z)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lagcu;

    .line 329
    .line 330
    monitor-exit p0

    .line 331
    return-object p1

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    throw p1
.end method

.method private static m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lfsr;->a:I

    .line 2
    .line 3
    const v0, 0x7f0805bd

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-static {v0, p0, p1, v1}, Lagcv;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lagcs;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagcv;->p:Lbwrv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lagcv;->r:Lbwrv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lagcv;->o:Lbwrv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lagcv;->q:Lbwrv;

    .line 17
    .line 18
    :goto_0
    check-cast p1, Lbwsf;

    .line 19
    .line 20
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lagcs;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(ZZ)Lagcs;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagcv;->l:Lbwrv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lagcv;->n:Lbwrv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lagcv;->k:Lbwrv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lagcv;->m:Lbwrv;

    .line 17
    .line 18
    :goto_0
    check-cast p1, Lbwsf;

    .line 19
    .line 20
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lagcs;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(ZZ)Lagcu;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagcv;->h:Lagcu;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lagcv;->g:Lagcu;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lagcv;->j:Lagcu;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, Lagcv;->i:Lagcu;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbkqw;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lagcv;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lagcu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lagcu;->a()Lbkqw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(ZZZZ)Lbksc;
    .locals 1

    .line 1
    sget-object v0, Lbkof;->b:Lbkof;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lagcv;->h(Lbkof;ZZZZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbksc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbksc;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lagcv;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lagcu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lagcu;->b()Lbksc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
