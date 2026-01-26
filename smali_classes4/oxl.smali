.class public final Loxl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Loxp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lufw;->bo:Lbiqm;

    .line 2
    .line 3
    sget-object v1, Lufw;->H:Lbiqm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loxl;->b:Lbiqm;

    .line 20
    .line 21
    return-void
.end method

.method private static e()Lbill;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Loxg;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2}, Loxg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnki;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v1, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Locs;->aC:Locs;

    .line 18
    .line 19
    sget-object v3, Lbifz;->e:Lbijl;

    .line 20
    .line 21
    new-instance v4, Lbimd;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    sget-object v1, Lcnzb;->p:Lbyil;

    .line 30
    .line 31
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lbilj;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget-object v3, Lufw;->bo:Lbiqm;

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    sget-object v3, Loxd;->a:Lbiqm;

    .line 26
    .line 27
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v3, v1, v5

    .line 40
    .line 41
    sget-object v3, Lufw;->ac:Lbiqm;

    .line 42
    .line 43
    sget-object v7, Loxl;->b:Lbiqm;

    .line 44
    .line 45
    invoke-static {v3, v7}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x4

    .line 54
    aput-object v8, v1, v9

    .line 55
    .line 56
    const/high16 v8, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x5

    .line 71
    aput-object v7, v1, v8

    .line 72
    .line 73
    new-instance v7, Loxg;

    .line 74
    .line 75
    const/16 v10, 0xa

    .line 76
    .line 77
    invoke-direct {v7, v10}, Loxg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v10, 0x6

    .line 85
    aput-object v7, v1, v10

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    invoke-static {}, Loxl;->e()Lbill;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v1, v7

    .line 93
    .line 94
    invoke-static {}, Lvak;->bj()Ludo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v11, Loxe;

    .line 99
    .line 100
    invoke-direct {v11, v0}, Loxe;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, Ludo;->d:Lbijp;

    .line 108
    .line 109
    const v0, 0x7f13004e

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lugc;->x(I)Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v11, Lbihe;

    .line 117
    .line 118
    invoke-direct {v11, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f1405a9

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v12, Lbihe;

    .line 129
    .line 130
    invoke-direct {v12, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbigd;->df:Lbigd;

    .line 134
    .line 135
    sget-object v13, Lbifz;->e:Lbijl;

    .line 136
    .line 137
    new-instance v14, Lbimd;

    .line 138
    .line 139
    invoke-direct {v14, v0, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    new-array v12, v5, [Lbill;

    .line 143
    .line 144
    const v15, 0x7f0b010a

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v12, v2

    .line 156
    .line 157
    const/16 v15, 0x11

    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v12, v4

    .line 168
    .line 169
    invoke-static {}, Loxl;->e()Lbill;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v12, v6

    .line 174
    .line 175
    invoke-virtual {v7, v11, v14, v12}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    aput-object v7, v1, v11

    .line 182
    .line 183
    new-instance v7, Lbild;

    .line 184
    .line 185
    const-class v11, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v7, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    new-array v1, v8, [Lbill;

    .line 191
    .line 192
    new-instance v11, Loxg;

    .line 193
    .line 194
    const/16 v12, 0xb

    .line 195
    .line 196
    invoke-direct {v11, v12}, Loxg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lbimd;

    .line 200
    .line 201
    invoke-direct {v12, v0, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    aput-object v12, v1, v2

    .line 205
    .line 206
    invoke-static {}, Lvak;->Q()Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v4

    .line 211
    .line 212
    sget-object v0, Ltzy;->a:Ltzy;

    .line 213
    .line 214
    new-instance v11, Luce;

    .line 215
    .line 216
    invoke-direct {v11, v0}, Luce;-><init>(Luat;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lvak;->cP(Lbipj;)Lbilj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v1, v6

    .line 224
    .line 225
    sget-object v0, Lufw;->al:Lbiqm;

    .line 226
    .line 227
    invoke-static {v0}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v1, v5

    .line 232
    .line 233
    invoke-static {v3}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v1, v9

    .line 238
    .line 239
    new-instance v0, Lbild;

    .line 240
    .line 241
    const-class v11, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v0, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    new-array v1, v9, [Lbill;

    .line 247
    .line 248
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v1, v2

    .line 257
    .line 258
    const/4 v11, -0x1

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aput-object v12, v1, v4

    .line 268
    .line 269
    const/4 v12, -0x2

    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    aput-object v13, v1, v6

    .line 279
    .line 280
    new-array v10, v10, [Lbill;

    .line 281
    .line 282
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v10, v2

    .line 287
    .line 288
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v10, v4

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    aput-object v11, v10, v6

    .line 303
    .line 304
    new-instance v6, Loxi;

    .line 305
    .line 306
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v11, Loxg;

    .line 310
    .line 311
    const/16 v12, 0xc

    .line 312
    .line 313
    invoke-direct {v11, v12}, Loxg;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-array v12, v4, [Lbill;

    .line 317
    .line 318
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v12, v2

    .line 323
    .line 324
    invoke-static {v6, v11, v12}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v10, v5

    .line 329
    .line 330
    aput-object v7, v10, v9

    .line 331
    .line 332
    new-array v3, v4, [Lbill;

    .line 333
    .line 334
    new-instance v4, Loxg;

    .line 335
    .line 336
    const/16 v6, 0xd

    .line 337
    .line 338
    invoke-direct {v4, v6}, Loxg;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v3, v2

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v10, v8

    .line 351
    .line 352
    new-instance v0, Lbild;

    .line 353
    .line 354
    const-class v2, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 357
    .line 358
    .line 359
    aput-object v0, v1, v5

    .line 360
    .line 361
    new-instance v0, Lbild;

    .line 362
    .line 363
    const-class v2, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method
