.class public final Lagps;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagpt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lagoo;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v3, v6}, Lagoo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bM(Lbijp;Lbijp;Lbijp;Lbijp;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v3, v1, v7

    .line 35
    .line 36
    new-instance v3, Lagoo;

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    invoke-direct {v3, v8}, Lagoo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Lbigd;->s:Lbigd;

    .line 43
    .line 44
    sget-object v10, Lbifz;->e:Lbijl;

    .line 45
    .line 46
    new-instance v11, Lbimd;

    .line 47
    .line 48
    invoke-direct {v11, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v11, v1, v3

    .line 53
    .line 54
    new-array v11, v7, [Lbill;

    .line 55
    .line 56
    new-instance v12, Lagoo;

    .line 57
    .line 58
    const/4 v13, 0x6

    .line 59
    invoke-direct {v12, v13}, Lagoo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v14, v8, [Lbill;

    .line 63
    .line 64
    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    .line 65
    .line 66
    invoke-static/range {v15 .. v16}, Lbiny;->e(D)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    aput-object v17, v14, v4

    .line 75
    .line 76
    invoke-static/range {v15 .. v16}, Lbiny;->e(D)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    aput-object v17, v14, v5

    .line 85
    .line 86
    invoke-static/range {v15 .. v16}, Lbiny;->e(D)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-static/range {v17 .. v17}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    aput-object v17, v14, v7

    .line 95
    .line 96
    invoke-static/range {v15 .. v16}, Lbiny;->e(D)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v3

    .line 105
    .line 106
    new-instance v15, Lagoo;

    .line 107
    .line 108
    invoke-direct {v15, v0}, Lagoo;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    new-instance v0, Lbimd;

    .line 114
    .line 115
    invoke-direct {v0, v9, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v14, v6

    .line 119
    .line 120
    new-instance v0, Lbilj;

    .line 121
    .line 122
    invoke-direct {v0, v14}, Lbilj;-><init>([Lbill;)V

    .line 123
    .line 124
    .line 125
    new-array v14, v8, [Lbill;

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v14, v4

    .line 132
    .line 133
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v14, v5

    .line 138
    .line 139
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 140
    .line 141
    invoke-static/range {v17 .. v18}, Lbiny;->e(D)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v14, v7

    .line 150
    .line 151
    invoke-static/range {v17 .. v18}, Lbiny;->e(D)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v14, v3

    .line 160
    .line 161
    new-instance v15, Lagoo;

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v15, v3}, Lagoo;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move/from16 v18, v3

    .line 171
    .line 172
    new-instance v3, Lbimd;

    .line 173
    .line 174
    invoke-direct {v3, v9, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v3, v14, v6

    .line 178
    .line 179
    new-instance v3, Lbilj;

    .line 180
    .line 181
    invoke-direct {v3, v14}, Lbilj;-><init>([Lbill;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v0, v3}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v11, v4

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    new-array v3, v0, [Lbill;

    .line 193
    .line 194
    new-instance v9, Lagoo;

    .line 195
    .line 196
    const/16 v12, 0x9

    .line 197
    .line 198
    invoke-direct {v9, v12}, Lagoo;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    aput-object v9, v3, v4

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v3, v5

    .line 217
    .line 218
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v3, v7

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v3, v17

    .line 235
    .line 236
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v3, v6

    .line 241
    .line 242
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v3, v8

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v3, v13

    .line 261
    .line 262
    invoke-static {}, Lnqx;->c()Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v3, v16

    .line 267
    .line 268
    invoke-static {}, Locm;->V()Lodh;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v3, v18

    .line 277
    .line 278
    const/16 v2, 0xb

    .line 279
    .line 280
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v3, v12

    .line 289
    .line 290
    const v4, 0x3c23d70a    # 0.01f

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/16 v7, 0xa

    .line 302
    .line 303
    aput-object v4, v3, v7

    .line 304
    .line 305
    new-instance v4, Lagoo;

    .line 306
    .line 307
    invoke-direct {v4, v7}, Lagoo;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lbigd;->df:Lbigd;

    .line 311
    .line 312
    new-instance v9, Lbimd;

    .line 313
    .line 314
    invoke-direct {v9, v7, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 315
    .line 316
    .line 317
    aput-object v9, v3, v2

    .line 318
    .line 319
    new-instance v4, Lbild;

    .line 320
    .line 321
    const-class v7, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v4, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    aput-object v4, v11, v5

    .line 327
    .line 328
    new-instance v3, Lbild;

    .line 329
    .line 330
    const-class v4, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-direct {v3, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v1, v6

    .line 336
    .line 337
    new-instance v3, Lagoo;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Lagoo;-><init>(I)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Locs;->bf:Locs;

    .line 343
    .line 344
    new-instance v4, Lbimd;

    .line 345
    .line 346
    invoke-direct {v4, v2, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 347
    .line 348
    .line 349
    aput-object v4, v1, v8

    .line 350
    .line 351
    new-instance v2, Lagoo;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lagoo;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lbigd;->J:Lbigd;

    .line 357
    .line 358
    new-instance v3, Lbimd;

    .line 359
    .line 360
    invoke-direct {v3, v0, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    aput-object v3, v1, v13

    .line 364
    .line 365
    new-instance v0, Lbild;

    .line 366
    .line 367
    const-class v2, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method
