.class public final Laooj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laopx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laooj;->a:Lbiny;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laooj;->b:Lbiny;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v1, v6

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    new-array v7, v2, [Lbill;

    .line 50
    .line 51
    new-instance v8, Laooi;

    .line 52
    .line 53
    invoke-direct {v8, v3}, Laooi;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v7, v4

    .line 61
    .line 62
    sget-object v8, Laooj;->a:Lbiny;

    .line 63
    .line 64
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v7, v3

    .line 69
    .line 70
    new-instance v8, Laooi;

    .line 71
    .line 72
    invoke-direct {v8, v4}, Laooi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Locs;->bk:Locs;

    .line 76
    .line 77
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 78
    .line 79
    new-instance v11, Lbimd;

    .line 80
    .line 81
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v11, v7, v5

    .line 85
    .line 86
    const/16 v8, 0x11

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v7, v6

    .line 97
    .line 98
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x4

    .line 105
    aput-object v8, v7, v9

    .line 106
    .line 107
    invoke-static {}, Locm;->A()Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v10, 0x5

    .line 116
    aput-object v8, v7, v10

    .line 117
    .line 118
    new-instance v8, Lbild;

    .line 119
    .line 120
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 121
    .line 122
    invoke-direct {v8, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v1, v9

    .line 126
    .line 127
    const/16 v7, 0x9

    .line 128
    .line 129
    new-array v8, v7, [Lbill;

    .line 130
    .line 131
    new-instance v11, Laooi;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Laooi;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v8, v4

    .line 141
    .line 142
    const/4 v11, -0x2

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v8, v3

    .line 152
    .line 153
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v8, v5

    .line 158
    .line 159
    invoke-static {}, Lnqx;->b()Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v8, v6

    .line 164
    .line 165
    invoke-static {}, Lnqx;->f()Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v8, v9

    .line 170
    .line 171
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v8, v10

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v8, v2

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/4 v15, 0x7

    .line 196
    aput-object v14, v8, v15

    .line 197
    .line 198
    new-instance v14, Laooi;

    .line 199
    .line 200
    invoke-direct {v14, v6}, Laooi;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v16, v0

    .line 204
    .line 205
    sget-object v0, Lbigd;->df:Lbigd;

    .line 206
    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    sget-object v2, Lbifz;->e:Lbijl;

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    new-instance v3, Lbimd;

    .line 214
    .line 215
    invoke-direct {v3, v0, v14, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v8, v16

    .line 219
    .line 220
    new-instance v3, Lbild;

    .line 221
    .line 222
    const-class v14, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v3, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 225
    .line 226
    .line 227
    aput-object v3, v1, v10

    .line 228
    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    new-array v3, v3, [Lbill;

    .line 232
    .line 233
    new-instance v8, Laooi;

    .line 234
    .line 235
    invoke-direct {v8, v5}, Laooi;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    aput-object v8, v3, v4

    .line 243
    .line 244
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v3, v18

    .line 249
    .line 250
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v3, v5

    .line 255
    .line 256
    invoke-static {}, Lnqx;->u()Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v3, v6

    .line 261
    .line 262
    invoke-static {}, Lnqx;->e()Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    aput-object v8, v3, v9

    .line 267
    .line 268
    const/16 v8, 0xb

    .line 269
    .line 270
    invoke-static {v8}, Lbiny;->j(I)Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    aput-object v8, v3, v10

    .line 279
    .line 280
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v3, v17

    .line 285
    .line 286
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    aput-object v8, v3, v15

    .line 291
    .line 292
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    aput-object v8, v3, v16

    .line 297
    .line 298
    new-instance v8, Laooi;

    .line 299
    .line 300
    invoke-direct {v8, v6}, Laooi;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lbimd;

    .line 304
    .line 305
    invoke-direct {v6, v0, v8, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 306
    .line 307
    .line 308
    aput-object v6, v3, v7

    .line 309
    .line 310
    new-instance v0, Lbild;

    .line 311
    .line 312
    const-class v2, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v1, v17

    .line 318
    .line 319
    new-instance v0, Lagps;

    .line 320
    .line 321
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Laooi;

    .line 325
    .line 326
    invoke-direct {v2, v9}, Laooi;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-array v3, v5, [Lbill;

    .line 330
    .line 331
    const/16 v5, 0x30

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v3, v4

    .line 342
    .line 343
    sget-object v4, Laooj;->b:Lbiny;

    .line 344
    .line 345
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v3, v18

    .line 350
    .line 351
    invoke-static {v0, v2, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v1, v15

    .line 356
    .line 357
    new-instance v0, Lbild;

    .line 358
    .line 359
    const-class v2, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method
