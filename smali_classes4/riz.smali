.class public final Lriz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnli;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lriz;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lriz;->b:Lbiqm;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lriz;->c:Lbiqm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v6, v4, [Lbill;

    .line 27
    .line 28
    const v7, 0x7f0b0943

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lvak;->aC(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    new-array v7, v0, [Lbill;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v7, v3

    .line 52
    .line 53
    new-array v9, v4, [Lbill;

    .line 54
    .line 55
    const/4 v10, 0x7

    .line 56
    new-array v10, v10, [Lbill;

    .line 57
    .line 58
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v10, v3

    .line 63
    .line 64
    const v8, 0x800033

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v10, v5

    .line 76
    .line 77
    sget-object v8, Lufw;->b:Lbiqm;

    .line 78
    .line 79
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v10, v4

    .line 84
    .line 85
    sget-object v8, Lriz;->a:Lbiqm;

    .line 86
    .line 87
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v0

    .line 92
    .line 93
    sget-object v11, Lufw;->Q:Lbiqm;

    .line 94
    .line 95
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x4

    .line 100
    aput-object v11, v10, v12

    .line 101
    .line 102
    const/4 v11, 0x5

    .line 103
    new-array v13, v11, [Lbill;

    .line 104
    .line 105
    const v14, 0x800003

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v13, v3

    .line 117
    .line 118
    invoke-static {}, Lvak;->Q()Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v13, v5

    .line 123
    .line 124
    sget-object v15, Ltzx;->a:Ltzx;

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    new-instance v0, Luce;

    .line 129
    .line 130
    invoke-direct {v0, v15}, Luce;-><init>(Luat;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v13, v4

    .line 138
    .line 139
    new-instance v0, Lriu;

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    invoke-direct {v0, v5}, Lriu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lbigd;->df:Lbigd;

    .line 149
    .line 150
    move/from16 v18, v12

    .line 151
    .line 152
    sget-object v12, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    move/from16 v19, v3

    .line 155
    .line 156
    new-instance v3, Lbimd;

    .line 157
    .line 158
    invoke-direct {v3, v5, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v3, v13, v16

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v13, v18

    .line 172
    .line 173
    new-instance v0, Lbild;

    .line 174
    .line 175
    const-class v3, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v10, v11

    .line 181
    .line 182
    new-array v0, v11, [Lbill;

    .line 183
    .line 184
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v0, v19

    .line 189
    .line 190
    invoke-static {}, Lvak;->Q()Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v0, v17

    .line 195
    .line 196
    new-instance v3, Luce;

    .line 197
    .line 198
    invoke-direct {v3, v15}, Luce;-><init>(Luat;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lvak;->cU(Lbipj;)Lbilj;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v0, v4

    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v0, v16

    .line 217
    .line 218
    new-instance v3, Lriu;

    .line 219
    .line 220
    const/16 v13, 0x11

    .line 221
    .line 222
    invoke-direct {v3, v13}, Lriu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lbimd;

    .line 226
    .line 227
    invoke-direct {v13, v5, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v13, v0, v18

    .line 231
    .line 232
    new-instance v3, Lbild;

    .line 233
    .line 234
    const-class v5, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    aput-object v3, v10, v0

    .line 241
    .line 242
    new-instance v3, Lbild;

    .line 243
    .line 244
    const-class v5, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {v3, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v3, v9, v19

    .line 250
    .line 251
    new-array v0, v0, [Lbill;

    .line 252
    .line 253
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v0, v19

    .line 258
    .line 259
    sget-object v3, Lriz;->b:Lbiqm;

    .line 260
    .line 261
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v0, v17

    .line 266
    .line 267
    const v3, 0x800035

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v0, v4

    .line 279
    .line 280
    sget-object v3, Lriz;->c:Lbiqm;

    .line 281
    .line 282
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, v16

    .line 287
    .line 288
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 289
    .line 290
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v0, v18

    .line 295
    .line 296
    new-instance v3, Lriu;

    .line 297
    .line 298
    const/16 v5, 0x12

    .line 299
    .line 300
    invoke-direct {v3, v5}, Lriu;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lbigd;->db:Lbigd;

    .line 304
    .line 305
    new-instance v8, Lbimd;

    .line 306
    .line 307
    invoke-direct {v8, v5, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v8, v0, v11

    .line 311
    .line 312
    new-instance v3, Lbild;

    .line 313
    .line 314
    const-class v5, Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v9, v17

    .line 320
    .line 321
    new-instance v0, Lbild;

    .line 322
    .line 323
    const-class v3, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v7, v17

    .line 329
    .line 330
    new-array v0, v4, [Lbill;

    .line 331
    .line 332
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v0, v19

    .line 337
    .line 338
    new-instance v2, Lbiib;

    .line 339
    .line 340
    move-object/from16 v3, p0

    .line 341
    .line 342
    move/from16 v5, v19

    .line 343
    .line 344
    invoke-direct {v2, v3, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 348
    .line 349
    new-instance v8, Lbilx;

    .line 350
    .line 351
    invoke-direct {v8, v5, v2, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 352
    .line 353
    .line 354
    aput-object v8, v0, v17

    .line 355
    .line 356
    new-instance v2, Lbild;

    .line 357
    .line 358
    const-class v5, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v7, v4

    .line 364
    .line 365
    new-instance v0, Lbild;

    .line 366
    .line 367
    const-class v2, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v6, v17

    .line 373
    .line 374
    new-instance v0, Lbild;

    .line 375
    .line 376
    const-class v2, Luhi;

    .line 377
    .line 378
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v1, v4

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v5, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbnli;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lbnli;->Z(I)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lbnli;->V(I)Lbnlf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p4}, Lvak;->gj(Ljava/util/List;Lbiid;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
