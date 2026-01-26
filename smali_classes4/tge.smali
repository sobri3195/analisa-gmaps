.class public final Ltge;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltgv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqo;

.field public static final b:Lbiqo;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltge;->c:Lbiqm;

    .line 8
    .line 9
    new-instance v0, Lbiqn;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbiqn;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltge;->a:Lbiqo;

    .line 17
    .line 18
    sget-object v0, Luaz;->b:Luaz;

    .line 19
    .line 20
    new-instance v1, Lucg;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lucg;-><init>(Luax;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ltge;->b:Lbiqo;

    .line 26
    .line 27
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Ltch;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ltch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbiis;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lufw;->j:Lbiqm;

    .line 26
    .line 27
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lbilt;

    .line 32
    .line 33
    invoke-direct {v6, v3, v4, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v6, v0, v3

    .line 38
    .line 39
    new-instance v3, Ltch;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ltch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbiis;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lbiis;-><init>(Lbijp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lufw;->k:Lbiqm;

    .line 54
    .line 55
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lbilt;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Ltch;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ltch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbigd;->db:Lbigd;

    .line 88
    .line 89
    sget-object v3, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v4, Lbimd;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    aput-object v4, v0, v1

    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lbild;

    .line 109
    .line 110
    const-class v2, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Ltge;->c:Lbiqm;

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    new-instance v6, Ltcg;

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    invoke-direct {v6, v8}, Ltcg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lugc;->d(Lbijp;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v0, v2

    .line 57
    .line 58
    new-instance v6, Ltcg;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v6, v9}, Ltcg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v10, Lbigd;->ak:Lbigd;

    .line 69
    .line 70
    sget-object v11, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v12, Lbimd;

    .line 73
    .line 74
    invoke-direct {v12, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v12, v0, v6

    .line 79
    .line 80
    new-instance v10, Ltch;

    .line 81
    .line 82
    const/16 v12, 0xb

    .line 83
    .line 84
    invoke-direct {v10, v12}, Ltch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lnki;

    .line 88
    .line 89
    invoke-direct {v13, v10, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Locs;->aC:Locs;

    .line 93
    .line 94
    new-instance v14, Lbimd;

    .line 95
    .line 96
    invoke-direct {v14, v10, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v14, v0, v8

    .line 100
    .line 101
    new-instance v10, Ltch;

    .line 102
    .line 103
    const/16 v13, 0xc

    .line 104
    .line 105
    invoke-direct {v10, v13}, Ltch;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v13, Locs;->bf:Locs;

    .line 109
    .line 110
    new-instance v14, Lbimd;

    .line 111
    .line 112
    invoke-direct {v14, v13, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v14, v0, v9

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    new-array v13, v10, [Lbill;

    .line 120
    .line 121
    sget-object v14, Lufw;->f:Lbiqm;

    .line 122
    .line 123
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v13, v3

    .line 128
    .line 129
    sget-object v14, Lufw;->g:Lbiqm;

    .line 130
    .line 131
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v13, v4

    .line 136
    .line 137
    const/16 v14, 0x12

    .line 138
    .line 139
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, v7

    .line 148
    .line 149
    const v14, 0x800013

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v13, v2

    .line 161
    .line 162
    new-instance v15, Ltcg;

    .line 163
    .line 164
    move/from16 v16, v2

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {v15, v2}, Ltcg;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    sget-object v6, Lbigd;->l:Lbigd;

    .line 177
    .line 178
    move/from16 v18, v2

    .line 179
    .line 180
    new-instance v2, Lbimd;

    .line 181
    .line 182
    invoke-direct {v2, v6, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v13, v17

    .line 186
    .line 187
    new-array v2, v8, [Lbill;

    .line 188
    .line 189
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v2, v3

    .line 194
    .line 195
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v2, v4

    .line 200
    .line 201
    const/16 v6, 0x11

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    aput-object v15, v2, v7

    .line 212
    .line 213
    new-instance v15, Ltch;

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    const/16 v8, 0xd

    .line 218
    .line 219
    invoke-direct {v15, v8}, Ltch;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lbigd;->db:Lbigd;

    .line 223
    .line 224
    new-instance v6, Lbimd;

    .line 225
    .line 226
    invoke-direct {v6, v8, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v6, v2, v16

    .line 230
    .line 231
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v2, v17

    .line 238
    .line 239
    new-instance v6, Lbild;

    .line 240
    .line 241
    const-class v8, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v6, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v6, v13, v19

    .line 247
    .line 248
    new-array v2, v4, [Lbill;

    .line 249
    .line 250
    new-instance v6, Ltch;

    .line 251
    .line 252
    const/16 v8, 0xe

    .line 253
    .line 254
    invoke-direct {v6, v8}, Ltch;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-array v15, v3, [Lbill;

    .line 258
    .line 259
    invoke-static {v6, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v2, v3

    .line 264
    .line 265
    invoke-static {v2}, Ltge;->e([Lbill;)Lbilf;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v13, v9

    .line 270
    .line 271
    new-array v2, v7, [Lbill;

    .line 272
    .line 273
    sget-object v6, Ltzx;->a:Ltzx;

    .line 274
    .line 275
    new-instance v15, Luce;

    .line 276
    .line 277
    invoke-direct {v15, v6}, Luce;-><init>(Luat;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Lbhzx;->cL(Lbipj;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    aput-object v15, v2, v3

    .line 285
    .line 286
    new-instance v15, Ltch;

    .line 287
    .line 288
    invoke-direct {v15, v8}, Ltch;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v8, v3, [Lbill;

    .line 292
    .line 293
    invoke-static {v15, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v2, v4

    .line 298
    .line 299
    invoke-static {v2}, Ltge;->e([Lbill;)Lbilf;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v13, v18

    .line 304
    .line 305
    new-instance v2, Lbild;

    .line 306
    .line 307
    const-class v8, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v2, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v0, v18

    .line 313
    .line 314
    const/16 v2, 0x9

    .line 315
    .line 316
    new-array v8, v2, [Lbill;

    .line 317
    .line 318
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    aput-object v13, v8, v3

    .line 323
    .line 324
    const/4 v13, -0x2

    .line 325
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    aput-object v15, v8, v4

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    aput-object v15, v8, v7

    .line 344
    .line 345
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    aput-object v15, v8, v16

    .line 350
    .line 351
    const/16 v15, 0x10

    .line 352
    .line 353
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    invoke-static/range {v21 .. v21}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    aput-object v21, v8, v17

    .line 362
    .line 363
    const/16 v21, 0x4c

    .line 364
    .line 365
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    invoke-static/range {v21 .. v21}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    aput-object v21, v8, v19

    .line 374
    .line 375
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    invoke-static/range {v21 .. v21}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    aput-object v21, v8, v9

    .line 384
    .line 385
    move/from16 v21, v2

    .line 386
    .line 387
    new-instance v2, Luce;

    .line 388
    .line 389
    invoke-direct {v2, v6}, Luce;-><init>(Luat;)V

    .line 390
    .line 391
    .line 392
    sget-object v6, Luaz;->b:Luaz;

    .line 393
    .line 394
    move/from16 v22, v7

    .line 395
    .line 396
    new-instance v7, Lucg;

    .line 397
    .line 398
    invoke-direct {v7, v6}, Lucg;-><init>(Luax;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v7}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v6, Ltab;

    .line 406
    .line 407
    invoke-direct {v6, v2, v12}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-array v2, v9, [Lbill;

    .line 411
    .line 412
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    aput-object v7, v2, v3

    .line 417
    .line 418
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    aput-object v7, v2, v4

    .line 423
    .line 424
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    aput-object v7, v2, v22

    .line 429
    .line 430
    invoke-static {v5}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v2, v16

    .line 435
    .line 436
    invoke-static {v6}, Lvak;->cM(Lbijp;)Lbilj;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    aput-object v6, v2, v17

    .line 441
    .line 442
    new-instance v6, Ltch;

    .line 443
    .line 444
    invoke-direct {v6, v10}, Ltch;-><init>(I)V

    .line 445
    .line 446
    .line 447
    sget-object v7, Lbigd;->df:Lbigd;

    .line 448
    .line 449
    new-instance v12, Lbimd;

    .line 450
    .line 451
    invoke-direct {v12, v7, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 452
    .line 453
    .line 454
    aput-object v12, v2, v19

    .line 455
    .line 456
    new-instance v6, Lbild;

    .line 457
    .line 458
    const-class v12, Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-direct {v6, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 461
    .line 462
    .line 463
    aput-object v6, v8, v18

    .line 464
    .line 465
    new-instance v2, Ltch;

    .line 466
    .line 467
    const/16 v6, 0xf

    .line 468
    .line 469
    invoke-direct {v2, v6}, Ltch;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-array v6, v9, [Lbill;

    .line 473
    .line 474
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    aput-object v12, v6, v3

    .line 479
    .line 480
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    aput-object v12, v6, v4

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    aput-object v12, v6, v22

    .line 495
    .line 496
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    aput-object v12, v6, v16

    .line 501
    .line 502
    new-array v12, v9, [Lbill;

    .line 503
    .line 504
    const/16 v23, 0x20

    .line 505
    .line 506
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    invoke-static/range {v23 .. v23}, Lbhzx;->bj(Lbips;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v23

    .line 514
    aput-object v23, v12, v3

    .line 515
    .line 516
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v23

    .line 520
    aput-object v23, v12, v4

    .line 521
    .line 522
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 523
    .line 524
    .line 525
    move-result-object v23

    .line 526
    invoke-static/range {v23 .. v23}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v23

    .line 530
    aput-object v23, v12, v22

    .line 531
    .line 532
    const v23, 0x800003

    .line 533
    .line 534
    .line 535
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    invoke-static/range {v23 .. v23}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v23

    .line 543
    aput-object v23, v12, v16

    .line 544
    .line 545
    move/from16 v23, v10

    .line 546
    .line 547
    new-instance v10, Ltch;

    .line 548
    .line 549
    invoke-direct {v10, v15}, Ltch;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-array v15, v3, [Lbill;

    .line 553
    .line 554
    invoke-static {v10, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    aput-object v10, v12, v17

    .line 559
    .line 560
    new-instance v10, Ltch;

    .line 561
    .line 562
    const/16 v15, 0x11

    .line 563
    .line 564
    invoke-direct {v10, v15}, Ltch;-><init>(I)V

    .line 565
    .line 566
    .line 567
    sget-object v15, Lbigd;->aI:Lbigd;

    .line 568
    .line 569
    move/from16 v20, v3

    .line 570
    .line 571
    new-instance v3, Lbimd;

    .line 572
    .line 573
    invoke-direct {v3, v15, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 574
    .line 575
    .line 576
    aput-object v3, v12, v19

    .line 577
    .line 578
    invoke-static {v12}, Lvak;->ar([Lbill;)Lbilf;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    aput-object v3, v6, v17

    .line 583
    .line 584
    new-array v3, v9, [Lbill;

    .line 585
    .line 586
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    aput-object v9, v3, v20

    .line 591
    .line 592
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    aput-object v1, v3, v4

    .line 597
    .line 598
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    aput-object v1, v3, v22

    .line 603
    .line 604
    invoke-static {v5}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    aput-object v1, v3, v16

    .line 609
    .line 610
    invoke-static {v2}, Lvak;->cO(Lbijp;)Lbilj;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    aput-object v1, v3, v17

    .line 615
    .line 616
    new-instance v1, Ltch;

    .line 617
    .line 618
    move/from16 v2, v18

    .line 619
    .line 620
    invoke-direct {v1, v2}, Ltch;-><init>(I)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lbimd;

    .line 624
    .line 625
    invoke-direct {v2, v7, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 626
    .line 627
    .line 628
    aput-object v2, v3, v19

    .line 629
    .line 630
    new-instance v1, Lbild;

    .line 631
    .line 632
    const-class v2, Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 635
    .line 636
    .line 637
    aput-object v1, v6, v19

    .line 638
    .line 639
    new-instance v1, Lbild;

    .line 640
    .line 641
    const-class v2, Landroid/widget/LinearLayout;

    .line 642
    .line 643
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 644
    .line 645
    .line 646
    aput-object v1, v8, v23

    .line 647
    .line 648
    new-instance v1, Lbild;

    .line 649
    .line 650
    const-class v2, Landroid/widget/LinearLayout;

    .line 651
    .line 652
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 653
    .line 654
    .line 655
    aput-object v1, v0, v23

    .line 656
    .line 657
    new-array v1, v4, [Lbill;

    .line 658
    .line 659
    const/16 v2, 0x50

    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    aput-object v2, v1, v20

    .line 670
    .line 671
    invoke-static {v1}, Ltvz;->a([Lbill;)Lbilf;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    aput-object v1, v0, v21

    .line 676
    .line 677
    new-instance v1, Lbild;

    .line 678
    .line 679
    const-class v2, Landroid/widget/FrameLayout;

    .line 680
    .line 681
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 682
    .line 683
    .line 684
    return-object v1
.end method
