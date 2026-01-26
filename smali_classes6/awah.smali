.class public Lawah;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawai;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field protected static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FilterPanelLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawah;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lawah;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v3, v1, v7

    .line 34
    .line 35
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v3, v1, v8

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    new-array v9, v3, [Lbill;

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v9, v4

    .line 52
    .line 53
    const/4 v10, -0x2

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v9, v5

    .line 63
    .line 64
    new-instance v11, Lavzv;

    .line 65
    .line 66
    invoke-direct {v11, v0}, Lavzv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v12, v4, [Lbill;

    .line 70
    .line 71
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v9, v7

    .line 76
    .line 77
    new-instance v11, Lbdpa;

    .line 78
    .line 79
    new-array v12, v4, [Lbill;

    .line 80
    .line 81
    invoke-direct {v11, v12}, Lbdpa;-><init>([Lbill;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lavzv;

    .line 85
    .line 86
    const/16 v13, 0xa

    .line 87
    .line 88
    invoke-direct {v12, v13}, Lavzv;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lbdny;->z(Lbijp;)Lbijp;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-array v13, v4, [Lbill;

    .line 96
    .line 97
    invoke-static {v11, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v8

    .line 102
    .line 103
    new-instance v11, Lbild;

    .line 104
    .line 105
    const-class v12, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v11, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 108
    .line 109
    .line 110
    aput-object v11, v1, v3

    .line 111
    .line 112
    new-array v9, v3, [Lbill;

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v9, v4

    .line 119
    .line 120
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v9, v5

    .line 125
    .line 126
    new-instance v11, Lavzv;

    .line 127
    .line 128
    invoke-direct {v11, v0}, Lavzv;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v0, v4, [Lbill;

    .line 132
    .line 133
    invoke-static {v11, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v9, v7

    .line 138
    .line 139
    new-instance v0, Lagpl;

    .line 140
    .line 141
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lavzv;

    .line 145
    .line 146
    const/16 v12, 0xb

    .line 147
    .line 148
    invoke-direct {v11, v12}, Lavzv;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v12, v4, [Lbill;

    .line 152
    .line 153
    invoke-static {v0, v11, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Lagph;->b(Ljava/lang/Boolean;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v0, v11}, Lbili;->b(Lbill;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v9, v8

    .line 169
    .line 170
    new-instance v0, Lbild;

    .line 171
    .line 172
    const-class v11, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v0, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x5

    .line 178
    aput-object v0, v1, v9

    .line 179
    .line 180
    new-array v0, v3, [Lbill;

    .line 181
    .line 182
    sget-object v11, Lawah;->a:Lbiio;

    .line 183
    .line 184
    new-instance v12, Lbimb;

    .line 185
    .line 186
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 187
    .line 188
    .line 189
    aput-object v12, v0, v4

    .line 190
    .line 191
    new-array v11, v3, [Lbill;

    .line 192
    .line 193
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v11, v4

    .line 198
    .line 199
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v11, v5

    .line 204
    .line 205
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v11, v7

    .line 210
    .line 211
    new-instance v12, Lbiib;

    .line 212
    .line 213
    move-object/from16 v13, p0

    .line 214
    .line 215
    invoke-direct {v12, v13, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 216
    .line 217
    .line 218
    sget-object v14, Lbigd;->bk:Lbigd;

    .line 219
    .line 220
    sget-object v15, Lbifz;->e:Lbijl;

    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    new-instance v3, Lbilx;

    .line 225
    .line 226
    invoke-direct {v3, v14, v12, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v11, v8

    .line 230
    .line 231
    new-instance v3, Lbild;

    .line 232
    .line 233
    const-class v12, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-direct {v3, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v0, v5

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v0, v7

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v0, v8

    .line 261
    .line 262
    new-instance v3, Lbild;

    .line 263
    .line 264
    const-class v11, Landroidx/core/widget/NestedScrollView;

    .line 265
    .line 266
    invoke-direct {v3, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    aput-object v3, v1, v0

    .line 271
    .line 272
    new-array v0, v9, [Lbill;

    .line 273
    .line 274
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v0, v4

    .line 279
    .line 280
    new-array v3, v8, [Lbill;

    .line 281
    .line 282
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v3, v4

    .line 287
    .line 288
    const v6, 0x7f070054

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lbiog;->m(I)Lbiqm;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v3, v5

    .line 300
    .line 301
    const v6, 0x7f0802a8

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lbiog;->j(I)Lbipt;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v3, v7

    .line 313
    .line 314
    new-instance v6, Lbild;

    .line 315
    .line 316
    const-class v9, Landroid/view/View;

    .line 317
    .line 318
    invoke-direct {v6, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    aput-object v6, v0, v5

    .line 322
    .line 323
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v7

    .line 328
    .line 329
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v8

    .line 334
    .line 335
    new-instance v2, Lagop;

    .line 336
    .line 337
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lavzv;

    .line 341
    .line 342
    const/16 v5, 0x8

    .line 343
    .line 344
    invoke-direct {v3, v5}, Lavzv;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-array v4, v4, [Lbill;

    .line 348
    .line 349
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v0, v16

    .line 354
    .line 355
    new-instance v2, Lbild;

    .line 356
    .line 357
    const-class v3, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x7

    .line 363
    aput-object v2, v1, v0

    .line 364
    .line 365
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v1, v5

    .line 370
    .line 371
    new-instance v0, Lbild;

    .line 372
    .line 373
    const-class v2, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lawai;

    .line 2
    .line 3
    invoke-interface {p2}, Lawai;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lawdh;

    .line 22
    .line 23
    invoke-interface {p2, p4}, Lawdh;->h(Lbiid;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lnoh;

    .line 28
    .line 29
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Locm;->z()Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lnoh;->f(Lbips;)Lohy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawah;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
