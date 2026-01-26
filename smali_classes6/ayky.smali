.class public final Layky;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layla;",
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
    const-string v1, "ShortcutLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layky;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 6
    .line 7
    invoke-static {v1}, Lbfzn;->p(Lbipj;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lnqn;->c(Lbips;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    invoke-static {}, Locm;->aL()Lbipj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lnqn;->b(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v7, v0, v9

    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v10, 0x6

    .line 83
    aput-object v7, v0, v10

    .line 84
    .line 85
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v11, 0x7

    .line 94
    aput-object v7, v0, v11

    .line 95
    .line 96
    new-instance v7, Layiv;

    .line 97
    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    invoke-direct {v7, v12}, Layiv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lnki;

    .line 104
    .line 105
    invoke-direct {v13, v7, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 109
    .line 110
    sget-object v14, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v15, Lbimd;

    .line 113
    .line 114
    invoke-direct {v15, v7, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v15, v0, v1

    .line 118
    .line 119
    new-instance v7, Laykq;

    .line 120
    .line 121
    invoke-direct {v7, v9}, Laykq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Locs;->bf:Locs;

    .line 125
    .line 126
    new-instance v15, Lbimd;

    .line 127
    .line 128
    invoke-direct {v15, v13, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v15, v0, v12

    .line 132
    .line 133
    new-array v7, v1, [Lbill;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    aput-object v15, v7, v2

    .line 144
    .line 145
    const/4 v15, -0x2

    .line 146
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v7, v4

    .line 155
    .line 156
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static/range {v16 .. v16}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v7, v5

    .line 165
    .line 166
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static/range {v16 .. v16}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v7, v6

    .line 175
    .line 176
    const/16 v16, 0xc

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-static/range {v17 .. v17}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v7, v8

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static/range {v16 .. v16}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    aput-object v16, v7, v9

    .line 197
    .line 198
    move/from16 v16, v1

    .line 199
    .line 200
    new-array v1, v9, [Lbill;

    .line 201
    .line 202
    const/16 v17, 0x18

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    aput-object v18, v1, v2

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    aput-object v17, v1, v4

    .line 223
    .line 224
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static/range {v17 .. v17}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aput-object v17, v1, v5

    .line 233
    .line 234
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    aput-object v17, v1, v6

    .line 239
    .line 240
    move/from16 v17, v2

    .line 241
    .line 242
    new-instance v2, Laykq;

    .line 243
    .line 244
    invoke-direct {v2, v10}, Laykq;-><init>(I)V

    .line 245
    .line 246
    .line 247
    move/from16 v18, v4

    .line 248
    .line 249
    sget-object v4, Lbigd;->db:Lbigd;

    .line 250
    .line 251
    move/from16 v19, v5

    .line 252
    .line 253
    new-instance v5, Lbimd;

    .line 254
    .line 255
    invoke-direct {v5, v4, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v5, v1, v8

    .line 259
    .line 260
    new-instance v2, Lbild;

    .line 261
    .line 262
    const-class v4, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v7, v10

    .line 268
    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    new-array v2, v1, [Lbill;

    .line 272
    .line 273
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v2, v17

    .line 278
    .line 279
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v2, v18

    .line 284
    .line 285
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v2, v19

    .line 290
    .line 291
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v6

    .line 296
    .line 297
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v2, v8

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v2, v9

    .line 316
    .line 317
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v2, v10

    .line 326
    .line 327
    sget-object v3, Lbdwy;->T:Lodh;

    .line 328
    .line 329
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v11

    .line 334
    .line 335
    sget-object v3, Lnqx;->b:Lbirx;

    .line 336
    .line 337
    invoke-static {v3}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v2, v16

    .line 342
    .line 343
    new-instance v3, Laykq;

    .line 344
    .line 345
    invoke-direct {v3, v11}, Laykq;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lbigd;->df:Lbigd;

    .line 349
    .line 350
    new-instance v5, Lbimd;

    .line 351
    .line 352
    invoke-direct {v5, v4, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 353
    .line 354
    .line 355
    aput-object v5, v2, v12

    .line 356
    .line 357
    new-instance v3, Lbild;

    .line 358
    .line 359
    const-class v4, Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v7, v11

    .line 365
    .line 366
    new-instance v2, Lbild;

    .line 367
    .line 368
    const-class v3, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v0, v1

    .line 374
    .line 375
    new-instance v1, Lbile;

    .line 376
    .line 377
    const v2, 0x7f0e0054

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 381
    .line 382
    .line 383
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layky;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
