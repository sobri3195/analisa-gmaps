.class public final Lckf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Lcgd;

.field public final c:Lcgd;

.field public final d:Lcgd;

.field public final e:Lcgd;

.field public final f:Lcgd;

.field public final g:Lcgd;

.field public final h:Lcgd;

.field public final i:Lcgd;

.field public final j:Lckb;

.field public final k:Lcke;

.field public final l:Lcke;

.field public final m:Lcke;

.field public final n:Z

.field private final o:Lcgd;

.field private final p:Ldqd;

.field private final q:Lckb;

.field private final r:Lckb;

.field private final s:Lckb;

.field private final t:Lckb;

.field private final u:Lckb;

.field private final v:Lckb;

.field private final w:Lckb;

.field private x:I

.field private final y:Lcik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckf;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcgd;

    .line 7
    .line 8
    const-string v2, "captionBar"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, v3, v2}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lckf;->b:Lcgd;

    .line 15
    .line 16
    new-instance v2, Lcgd;

    .line 17
    .line 18
    const-string v4, "displayCutout"

    .line 19
    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    invoke-direct {v2, v5, v4}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lckf;->c:Lcgd;

    .line 26
    .line 27
    new-instance v4, Lcgd;

    .line 28
    .line 29
    const-string v6, "ime"

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    invoke-direct {v4, v7, v6}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lckf;->d:Lcgd;

    .line 37
    .line 38
    new-instance v6, Lcgd;

    .line 39
    .line 40
    const-string v8, "mandatorySystemGestures"

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    invoke-direct {v6, v9, v8}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lckf;->e:Lcgd;

    .line 48
    .line 49
    new-instance v8, Lcgd;

    .line 50
    .line 51
    const-string v10, "navigationBars"

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    invoke-direct {v8, v11, v10}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v0, Lckf;->f:Lcgd;

    .line 58
    .line 59
    new-instance v10, Lcgd;

    .line 60
    .line 61
    const-string v12, "statusBars"

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    invoke-direct {v10, v13, v12}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v0, Lckf;->g:Lcgd;

    .line 68
    .line 69
    new-instance v12, Lcgd;

    .line 70
    .line 71
    const-string v14, "systemBars"

    .line 72
    .line 73
    const/16 v15, 0x207

    .line 74
    .line 75
    invoke-direct {v12, v15, v14}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v0, Lckf;->h:Lcgd;

    .line 79
    .line 80
    new-instance v14, Lcgd;

    .line 81
    .line 82
    const-string v15, "systemGestures"

    .line 83
    .line 84
    const/16 v13, 0x10

    .line 85
    .line 86
    invoke-direct {v14, v13, v15}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v14, v0, Lckf;->i:Lcgd;

    .line 90
    .line 91
    new-instance v15, Lcgd;

    .line 92
    .line 93
    const-string v13, "tappableElement"

    .line 94
    .line 95
    const/16 v11, 0x40

    .line 96
    .line 97
    invoke-direct {v15, v11, v13}, Lcgd;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v15, v0, Lckf;->o:Lcgd;

    .line 101
    .line 102
    sget-object v13, Lfsu;->a:Lfsu;

    .line 103
    .line 104
    new-instance v11, Lckb;

    .line 105
    .line 106
    invoke-static {v13}, Lckn;->f(Lfsu;)Lcip;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v7, "waterfall"

    .line 111
    .line 112
    invoke-direct {v11, v9, v7}, Lckb;-><init>(Lcip;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v11, v0, Lckf;->j:Lckb;

    .line 116
    .line 117
    sget-object v7, Ldse;->a:Ldse;

    .line 118
    .line 119
    new-instance v9, Ldqn;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v9, v5, v7}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 123
    .line 124
    .line 125
    iput-object v9, v0, Lckf;->p:Ldqd;

    .line 126
    .line 127
    new-instance v7, Lcjy;

    .line 128
    .line 129
    invoke-direct {v7, v12, v4}, Lcjy;-><init>(Lcke;Lcke;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcjy;

    .line 133
    .line 134
    invoke-direct {v9, v7, v2}, Lcjy;-><init>(Lcke;Lcke;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v0, Lckf;->k:Lcke;

    .line 138
    .line 139
    new-instance v7, Lcjy;

    .line 140
    .line 141
    invoke-direct {v7, v15, v6}, Lcjy;-><init>(Lcke;Lcke;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcjy;

    .line 145
    .line 146
    invoke-direct {v5, v7, v14}, Lcjy;-><init>(Lcke;Lcke;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcjy;

    .line 150
    .line 151
    invoke-direct {v7, v5, v11}, Lcjy;-><init>(Lcke;Lcke;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lckf;->l:Lcke;

    .line 155
    .line 156
    new-instance v5, Lcjy;

    .line 157
    .line 158
    invoke-direct {v5, v9, v7}, Lcjy;-><init>(Lcke;Lcke;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v0, Lckf;->m:Lcke;

    .line 162
    .line 163
    new-instance v5, Lckb;

    .line 164
    .line 165
    invoke-static {v13}, Lckn;->f(Lfsu;)Lcip;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v9, "captionBarIgnoringVisibility"

    .line 170
    .line 171
    invoke-direct {v5, v7, v9}, Lckb;-><init>(Lcip;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, Lckf;->q:Lckb;

    .line 175
    .line 176
    new-instance v5, Lckb;

    .line 177
    .line 178
    invoke-static {v13}, Lckn;->f(Lfsu;)Lcip;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v9, "navigationBarsIgnoringVisibility"

    .line 183
    .line 184
    invoke-direct {v5, v7, v9}, Lckb;-><init>(Lcip;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v0, Lckf;->r:Lckb;

    .line 188
    .line 189
    new-instance v5, Lckb;

    .line 190
    .line 191
    invoke-static {v13}, Lckn;->f(Lfsu;)Lcip;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v9, "statusBarsIgnoringVisibility"

    .line 196
    .line 197
    invoke-direct {v5, v7, v9}, Lckb;-><init>(Lcip;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v0, Lckf;->s:Lckb;

    .line 201
    .line 202
    new-instance v5, Lckb;

    .line 203
    .line 204
    invoke-static {v13}, Lckn;->f(Lfsu;)Lcip;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v9, "systemBarsIgnoringVisibility"

    .line 209
    .line 210
    invoke-direct {v5, v7, v9}, Lckb;-><init>(Lcip;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, Lckf;->t:Lckb;

    .line 214
    .line 215
    new-instance v5, Lckb;

    .line 216
    .line 217
    invoke-static {v13}, Lckn;->f(Lfsu;)Lcip;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v9, "tappableElementIgnoringVisibility"

    .line 222
    .line 223
    invoke-direct {v5, v7, v9}, Lckb;-><init>(Lcip;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v0, Lckf;->u:Lckb;

    .line 227
    .line 228
    new-instance v5, Lckb;

    .line 229
    .line 230
    invoke-static {v13}, Lckn;->f(Lfsu;)Lcip;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v9, "imeAnimationTarget"

    .line 235
    .line 236
    invoke-direct {v5, v7, v9}, Lckb;-><init>(Lcip;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Lckf;->v:Lckb;

    .line 240
    .line 241
    new-instance v5, Lckb;

    .line 242
    .line 243
    invoke-static {v13}, Lckn;->f(Lfsu;)Lcip;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v9, "imeAnimationSource"

    .line 248
    .line 249
    invoke-direct {v5, v7, v9}, Lckb;-><init>(Lcip;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v0, Lckf;->w:Lckb;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    instance-of v7, v5, Landroid/view/View;

    .line 259
    .line 260
    if-eqz v7, :cond_0

    .line 261
    .line 262
    check-cast v5, Landroid/view/View;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v5, 0x0

    .line 266
    :goto_0
    if-eqz v5, :cond_1

    .line 267
    .line 268
    const v7, 0x7f0b0259

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    const/4 v5, 0x0

    .line 277
    :goto_1
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v7, :cond_2

    .line 280
    .line 281
    check-cast v5, Ljava/lang/Boolean;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    const/4 v5, 0x0

    .line 285
    :goto_2
    if-eqz v5, :cond_3

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    const/4 v5, 0x0

    .line 293
    :goto_3
    iput-boolean v5, v0, Lckf;->n:Z

    .line 294
    .line 295
    new-instance v5, Lcik;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Lcik;-><init>(Lckf;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v0, Lckf;->y:Lcik;

    .line 301
    .line 302
    sget-object v5, Lfwv;->a:[I

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lfwo;->a(Landroid/view/View;)Lfyf;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_4

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Lfyf;->z(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v1, v3}, Lcgd;->f(Z)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x80

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lfyf;->z(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v2, v1}, Lcgd;->f(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x8

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Lfyf;->z(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v4, v1}, Lcgd;->f(Z)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x20

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lfyf;->z(I)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6, v1}, Lcgd;->f(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    invoke-virtual {v5, v1}, Lfyf;->z(I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v8, v1}, Lcgd;->f(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    invoke-virtual {v5, v1}, Lfyf;->z(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v10, v1}, Lcgd;->f(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x207

    .line 361
    .line 362
    invoke-virtual {v5, v1}, Lfyf;->z(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v12, v1}, Lcgd;->f(Z)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lfyf;->z(I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v14, v1}, Lcgd;->f(Z)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x40

    .line 379
    .line 380
    invoke-virtual {v5, v1}, Lfyf;->z(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v15, v1}, Lcgd;->f(Z)V

    .line 385
    .line 386
    .line 387
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lckf;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lckf;->x:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfwv;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbiy;->k(Landroid/view/View;Lfxe;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lckf;->y:Lcik;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lckf;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lckf;->y:Lcik;

    .line 6
    .line 7
    sget-object v1, Lfwv;->a:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbiy;->k(Landroid/view/View;Lfxe;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lckf;->x:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lckf;->x:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(Lfyf;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfyf;->f(I)Lfsu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lckn;->f(Lfsu;)Lcip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lckf;->w:Lckb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lckb;->f(Lcip;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lfyf;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfyf;->f(I)Lfsu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lckn;->f(Lfsu;)Lcip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lckf;->v:Lckb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lckb;->f(Lcip;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lfyf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckf;->b:Lcgd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckf;->d:Lcgd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lckf;->c:Lcgd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lckf;->f:Lcgd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lckf;->g:Lcgd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lckf;->h:Lcgd;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lckf;->i:Lcgd;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lckf;->o:Lcgd;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lckf;->e:Lcgd;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcgd;->g(Lfyf;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Lfyf;->g(I)Lfsu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lckn;->f(Lfsu;)Lcip;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lckf;->q:Lckb;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lckb;->f(Lcip;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Lfyf;->g(I)Lfsu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lckn;->f(Lfsu;)Lcip;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lckf;->r:Lckb;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lckb;->f(Lcip;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lfyf;->g(I)Lfsu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lckn;->f(Lfsu;)Lcip;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lckf;->s:Lckb;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lckb;->f(Lcip;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x207

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lfyf;->g(I)Lfsu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lckn;->f(Lfsu;)Lcip;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lckf;->t:Lckb;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lckb;->f(Lcip;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lfyf;->g(I)Lfsu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lckn;->f(Lfsu;)Lcip;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lckf;->u:Lckb;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lckb;->f(Lcip;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lfyf;->j()Lfvf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Lfvf;->a()Lfsu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lfsu;->a:Lfsu;

    .line 130
    .line 131
    :goto_0
    iget-object v1, p0, Lckf;->j:Lckb;

    .line 132
    .line 133
    invoke-static {v0}, Lckn;->f(Lfsu;)Lcip;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lckb;->f(Lcip;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v2, 0x1f

    .line 146
    .line 147
    if-lt v1, v2, :cond_1

    .line 148
    .line 149
    iget-object p1, p1, Lfvf;->a:Landroid/view/DisplayCutout;

    .line 150
    .line 151
    invoke-static {p1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object p1, v0

    .line 157
    :goto_1
    if-eqz p1, :cond_2

    .line 158
    .line 159
    new-instance v0, Ledp;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ledp;-><init>(Landroid/graphics/Path;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p1, p0, Lckf;->p:Ldqd;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lmj;->ad()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
