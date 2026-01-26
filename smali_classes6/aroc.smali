.class public final Laroc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "OrganicHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laroc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 22

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {}, Locm;->M()Lbiqm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    new-instance v7, Larob;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Larob;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lbiis;

    .line 58
    .line 59
    invoke-direct {v9, v7}, Lbiis;-><init>(Lbijp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Locm;->M()Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, Locm;->M()Lbiqm;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {}, Locm;->z()Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v10, v11}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lbilt;

    .line 87
    .line 88
    invoke-direct {v11, v9, v7, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    aput-object v11, v1, v7

    .line 93
    .line 94
    const/16 v9, 0xd

    .line 95
    .line 96
    new-array v9, v9, [Lbill;

    .line 97
    .line 98
    const v10, 0x7f0b07c1

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v9, v4

    .line 110
    .line 111
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v9, v5

    .line 116
    .line 117
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v9, v6

    .line 122
    .line 123
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v9, v8

    .line 128
    .line 129
    new-instance v11, Lbiny;

    .line 130
    .line 131
    const/16 v12, 0x3001

    .line 132
    .line 133
    invoke-direct {v11, v12}, Lbiny;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v9, v7

    .line 141
    .line 142
    sget-object v11, Larod;->c:Lbiqm;

    .line 143
    .line 144
    invoke-static {v11}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v12, 0x5

    .line 149
    aput-object v11, v9, v12

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static {v11}, Lbikd;->m(F)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v13, 0x6

    .line 157
    aput-object v11, v9, v13

    .line 158
    .line 159
    invoke-static {v5}, Lbikd;->e(Z)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v9, v0

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v15, 0x8

    .line 174
    .line 175
    aput-object v14, v9, v15

    .line 176
    .line 177
    const v14, 0x7f0b07c0

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move/from16 v17, v0

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    aput-object v16, v9, v0

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/16 v18, 0xa

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Lbikd;->n(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    aput-object v19, v9, v18

    .line 205
    .line 206
    move/from16 v18, v6

    .line 207
    .line 208
    new-instance v6, Larob;

    .line 209
    .line 210
    invoke-direct {v6, v4}, Larob;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move/from16 v19, v7

    .line 214
    .line 215
    sget-object v7, Lbigd;->df:Lbigd;

    .line 216
    .line 217
    move/from16 v20, v12

    .line 218
    .line 219
    sget-object v12, Lbifz;->e:Lbijl;

    .line 220
    .line 221
    move/from16 v21, v13

    .line 222
    .line 223
    new-instance v13, Lbimd;

    .line 224
    .line 225
    invoke-direct {v13, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 226
    .line 227
    .line 228
    const/16 v6, 0xb

    .line 229
    .line 230
    aput-object v13, v9, v6

    .line 231
    .line 232
    new-array v6, v8, [Lbill;

    .line 233
    .line 234
    invoke-static {}, Lnqx;->u()Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v6, v4

    .line 239
    .line 240
    invoke-static {}, Locm;->aq()Lbipj;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v6, v5

    .line 249
    .line 250
    invoke-static {}, Larod;->a()Lbilj;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v6, v18

    .line 255
    .line 256
    new-instance v7, Lbilj;

    .line 257
    .line 258
    invoke-direct {v7, v6}, Lbilj;-><init>([Lbill;)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0xc

    .line 262
    .line 263
    aput-object v7, v9, v6

    .line 264
    .line 265
    new-instance v6, Lbild;

    .line 266
    .line 267
    const-class v7, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v6, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    aput-object v6, v1, v20

    .line 273
    .line 274
    new-array v0, v0, [Lbill;

    .line 275
    .line 276
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v0, v4

    .line 281
    .line 282
    invoke-static {v10}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v0, v5

    .line 287
    .line 288
    invoke-static {v11}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v0, v18

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Lbikd;->n(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v0, v8

    .line 299
    .line 300
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    aput-object v6, v0, v19

    .line 305
    .line 306
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v0, v20

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v0, v21

    .line 321
    .line 322
    new-instance v2, Larob;

    .line 323
    .line 324
    invoke-direct {v2, v5}, Larob;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lbiis;

    .line 328
    .line 329
    invoke-direct {v6, v2}, Lbiis;-><init>(Lbijp;)V

    .line 330
    .line 331
    .line 332
    new-array v2, v4, [Lbill;

    .line 333
    .line 334
    invoke-static {v6, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v0, v17

    .line 339
    .line 340
    new-instance v2, Laroa;

    .line 341
    .line 342
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v6, Larob;

    .line 346
    .line 347
    invoke-direct {v6, v5}, Larob;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-array v5, v5, [Lbill;

    .line 351
    .line 352
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v5, v4

    .line 357
    .line 358
    invoke-static {v2, v6, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v0, v15

    .line 363
    .line 364
    new-instance v2, Lbild;

    .line 365
    .line 366
    const-class v3, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 369
    .line 370
    .line 371
    aput-object v2, v1, v21

    .line 372
    .line 373
    new-instance v0, Lbild;

    .line 374
    .line 375
    const-class v2, Lbikb;

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laroc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
