.class public final Lxjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbxmd;

.field private static final i:Lbiny;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lxdo;

.field public final d:Lctde;

.field public e:Lxjp;

.field public f:Loih;

.field public g:Lbehp;

.field private final j:Landroid/app/Activity;

.field private final k:Lbeih;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lmgp;

.field private final p:Lnis;

.field private final q:Lcszg;

.field private final r:Ltxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xjl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxjl;->h:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxjl;->i:Lbiny;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbeih;Lcplz;Lcplz;Lcplz;Lcplz;Lbmhd;Ltxm;Lcplz;Lmgp;Ljava/util/concurrent/Executor;Lnis;Lxdo;Lctde;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxjl;->j:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lxjl;->k:Lbeih;

    .line 43
    .line 44
    iput-object p3, p0, Lxjl;->a:Lcplz;

    .line 45
    .line 46
    iput-object p4, p0, Lxjl;->l:Lcplz;

    .line 47
    .line 48
    iput-object p5, p0, Lxjl;->m:Lcplz;

    .line 49
    .line 50
    iput-object p6, p0, Lxjl;->n:Lcplz;

    .line 51
    .line 52
    iput-object p8, p0, Lxjl;->r:Ltxm;

    .line 53
    .line 54
    iput-object p9, p0, Lxjl;->b:Lcplz;

    .line 55
    .line 56
    iput-object p10, p0, Lxjl;->o:Lmgp;

    .line 57
    .line 58
    iput-object p12, p0, Lxjl;->p:Lnis;

    .line 59
    .line 60
    iput-object p13, p0, Lxjl;->c:Lxdo;

    .line 61
    .line 62
    iput-object p14, p0, Lxjl;->d:Lctde;

    .line 63
    .line 64
    sget-object p1, Lxjp;->d:Lxjp;

    .line 65
    .line 66
    iput-object p1, p0, Lxjl;->e:Lxjp;

    .line 67
    .line 68
    new-instance p1, Lwxe;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p2}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcszn;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lxjl;->q:Lcszg;

    .line 80
    .line 81
    return-void
.end method

.method private final c()Lalgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjl;->q:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalgj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjl;->f:Loih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loih;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lxjp;->d:Lxjp;

    .line 9
    .line 10
    iput-object v0, p0, Lxjl;->e:Lxjp;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lxjp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxjp;->d:Lxjp;

    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 17
    .line 18
    sget-object v1, Lxjl;->h:Lbxmd;

    .line 19
    .line 20
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x975

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbxma;

    .line 33
    .line 34
    const-string v2, "Invalid argument for LiveTripsMyLocationMarkerTooltip.show"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lxjl;->f:Loih;

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1}, Loih;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v0, Lxjl;->e:Lxjp;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    iget-object v1, v0, Lxjl;->f:Loih;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Loih;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v7, v0, Lxjl;->e:Lxjp;

    .line 63
    .line 64
    iget-object v1, v0, Lxjl;->m:Lcplz;

    .line 65
    .line 66
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Loii;

    .line 71
    .line 72
    iget-object v10, v0, Lxjl;->j:Landroid/app/Activity;

    .line 73
    .line 74
    sget-object v1, Loin;->c:Loin;

    .line 75
    .line 76
    new-instance v2, Loig;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    invoke-direct {v2, v0, v11}, Loig;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v1, v2}, Loii;->a(Landroid/content/Context;Loin;Landroid/widget/PopupWindow$OnDismissListener;)Loih;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v1, v0, Lxjl;->l:Lcplz;

    .line 87
    .line 88
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbijb;

    .line 93
    .line 94
    new-instance v2, Lxjy;

    .line 95
    .line 96
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v1, v0, Lxjl;->r:Ltxm;

    .line 104
    .line 105
    new-instance v9, Lwwb;

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-direct {v9, v0, v2}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Ltxm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Lxky;

    .line 115
    .line 116
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Ltxm;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, v1, Ltxm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Ltxm;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lazqu;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Ltxm;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Laivb;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    move-object v1, v3

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v5

    .line 171
    move-object/from16 v5, v19

    .line 172
    .line 173
    invoke-direct/range {v1 .. v9}, Lxky;-><init>(Landroid/app/Activity;Lcplz;Lcplz;Lazqu;Laivb;Lxjp;Loih;Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v1}, Lbiix;->f(Lbijh;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Lbiix;->a()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, Loih;->c(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v8, Loih;->a:Loio;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v2, v2}, Loio;->measure(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Loio;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sget-object v4, Lxjl;->i:Lbiny;

    .line 197
    .line 198
    invoke-virtual {v4, v10}, Lbiny;->nr(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v3, v5

    .line 203
    iput v3, v8, Loih;->d:I

    .line 204
    .line 205
    invoke-virtual {v1}, Loio;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v4, v10}, Lbiny;->nr(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int/2addr v5, v4

    .line 214
    iput v5, v8, Loih;->c:I

    .line 215
    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Loio;->setCornerRadiusDp(I)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v0, Lxjl;->f:Loih;

    .line 222
    .line 223
    iget-object v1, v0, Lxjl;->p:Lnis;

    .line 224
    .line 225
    iget-object v4, v0, Lxjl;->c:Lxdo;

    .line 226
    .line 227
    invoke-interface {v1}, Lnis;->c()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface {v4}, Lxdo;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_2

    .line 240
    .line 241
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    add-int/2addr v6, v3

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v6, v6

    .line 249
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_0
    invoke-interface {v4}, Lxdo;->i()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v6, 0x1

    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    iget-object v3, v0, Lxjl;->n:Lcplz;

    .line 273
    .line 274
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lbksk;

    .line 279
    .line 280
    invoke-interface {v7}, Lbksk;->c()Lbhfs;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Lbhfs;->y()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-float v7, v7

    .line 289
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lbksk;

    .line 294
    .line 295
    invoke-interface {v8}, Lbksk;->c()Lbhfs;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lbhfs;->x()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    int-to-float v8, v8

    .line 304
    invoke-static {v5, v1, v7, v8}, Lbkyf;->c(FFFF)Lbkyf;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-direct {v0}, Lxjl;->c()Lalgj;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v8, Lbkyg;->a:Lbkyg;

    .line 313
    .line 314
    sget-object v18, Lbkyg;->a:Lbkyg;

    .line 315
    .line 316
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lbksk;

    .line 321
    .line 322
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget v14, v3, Lbksm;->e:F

    .line 327
    .line 328
    new-instance v12, Lbkyh;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-direct/range {v12 .. v18}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v12, v6}, Lalgj;->l(Lbkyh;Z)V

    .line 338
    .line 339
    .line 340
    :cond_3
    const v3, 0x7f0b0594

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Lxdo;->i()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_4

    .line 360
    .line 361
    new-array v7, v11, [I

    .line 362
    .line 363
    float-to-int v5, v5

    .line 364
    aput v5, v7, v2

    .line 365
    .line 366
    float-to-int v1, v1

    .line 367
    aput v1, v7, v6

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_4
    iget-object v1, v0, Lxjl;->n:Lcplz;

    .line 371
    .line 372
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lbksk;

    .line 377
    .line 378
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0}, Lxjl;->c()Lalgj;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v5, v5, Lalgj;->d:Lalhd;

    .line 387
    .line 388
    invoke-interface {v5}, Lalhd;->h()Lbkkq;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/4 v7, 0x0

    .line 393
    if-eqz v5, :cond_5

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_1

    .line 400
    :cond_5
    move-object v1, v7

    .line 401
    :goto_1
    if-eqz v1, :cond_6

    .line 402
    .line 403
    new-array v7, v11, [I

    .line 404
    .line 405
    iget v5, v1, Lbklm;->b:F

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    aput v5, v7, v2

    .line 412
    .line 413
    iget v1, v1, Lbklm;->c:F

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    aput v1, v7, v6

    .line 420
    .line 421
    :cond_6
    :goto_2
    if-eqz v7, :cond_8

    .line 422
    .line 423
    iget-object v1, v0, Lxjl;->f:Loih;

    .line 424
    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    invoke-virtual {v1}, Loih;->b()V

    .line 428
    .line 429
    .line 430
    iget-object v5, v0, Lxjl;->o:Lmgp;

    .line 431
    .line 432
    iget-boolean v8, v5, Lmgp;->a:Z

    .line 433
    .line 434
    if-eqz v8, :cond_7

    .line 435
    .line 436
    invoke-virtual {v5}, Lmgp;->a()Landroid/view/ViewGroup;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    goto :goto_3

    .line 445
    :cond_7
    move v5, v2

    .line 446
    :goto_3
    aget v2, v7, v2

    .line 447
    .line 448
    aget v6, v7, v6

    .line 449
    .line 450
    add-int/lit8 v6, v6, -0xa

    .line 451
    .line 452
    add-int/2addr v6, v5

    .line 453
    invoke-virtual {v1, v3, v2, v6}, Loih;->d(Landroid/view/View;II)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lxjl;->e:Lxjp;

    .line 457
    .line 458
    sget-object v2, Lxjp;->a:Lxjp;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_8

    .line 465
    .line 466
    invoke-interface {v4}, Lxdo;->i()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    iget-object v1, v0, Lxjl;->k:Lbeih;

    .line 473
    .line 474
    sget-object v2, Lbekf;->o:Lbelk;

    .line 475
    .line 476
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbehq;

    .line 481
    .line 482
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Lxjl;->g:Lbehp;

    .line 487
    .line 488
    :cond_8
    return-void
.end method
