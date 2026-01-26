.class public final Luus;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luwf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Luus;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Luus;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final e()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 41
    .line 42
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    new-instance v7, Luup;

    .line 50
    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    invoke-direct {v7, v10}, Luup;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v11, Lbigd;->cp:Lbigd;

    .line 57
    .line 58
    sget-object v12, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v13, Lbimd;

    .line 61
    .line 62
    invoke-direct {v13, v11, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v13, v1, v7

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    new-array v13, v11, [Lbill;

    .line 71
    .line 72
    new-instance v14, Ludn;

    .line 73
    .line 74
    move-object/from16 v15, p0

    .line 75
    .line 76
    invoke-direct {v14, v15, v10}, Ludn;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-array v10, v4, [Lbill;

    .line 80
    .line 81
    invoke-static {v14, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v13, v4

    .line 86
    .line 87
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v13, v6

    .line 92
    .line 93
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v13, v8

    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v13, v9

    .line 109
    .line 110
    invoke-static {}, Lnqx;->m()Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    aput-object v14, v13, v7

    .line 115
    .line 116
    const/16 v14, 0x14

    .line 117
    .line 118
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static/range {v16 .. v16}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    aput-object v16, v13, v10

    .line 127
    .line 128
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v16, 0x6

    .line 137
    .line 138
    aput-object v14, v13, v16

    .line 139
    .line 140
    const/16 v14, 0x10

    .line 141
    .line 142
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-static/range {v17 .. v17}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/16 v18, 0x7

    .line 151
    .line 152
    aput-object v17, v13, v18

    .line 153
    .line 154
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-static/range {v17 .. v17}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    const/16 v19, 0x8

    .line 163
    .line 164
    aput-object v17, v13, v19

    .line 165
    .line 166
    move/from16 v17, v0

    .line 167
    .line 168
    new-instance v0, Luup;

    .line 169
    .line 170
    move/from16 v20, v6

    .line 171
    .line 172
    const/16 v6, 0xd

    .line 173
    .line 174
    invoke-direct {v0, v6}, Luup;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lbigd;->df:Lbigd;

    .line 178
    .line 179
    move/from16 v21, v8

    .line 180
    .line 181
    new-instance v8, Lbimd;

    .line 182
    .line 183
    invoke-direct {v8, v6, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    aput-object v8, v13, v17

    .line 187
    .line 188
    new-instance v0, Lbild;

    .line 189
    .line 190
    const-class v6, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v0, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v1, v10

    .line 196
    .line 197
    new-array v0, v7, [Lbill;

    .line 198
    .line 199
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v0, v4

    .line 204
    .line 205
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    aput-object v6, v0, v20

    .line 210
    .line 211
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    aput-object v6, v0, v21

    .line 216
    .line 217
    new-instance v6, Luup;

    .line 218
    .line 219
    const/16 v8, 0xe

    .line 220
    .line 221
    invoke-direct {v6, v8}, Luup;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lbhzx;->al(Lbijp;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v0, v9

    .line 229
    .line 230
    new-instance v6, Lbild;

    .line 231
    .line 232
    const-class v8, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v1, v16

    .line 238
    .line 239
    new-array v0, v7, [Lbill;

    .line 240
    .line 241
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v0, v4

    .line 246
    .line 247
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v20

    .line 252
    .line 253
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v21

    .line 258
    .line 259
    new-instance v2, Luup;

    .line 260
    .line 261
    const/16 v5, 0xf

    .line 262
    .line 263
    invoke-direct {v2, v5}, Luup;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v0, v9

    .line 271
    .line 272
    new-instance v2, Lbild;

    .line 273
    .line 274
    const-class v5, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v2, v1, v18

    .line 280
    .line 281
    new-array v0, v7, [Lbill;

    .line 282
    .line 283
    new-instance v2, Luup;

    .line 284
    .line 285
    invoke-direct {v2, v14}, Luup;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-array v5, v4, [Lbill;

    .line 289
    .line 290
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v0, v4

    .line 295
    .line 296
    const/16 v2, 0x11

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v0, v20

    .line 307
    .line 308
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v0, v21

    .line 313
    .line 314
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v0, v9

    .line 319
    .line 320
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v3, 0x7f1407d0

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object v5, v2

    .line 332
    check-cast v5, Lbdhp;

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Lbdhp;->G(Lbipa;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v5, v3}, Lbdhp;->y(Lbipa;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Luup;

    .line 345
    .line 346
    invoke-direct {v3, v11}, Luup;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lnki;

    .line 350
    .line 351
    invoke-direct {v4, v3, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4}, Lbdhp;->E(Lbijp;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Luup;

    .line 358
    .line 359
    const/16 v4, 0xb

    .line 360
    .line 361
    invoke-direct {v3, v4}, Luup;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, Lbdhp;->D(Lbijp;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 372
    .line 373
    .line 374
    aput-object v2, v1, v19

    .line 375
    .line 376
    new-instance v0, Lbild;

    .line 377
    .line 378
    const-class v2, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    iget-boolean v0, p0, Luus;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Luus;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luup;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Luup;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v2, v1, [Lbill;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    const/4 v4, -0x2

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v6, v2, v7

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v6, v2, v8

    .line 53
    .line 54
    invoke-static {v0}, Lbdny;->z(Lbijp;)Lbijp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v6, 0x3

    .line 63
    aput-object v0, v2, v6

    .line 64
    .line 65
    new-array v0, v1, [Lbill;

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, v5

    .line 72
    .line 73
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v7

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, v8

    .line 90
    .line 91
    invoke-direct {p0}, Luus;->e()Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v6

    .line 96
    .line 97
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x4

    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    new-instance v1, Lbild;

    .line 105
    .line 106
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    invoke-direct {v1, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object v1, v2, v3

    .line 112
    .line 113
    new-instance v0, Lbild;

    .line 114
    .line 115
    const-class v1, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    invoke-direct {p0}, Luus;->e()Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
