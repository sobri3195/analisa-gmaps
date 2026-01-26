.class public final Laiwq;
.super Laiwp;
.source "PG"


# static fields
.field public static final b:Laivz;

.field public static final c:Laivz;

.field public static final d:Laivz;

.field public static final e:Laivz;


# instance fields
.field private final f:Lbiie;

.field private final g:Lbiie;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laiwb;

    .line 2
    .line 3
    sget-object v1, Laiwb;->c:Lbiqm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v2, v1, v3}, Laiwb;-><init>(Lbiqm;Lbiqm;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laiwq;->b:Laivz;

    .line 11
    .line 12
    new-instance v0, Laiwb;

    .line 13
    .line 14
    sget-object v1, Laiwb;->b:Lbiqm;

    .line 15
    .line 16
    sget-object v4, Laiwb;->c:Lbiqm;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v3}, Laiwb;-><init>(Lbiqm;Lbiqm;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laiwq;->c:Laivz;

    .line 22
    .line 23
    new-instance v0, Laiwb;

    .line 24
    .line 25
    const/16 v1, 0x117

    .line 26
    .line 27
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v1, v2, v3}, Laiwb;-><init>(Lbiqm;Lbiqm;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laiwq;->d:Laivz;

    .line 36
    .line 37
    new-instance v0, Laiwb;

    .line 38
    .line 39
    invoke-direct {v0, v2, v2, v3}, Laiwb;-><init>(Lbiqm;Lbiqm;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laiwq;->e:Laivz;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Laivz;Lcefm;Lbiie;Lbiie;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p4, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Laiwp;-><init>(Laivz;Lcefm;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laiwq;->f:Lbiie;

    .line 14
    .line 15
    iput-object p4, p0, Laiwq;->g:Lbiie;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final e()Lbilf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    new-array v3, v2, [Lbill;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v3, v8

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v7, v3, v9

    .line 47
    .line 48
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v7, v3, v10

    .line 54
    .line 55
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v1, v3, v7

    .line 61
    .line 62
    sget-object v1, Laiwg;->a:Lbiqm;

    .line 63
    .line 64
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v1, v3, v11

    .line 70
    .line 71
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 72
    .line 73
    invoke-static {v12, v13}, Lbiny;->e(D)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v12, 0x6

    .line 82
    aput-object v1, v3, v12

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x7

    .line 93
    aput-object v13, v3, v14

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v3, v13

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v3, v13

    .line 110
    .line 111
    new-array v13, v12, [Lbill;

    .line 112
    .line 113
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v13, v6

    .line 118
    .line 119
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v13, v8

    .line 124
    .line 125
    invoke-static {v1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v13, v9

    .line 130
    .line 131
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v13, v10

    .line 136
    .line 137
    new-array v14, v14, [Lbill;

    .line 138
    .line 139
    new-instance v15, Laiei;

    .line 140
    .line 141
    invoke-direct {v15, v7}, Laiei;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v14, v6

    .line 153
    .line 154
    invoke-static {v1}, Lbhzx;->cc(Ljava/lang/Boolean;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v14, v8

    .line 159
    .line 160
    new-instance v15, Laiwj;

    .line 161
    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    const/16 v8, 0xb

    .line 165
    .line 166
    invoke-direct {v15, v8}, Laiwj;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    sget-object v8, Lbigd;->bJ:Lbigd;

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    sget-object v9, Lbifz;->e:Lbijl;

    .line 176
    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    new-instance v10, Lbimd;

    .line 180
    .line 181
    invoke-direct {v10, v8, v15, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    aput-object v10, v14, v18

    .line 185
    .line 186
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aput-object v8, v14, v19

    .line 191
    .line 192
    invoke-static {v1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v14, v7

    .line 197
    .line 198
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v14, v11

    .line 203
    .line 204
    new-array v8, v11, [Lbill;

    .line 205
    .line 206
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    aput-object v10, v8, v6

    .line 211
    .line 212
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    aput-object v10, v8, v16

    .line 217
    .line 218
    invoke-static {v1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    aput-object v10, v8, v18

    .line 223
    .line 224
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v8, v19

    .line 229
    .line 230
    new-instance v10, Lbiib;

    .line 231
    .line 232
    invoke-direct {v10, v0, v6}, Lbiib;-><init>(Lbiie;I)V

    .line 233
    .line 234
    .line 235
    sget-object v15, Lbigd;->bk:Lbigd;

    .line 236
    .line 237
    move/from16 v20, v11

    .line 238
    .line 239
    new-instance v11, Lbilx;

    .line 240
    .line 241
    invoke-direct {v11, v15, v10, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 242
    .line 243
    .line 244
    aput-object v11, v8, v7

    .line 245
    .line 246
    new-instance v9, Lbild;

    .line 247
    .line 248
    const-class v10, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v9, v14, v12

    .line 254
    .line 255
    new-instance v8, Lbild;

    .line 256
    .line 257
    const-class v9, Landroid/widget/HorizontalScrollView;

    .line 258
    .line 259
    invoke-direct {v8, v9, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v8, v13, v7

    .line 263
    .line 264
    new-array v8, v12, [Lbill;

    .line 265
    .line 266
    new-instance v9, Laiei;

    .line 267
    .line 268
    invoke-direct {v9, v7}, Laiei;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    aput-object v9, v8, v6

    .line 280
    .line 281
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v8, v16

    .line 286
    .line 287
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v8, v18

    .line 292
    .line 293
    invoke-static {v1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v8, v19

    .line 298
    .line 299
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v8, v7

    .line 304
    .line 305
    iget-object v1, v0, Laiwq;->f:Lbiie;

    .line 306
    .line 307
    new-instance v4, Laiwj;

    .line 308
    .line 309
    invoke-direct {v4, v2}, Laiwj;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-array v2, v6, [Lbill;

    .line 313
    .line 314
    invoke-static {v1, v4, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v8, v20

    .line 319
    .line 320
    new-instance v1, Lbild;

    .line 321
    .line 322
    const-class v2, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v1, v13, v20

    .line 328
    .line 329
    new-instance v1, Lbild;

    .line 330
    .line 331
    const-class v2, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v1, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    aput-object v1, v3, v2

    .line 339
    .line 340
    new-instance v1, Laiwm;

    .line 341
    .line 342
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v2, Laiwj;

    .line 346
    .line 347
    const/16 v4, 0xd

    .line 348
    .line 349
    invoke-direct {v2, v4}, Laiwj;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-array v4, v6, [Lbill;

    .line 353
    .line 354
    invoke-static {v1, v2, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v3, v17

    .line 359
    .line 360
    new-instance v1, Lbild;

    .line 361
    .line 362
    const-class v2, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 365
    .line 366
    .line 367
    return-object v1
.end method

.method protected final bridge synthetic no(ILbijh;Landroid/content/Context;)Lbiid;
    .locals 3

    .line 1
    check-cast p2, Laixl;

    .line 2
    .line 3
    new-instance p1, Lbiid;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiid;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laixl;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laixo;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Lnoh;

    .line 32
    .line 33
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lnoh;->d(Lbips;)Lohy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, p3, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Laiwq;->g:Lbiie;

    .line 50
    .line 51
    invoke-virtual {p1, p3, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p1
.end method
