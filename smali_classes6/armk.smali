.class public final Larmk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larmr;",
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
    const-string v1, "DirectoryClearEntryPointLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larmk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e(ILbijp;Lbipj;)Lbilf;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    new-instance p0, Lbiis;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbiis;-><init>(Lbijp;)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Lbill;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 p0, -0x2

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/16 p0, 0x1a

    .line 43
    .line 44
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const/16 p0, 0x10

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object p0, v0, v1

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    invoke-static {}, Lnqx;->u()Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, p0

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    invoke-static {p2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v0, p0

    .line 81
    .line 82
    sget-object p0, Lbigd;->df:Lbigd;

    .line 83
    .line 84
    sget-object p2, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v1, Lbimd;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x7

    .line 92
    aput-object v1, v0, p0

    .line 93
    .line 94
    new-instance p0, Lbild;

    .line 95
    .line 96
    const-class p1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 99
    .line 100
    .line 101
    return-object p0
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
    const/4 v2, -0x1

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
    const/4 v3, 0x7

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v6, v5

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v7, v2, [Lbikf;

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v10, 0x7f0b0215

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v9}, Lbifv;->c(ILbiqm;)Lbikf;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v4

    .line 56
    .line 57
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v10, v9}, Lbifv;->b(ILbiqm;)Lbikf;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v7, v5

    .line 66
    .line 67
    new-instance v9, Lbiki;

    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    invoke-direct {v9, v10, v11, v4, v11}, Lbiki;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    aput-object v9, v7, v12

    .line 75
    .line 76
    new-instance v9, Lbiki;

    .line 77
    .line 78
    invoke-direct {v9, v10, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    aput-object v9, v7, v0

    .line 82
    .line 83
    sget-object v9, Lbirq;->b:Lbirq;

    .line 84
    .line 85
    const v13, 0x7f0b0216

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v9}, Lbifv;->f(ILbirq;)Lbikf;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x4

    .line 93
    aput-object v14, v7, v15

    .line 94
    .line 95
    invoke-static {v13, v9}, Lbifv;->e(ILbirq;)Lbikf;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v16, 0x5

    .line 100
    .line 101
    aput-object v14, v7, v16

    .line 102
    .line 103
    new-instance v14, Lbiki;

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v4, v11}, Lbiki;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    aput-object v14, v7, v11

    .line 109
    .line 110
    const v14, 0x7f0b0218

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v9}, Lbifv;->f(ILbirq;)Lbikf;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    aput-object v17, v7, v3

    .line 118
    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v14, v2}, Lbifv;->b(ILbiqm;)Lbikf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v18, 0x8

    .line 130
    .line 131
    aput-object v2, v7, v18

    .line 132
    .line 133
    const/16 v18, 0xc

    .line 134
    .line 135
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move/from16 v19, v8

    .line 140
    .line 141
    new-instance v8, Lbikl;

    .line 142
    .line 143
    invoke-direct {v8, v14, v11, v2}, Lbikl;-><init>(IILbiqm;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    aput-object v8, v7, v2

    .line 149
    .line 150
    new-instance v2, Lbiki;

    .line 151
    .line 152
    invoke-direct {v2, v14, v11, v10, v3}, Lbiki;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    aput-object v2, v7, v8

    .line 158
    .line 159
    new-instance v2, Lbiki;

    .line 160
    .line 161
    invoke-direct {v2, v14, v0, v10, v0}, Lbiki;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0xb

    .line 165
    .line 166
    aput-object v2, v7, v8

    .line 167
    .line 168
    sget-object v2, Lbirq;->d:Lbirq;

    .line 169
    .line 170
    const v8, 0x7f0b0217

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v2}, Lbifv;->f(ILbirq;)Lbikf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v7, v18

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-static {v8, v9}, Lbifv;->e(ILbirq;)Lbikf;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    aput-object v9, v7, v2

    .line 186
    .line 187
    new-instance v2, Lbiki;

    .line 188
    .line 189
    invoke-direct {v2, v8, v3, v4, v3}, Lbiki;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    const/16 v9, 0xe

    .line 193
    .line 194
    aput-object v2, v7, v9

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v9, Lbikl;

    .line 201
    .line 202
    invoke-direct {v9, v8, v3, v2}, Lbikl;-><init>(IILbiqm;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    aput-object v9, v7, v2

    .line 208
    .line 209
    invoke-static {v7}, Lbikd;->g([Lbikf;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v6, v12

    .line 214
    .line 215
    new-array v2, v11, [Lbill;

    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v2, v4

    .line 226
    .line 227
    new-instance v3, Larmj;

    .line 228
    .line 229
    invoke-direct {v3, v4}, Larmj;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lbiis;

    .line 233
    .line 234
    invoke-direct {v7, v3}, Lbiis;-><init>(Lbijp;)V

    .line 235
    .line 236
    .line 237
    new-array v3, v4, [Lbill;

    .line 238
    .line 239
    invoke-static {v7, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v2, v5

    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v2, v12

    .line 254
    .line 255
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v2, v0

    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v2, v15

    .line 274
    .line 275
    new-instance v3, Larmj;

    .line 276
    .line 277
    invoke-direct {v3, v4}, Larmj;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lbigd;->db:Lbigd;

    .line 281
    .line 282
    sget-object v9, Lbifz;->e:Lbijl;

    .line 283
    .line 284
    new-instance v10, Lbimd;

    .line 285
    .line 286
    invoke-direct {v10, v7, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 287
    .line 288
    .line 289
    aput-object v10, v2, v16

    .line 290
    .line 291
    new-instance v3, Lbild;

    .line 292
    .line 293
    const-class v7, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-direct {v3, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    aput-object v3, v6, v0

    .line 299
    .line 300
    new-instance v2, Larmj;

    .line 301
    .line 302
    invoke-direct {v2, v12}, Larmj;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Locm;->aq()Lbipj;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v14, v2, v3}, Larmk;->e(ILbijp;Lbipj;)Lbilf;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v6, v15

    .line 314
    .line 315
    new-instance v2, Larmj;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Larmj;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Locm;->aq()Lbipj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v13, v2, v0}, Larmk;->e(ILbijp;Lbipj;)Lbilf;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-array v2, v5, [Lbill;

    .line 329
    .line 330
    sget-object v3, Lalqb;->d:Lbirx;

    .line 331
    .line 332
    invoke-static {v3}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v2, v4

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v0, v6, v16

    .line 342
    .line 343
    new-instance v0, Larmj;

    .line 344
    .line 345
    invoke-direct {v0, v15}, Larmj;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lbdwy;->T:Lodh;

    .line 349
    .line 350
    invoke-static {v8, v0, v2}, Larmk;->e(ILbijp;Lbipj;)Lbilf;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v6, v11

    .line 355
    .line 356
    new-instance v0, Lbild;

    .line 357
    .line 358
    const-class v2, Lbikb;

    .line 359
    .line 360
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    aput-object v0, v1, v12

    .line 364
    .line 365
    new-instance v0, Lbild;

    .line 366
    .line 367
    const-class v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 368
    .line 369
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larmk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
