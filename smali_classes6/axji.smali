.class public final Laxji;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxlh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;

.field private static final f:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xaf

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxji;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxji;->b:Lbiny;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Laxji;->c:Lbiny;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Laxji;->d:Lbiny;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Laxji;->e:Lbiny;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laxji;->f:Lbiqm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

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
    const/16 v3, 0x30

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    new-array v6, v6, [Lbill;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v6, v5

    .line 54
    .line 55
    sget-object v2, Laxji;->c:Lbiny;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v6, v7

    .line 62
    .line 63
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v2, v6, v3

    .line 69
    .line 70
    sget-object v2, Laxji;->f:Lbiqm;

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v6, v0

    .line 77
    .line 78
    new-array v2, v0, [Lbill;

    .line 79
    .line 80
    sget-object v8, Laxji;->d:Lbiny;

    .line 81
    .line 82
    sget-object v9, Laxji;->e:Lbiny;

    .line 83
    .line 84
    new-instance v10, Lbios;

    .line 85
    .line 86
    invoke-direct {v10, v8, v9}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v2, v4

    .line 94
    .line 95
    const/16 v9, 0x11

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v2, v5

    .line 106
    .line 107
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 108
    .line 109
    invoke-static {v10}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v2, v7

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    new-array v11, v10, [Lbill;

    .line 121
    .line 122
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v11, v4

    .line 127
    .line 128
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v11, v5

    .line 133
    .line 134
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v11, v7

    .line 141
    .line 142
    new-instance v8, Laxjd;

    .line 143
    .line 144
    const/16 v12, 0xe

    .line 145
    .line 146
    invoke-direct {v8, v12}, Laxjd;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Locs;->bk:Locs;

    .line 150
    .line 151
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 152
    .line 153
    new-instance v14, Lbimd;

    .line 154
    .line 155
    invoke-direct {v14, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    aput-object v14, v11, v3

    .line 159
    .line 160
    new-instance v8, Laxjd;

    .line 161
    .line 162
    const/16 v12, 0xf

    .line 163
    .line 164
    invoke-direct {v8, v12}, Laxjd;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v13, Lbigd;->J:Lbigd;

    .line 168
    .line 169
    sget-object v14, Lbifz;->e:Lbijl;

    .line 170
    .line 171
    new-instance v15, Lbimd;

    .line 172
    .line 173
    invoke-direct {v15, v13, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 174
    .line 175
    .line 176
    aput-object v15, v11, v0

    .line 177
    .line 178
    new-instance v8, Lbild;

    .line 179
    .line 180
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 181
    .line 182
    invoke-direct {v8, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    aput-object v8, v2, v3

    .line 186
    .line 187
    new-instance v8, Lbild;

    .line 188
    .line 189
    const-class v11, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v8, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    aput-object v8, v6, v10

    .line 195
    .line 196
    const/4 v2, 0x6

    .line 197
    new-array v8, v2, [Lbill;

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    aput-object v11, v8, v4

    .line 208
    .line 209
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v8, v5

    .line 214
    .line 215
    sget-object v9, Laxji;->b:Lbiny;

    .line 216
    .line 217
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v8, v7

    .line 222
    .line 223
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    aput-object v9, v8, v3

    .line 228
    .line 229
    new-array v9, v0, [Lbill;

    .line 230
    .line 231
    invoke-static {}, Lnqx;->x()Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    aput-object v11, v9, v4

    .line 236
    .line 237
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v9, v5

    .line 242
    .line 243
    invoke-static {}, Locm;->bK()Lbipj;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    aput-object v11, v9, v7

    .line 252
    .line 253
    new-array v11, v5, [Lbfvv;

    .line 254
    .line 255
    new-instance v13, Laxjd;

    .line 256
    .line 257
    invoke-direct {v13, v12}, Laxjd;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v11, v4

    .line 265
    .line 266
    const v12, 0x7f141c75

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v11}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Lbigd;->df:Lbigd;

    .line 274
    .line 275
    new-instance v13, Lbilx;

    .line 276
    .line 277
    invoke-direct {v13, v12, v11, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 278
    .line 279
    .line 280
    aput-object v13, v9, v3

    .line 281
    .line 282
    new-instance v11, Lbild;

    .line 283
    .line 284
    const-class v13, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v11, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v11, v8, v0

    .line 290
    .line 291
    new-array v0, v0, [Lbill;

    .line 292
    .line 293
    invoke-static {}, Lnqx;->b()Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    aput-object v9, v0, v4

    .line 298
    .line 299
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v0, v5

    .line 304
    .line 305
    invoke-static {}, Locm;->bk()Lbipj;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v0, v7

    .line 314
    .line 315
    new-instance v4, Laxjd;

    .line 316
    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    invoke-direct {v4, v5}, Laxjd;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lbimd;

    .line 323
    .line 324
    invoke-direct {v5, v12, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 325
    .line 326
    .line 327
    aput-object v5, v0, v3

    .line 328
    .line 329
    new-instance v4, Lbild;

    .line 330
    .line 331
    const-class v5, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    aput-object v4, v8, v10

    .line 337
    .line 338
    new-instance v0, Lbild;

    .line 339
    .line 340
    const-class v4, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v0, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v6, v2

    .line 346
    .line 347
    new-instance v0, Lbild;

    .line 348
    .line 349
    const-class v2, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v1, v3

    .line 355
    .line 356
    new-instance v0, Lbild;

    .line 357
    .line 358
    const-class v2, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method
