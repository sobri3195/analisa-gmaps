.class public final Lnlg;
.super Lnlf;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuHeaderColoredBackgroundWithCenteredTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnlg;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    invoke-static {}, Lnqx;->k()Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnld;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnld;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lnld;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lnld;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lnld;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v5, v4}, Lnld;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lnld;

    .line 27
    .line 28
    const/16 v7, 0x11

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lnld;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lnkz;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-direct {v7, v8}, Lnkz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lnki;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct {v9, v7, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lnld;

    .line 46
    .line 47
    const/16 v11, 0x12

    .line 48
    .line 49
    invoke-direct {v7, v11}, Lnld;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v11, v4

    .line 53
    new-instance v4, Lnld;

    .line 54
    .line 55
    const/16 v12, 0x13

    .line 56
    .line 57
    invoke-direct {v4, v12}, Lnld;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lnld;

    .line 61
    .line 62
    const/16 v13, 0x14

    .line 63
    .line 64
    invoke-direct {v12, v13}, Lnld;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lnlh;

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    invoke-direct {v13, v14}, Lnlh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lnld;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v15, v2}, Lnld;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    new-instance v2, Lnld;

    .line 85
    .line 86
    move/from16 v18, v8

    .line 87
    .line 88
    const/16 v8, 0xe

    .line 89
    .line 90
    invoke-direct {v2, v8}, Lnld;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0xd

    .line 94
    .line 95
    move/from16 v19, v10

    .line 96
    .line 97
    new-array v10, v8, [Lbill;

    .line 98
    .line 99
    const/16 v20, -0x2

    .line 100
    .line 101
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    aput-object v21, v10, v22

    .line 112
    .line 113
    const/16 v21, -0x1

    .line 114
    .line 115
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    aput-object v23, v10, v14

    .line 124
    .line 125
    invoke-static {}, Locm;->M()Lbiqm;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    invoke-static/range {v23 .. v23}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    const/16 v24, 0x2

    .line 134
    .line 135
    aput-object v23, v10, v24

    .line 136
    .line 137
    invoke-static {}, Locm;->M()Lbiqm;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-static/range {v23 .. v23}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    aput-object v23, v10, v19

    .line 146
    .line 147
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v10, v18

    .line 156
    .line 157
    const/16 v11, 0x15

    .line 158
    .line 159
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/16 v23, 0x5

    .line 168
    .line 169
    aput-object v11, v10, v23

    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/16 v25, 0x6

    .line 180
    .line 181
    aput-object v11, v10, v25

    .line 182
    .line 183
    new-instance v11, Lbiis;

    .line 184
    .line 185
    invoke-direct {v11, v15}, Lbiis;-><init>(Lbijp;)V

    .line 186
    .line 187
    .line 188
    const v26, 0x106000d

    .line 189
    .line 190
    .line 191
    invoke-static/range {v26 .. v26}, Lbiog;->g(I)Lbipj;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    invoke-static/range {v26 .. v26}, Lbhzx;->N(Lbipj;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move/from16 v26, v14

    .line 200
    .line 201
    sget-object v14, Lbigd;->t:Lbigd;

    .line 202
    .line 203
    move-object/from16 v27, v0

    .line 204
    .line 205
    sget-object v0, Lbifz;->e:Lbijl;

    .line 206
    .line 207
    move-object/from16 v28, v3

    .line 208
    .line 209
    new-instance v3, Lbimd;

    .line 210
    .line 211
    invoke-direct {v3, v14, v15, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Lbilt;

    .line 215
    .line 216
    invoke-direct {v14, v11, v8, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x7

    .line 220
    aput-object v14, v10, v3

    .line 221
    .line 222
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 223
    .line 224
    new-instance v11, Lbimd;

    .line 225
    .line 226
    invoke-direct {v11, v8, v9, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    const/16 v8, 0x8

    .line 230
    .line 231
    aput-object v11, v10, v8

    .line 232
    .line 233
    sget-object v9, Lbigd;->C:Lbigd;

    .line 234
    .line 235
    new-instance v11, Lbimd;

    .line 236
    .line 237
    invoke-direct {v11, v9, v6, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 238
    .line 239
    .line 240
    const/16 v6, 0x9

    .line 241
    .line 242
    aput-object v11, v10, v6

    .line 243
    .line 244
    sget-object v6, Locs;->bf:Locs;

    .line 245
    .line 246
    new-instance v9, Lbimd;

    .line 247
    .line 248
    invoke-direct {v9, v6, v2, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    aput-object v9, v10, v2

    .line 254
    .line 255
    new-array v2, v8, [Lbill;

    .line 256
    .line 257
    new-instance v6, Lbiis;

    .line 258
    .line 259
    invoke-direct {v6, v1}, Lbiis;-><init>(Lbijp;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v2, v22

    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v2, v26

    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v2, v24

    .line 279
    .line 280
    aput-object v27, v2, v19

    .line 281
    .line 282
    new-instance v6, Lbiis;

    .line 283
    .line 284
    invoke-direct {v6, v7}, Lbiis;-><init>(Lbijp;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lnqx;->e()Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v9, Lbigd;->dk:Lbigd;

    .line 292
    .line 293
    new-instance v11, Lbimd;

    .line 294
    .line 295
    invoke-direct {v11, v9, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lbilt;

    .line 299
    .line 300
    invoke-direct {v7, v6, v8, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 301
    .line 302
    .line 303
    aput-object v7, v2, v18

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v2, v23

    .line 314
    .line 315
    sget-object v6, Lbigd;->k:Lbigd;

    .line 316
    .line 317
    new-instance v7, Lbimd;

    .line 318
    .line 319
    invoke-direct {v7, v6, v12, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v7, v2, v25

    .line 323
    .line 324
    sget-object v6, Lbigd;->df:Lbigd;

    .line 325
    .line 326
    new-instance v7, Lbimd;

    .line 327
    .line 328
    invoke-direct {v7, v6, v1, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v7, v2, v3

    .line 332
    .line 333
    new-instance v1, Lbild;

    .line 334
    .line 335
    const-class v3, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v1, v10, v16

    .line 341
    .line 342
    move/from16 v1, v26

    .line 343
    .line 344
    new-array v8, v1, [Lbill;

    .line 345
    .line 346
    new-instance v1, Lnld;

    .line 347
    .line 348
    const/16 v2, 0xd

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lnld;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lbigd;->bb:Lbigd;

    .line 354
    .line 355
    new-instance v3, Lbimd;

    .line 356
    .line 357
    invoke-direct {v3, v2, v1, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 358
    .line 359
    .line 360
    aput-object v3, v8, v22

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    move-object v6, v13

    .line 364
    move-object/from16 v3, v28

    .line 365
    .line 366
    invoke-static/range {v3 .. v8}, Lnlf;->d(Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v10, v17

    .line 371
    .line 372
    new-instance v0, Lbild;

    .line 373
    .line 374
    const-class v1, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnlg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
