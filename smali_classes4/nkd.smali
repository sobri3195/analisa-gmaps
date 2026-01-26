.class public final Lnkd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logw;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbxck;

.field private static final b:Lbspc;

.field private static final c:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DirectionsFabGoLabelLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnkd;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "el"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "fi"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v0, Ljava/util/Locale;

    .line 33
    .line 34
    const-string v1, "fr"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Ljava/util/Locale;

    .line 44
    .line 45
    const-string v1, "hu"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v0, Ljava/util/Locale;

    .line 55
    .line 56
    const-string v1, "hy"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v0, Ljava/util/Locale;

    .line 66
    .line 67
    const-string v1, "ro"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v0, Ljava/util/Locale;

    .line 77
    .line 78
    const-string v1, "ru"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/Locale;

    .line 88
    .line 89
    const-string v8, "sw"

    .line 90
    .line 91
    invoke-direct {v1, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static/range {v2 .. v8}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lnkd;->a:Lbxck;

    .line 107
    .line 108
    new-instance v0, Lnjf;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, v1}, Lnjf;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lnkd;->c:Lbiik;

    .line 115
    .line 116
    return-void
.end method

.method private static final varargs e(Lbijp;[Lbill;)Lbilf;
    .locals 23
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lnju;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnju;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    new-instance v3, Lnju;

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lnju;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    new-instance v3, Lnju;

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    invoke-direct {v3, v6}, Lnju;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lbigd;->bf:Lbigd;

    .line 33
    .line 34
    sget-object v8, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v9, Lbimd;

    .line 37
    .line 38
    invoke-direct {v9, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v9, v2, v3

    .line 43
    .line 44
    new-instance v7, Lnju;

    .line 45
    .line 46
    invoke-direct {v7, v6}, Lnju;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lbigd;->aU:Lbigd;

    .line 50
    .line 51
    new-instance v9, Lbimd;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    aput-object v9, v2, v6

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    new-array v9, v7, [Lbill;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v5

    .line 71
    .line 72
    new-instance v11, Lnju;

    .line 73
    .line 74
    const/16 v12, 0x13

    .line 75
    .line 76
    invoke-direct {v11, v12}, Lnju;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Lbigd;->cu:Lbigd;

    .line 80
    .line 81
    new-instance v13, Lbimd;

    .line 82
    .line 83
    invoke-direct {v13, v12, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    aput-object v13, v9, v3

    .line 87
    .line 88
    const/4 v11, 0x3

    .line 89
    new-array v12, v11, [Lbill;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v5

    .line 100
    .line 101
    new-instance v13, Lnju;

    .line 102
    .line 103
    const/16 v14, 0x14

    .line 104
    .line 105
    invoke-direct {v13, v14}, Lnju;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lbigd;->db:Lbigd;

    .line 109
    .line 110
    new-instance v15, Lbimd;

    .line 111
    .line 112
    invoke-direct {v15, v14, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v15, v12, v3

    .line 116
    .line 117
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v12, v6

    .line 124
    .line 125
    new-instance v13, Lbild;

    .line 126
    .line 127
    const-class v14, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v13, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    aput-object v13, v9, v6

    .line 133
    .line 134
    const/16 v12, 0x9

    .line 135
    .line 136
    new-array v13, v12, [Lbill;

    .line 137
    .line 138
    sget-object v14, Lnkd;->c:Lbiik;

    .line 139
    .line 140
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v13, v5

    .line 149
    .line 150
    const/4 v15, -0x2

    .line 151
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v16 .. v16}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    aput-object v16, v13, v3

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    aput-object v17, v13, v6

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v13, v11

    .line 176
    .line 177
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    aput-object v17, v13, v1

    .line 182
    .line 183
    const v17, 0x7f1409a1

    .line 184
    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static/range {v17 .. v17}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    aput-object v18, v13, v7

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    new-instance v1, Lnkc;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Lnkc;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v19, v3

    .line 204
    .line 205
    sget-object v3, Lbigd;->ds:Lbigd;

    .line 206
    .line 207
    move/from16 v20, v6

    .line 208
    .line 209
    new-instance v6, Lbimd;

    .line 210
    .line 211
    invoke-direct {v6, v3, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    aput-object v6, v13, v1

    .line 216
    .line 217
    invoke-static {}, Locm;->V()Lodh;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v21, 0x7

    .line 226
    .line 227
    aput-object v6, v13, v21

    .line 228
    .line 229
    invoke-static {v10}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v10, 0x8

    .line 234
    .line 235
    aput-object v6, v13, v10

    .line 236
    .line 237
    new-instance v6, Lbild;

    .line 238
    .line 239
    move/from16 v22, v1

    .line 240
    .line 241
    const-class v1, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v6, v1, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v6, v9, v11

    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    new-array v1, v1, [Lbill;

    .line 251
    .line 252
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v1, v5

    .line 261
    .line 262
    const v6, 0x3f4ccccd    # 0.8f

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Lbhzx;->ce(Ljava/lang/Float;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v1, v19

    .line 274
    .line 275
    invoke-static {v6}, Lbhzx;->cf(Ljava/lang/Float;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v1, v20

    .line 280
    .line 281
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v1, v11

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v1, v18

    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v1, v7

    .line 302
    .line 303
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aput-object v4, v1, v22

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v1, v21

    .line 314
    .line 315
    new-instance v4, Lnkc;

    .line 316
    .line 317
    invoke-direct {v4, v5}, Lnkc;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lbimd;

    .line 321
    .line 322
    invoke-direct {v5, v3, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 323
    .line 324
    .line 325
    aput-object v5, v1, v10

    .line 326
    .line 327
    invoke-static {}, Locm;->V()Lodh;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v1, v12

    .line 336
    .line 337
    new-instance v3, Lbild;

    .line 338
    .line 339
    const-class v4, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    aput-object v3, v9, v18

    .line 345
    .line 346
    new-instance v1, Lbild;

    .line 347
    .line 348
    const-class v3, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 351
    .line 352
    .line 353
    aput-object v1, v2, v11

    .line 354
    .line 355
    new-instance v3, Lbild;

    .line 356
    .line 357
    const-class v1, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-direct {v3, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lnko;->a:Lbiio;

    .line 363
    .line 364
    new-instance v1, Lbiny;

    .line 365
    .line 366
    const/16 v2, 0xc01

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lbihe;

    .line 372
    .line 373
    invoke-direct {v5, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    const/4 v2, 0x0

    .line 378
    move-object/from16 v4, p0

    .line 379
    .line 380
    invoke-static/range {v0 .. v5}, Lnko;->h(Lbijp;ZZLbilf;Lbijp;Lbijp;)Lbilf;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbihe;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v3, v1, [Lbill;

    .line 17
    .line 18
    new-instance v4, Lnju;

    .line 19
    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lnju;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-array v7, v6, [Lbill;

    .line 27
    .line 28
    invoke-static {v4, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    invoke-static {v2, v3}, Lnkd;->e(Lbijp;[Lbill;)Lbilf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v6

    .line 39
    .line 40
    sget-object v2, Lnko;->a:Lbiio;

    .line 41
    .line 42
    new-instance v2, Lbiny;

    .line 43
    .line 44
    const/16 v3, 0xc01

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lbihe;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array v2, v1, [Lbill;

    .line 55
    .line 56
    new-instance v4, Lnju;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lnju;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v5, v6, [Lbill;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v2, v6

    .line 68
    .line 69
    invoke-static {v3, v2}, Lnkd;->e(Lbijp;[Lbill;)Lbilf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    new-instance v1, Lbild;

    .line 76
    .line 77
    const-class v2, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnkd;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
