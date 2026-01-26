.class public final Ltgl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltgz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltgl;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v0, v5

    .line 50
    .line 51
    sget-object v7, Lufw;->au:Lbiqm;

    .line 52
    .line 53
    invoke-static {v7, v7, v7, v7}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v7, v0, v8

    .line 59
    .line 60
    new-instance v7, Ltcg;

    .line 61
    .line 62
    const/16 v9, 0x11

    .line 63
    .line 64
    invoke-direct {v7, v9}, Ltcg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v9, Lbihe;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v9, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v9, v1}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v9, 0x5

    .line 82
    aput-object v7, v0, v9

    .line 83
    .line 84
    new-instance v7, Ltcg;

    .line 85
    .line 86
    const/16 v10, 0x12

    .line 87
    .line 88
    invoke-direct {v7, v10}, Ltcg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v10, Lbigd;->ak:Lbigd;

    .line 96
    .line 97
    sget-object v11, Lbifz;->e:Lbijl;

    .line 98
    .line 99
    new-instance v12, Lbimd;

    .line 100
    .line 101
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    aput-object v12, v0, v7

    .line 106
    .line 107
    new-instance v10, Ltgg;

    .line 108
    .line 109
    const/16 v12, 0xe

    .line 110
    .line 111
    invoke-direct {v10, v12}, Ltgg;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lnki;

    .line 115
    .line 116
    invoke-direct {v12, v10, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Locs;->aC:Locs;

    .line 120
    .line 121
    new-instance v13, Lbimd;

    .line 122
    .line 123
    invoke-direct {v13, v10, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    aput-object v13, v0, v10

    .line 128
    .line 129
    sget-object v10, Lcnzb;->dM:Lbyil;

    .line 130
    .line 131
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lfwq;->N(Lbdzm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    aput-object v10, v0, v11

    .line 142
    .line 143
    new-array v10, v8, [Lbill;

    .line 144
    .line 145
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v10, v3

    .line 150
    .line 151
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v10, v1

    .line 156
    .line 157
    new-array v7, v7, [Lbill;

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v7, v3

    .line 164
    .line 165
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v7, v1

    .line 170
    .line 171
    const/16 v11, 0x10

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v7, v6

    .line 182
    .line 183
    sget-object v11, Ltgl;->a:Lbiqm;

    .line 184
    .line 185
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aput-object v12, v7, v5

    .line 190
    .line 191
    const v12, 0x7f14114b

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    aput-object v12, v7, v8

    .line 203
    .line 204
    sget-object v12, Ltzx;->a:Ltzx;

    .line 205
    .line 206
    new-instance v13, Luce;

    .line 207
    .line 208
    invoke-direct {v13, v12}, Luce;-><init>(Luat;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Lvak;->cN(Lbipj;)Lbilj;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v7, v9

    .line 216
    .line 217
    new-instance v12, Lbild;

    .line 218
    .line 219
    const-class v13, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v12, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v12, v10, v6

    .line 225
    .line 226
    new-array v7, v9, [Lbill;

    .line 227
    .line 228
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    aput-object v9, v7, v3

    .line 233
    .line 234
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v7, v1

    .line 239
    .line 240
    const v9, 0x800015

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aput-object v9, v7, v6

    .line 252
    .line 253
    new-instance v9, Ltgg;

    .line 254
    .line 255
    const/16 v11, 0xf

    .line 256
    .line 257
    invoke-direct {v9, v11}, Ltgg;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v7, v5

    .line 265
    .line 266
    sget-object v9, Ltzy;->a:Ltzy;

    .line 267
    .line 268
    new-instance v11, Luce;

    .line 269
    .line 270
    invoke-direct {v11, v9}, Luce;-><init>(Luat;)V

    .line 271
    .line 272
    .line 273
    const v12, 0x7f1300bb

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v11}, Lugc;->y(ILbipj;)Lbipt;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11}, Lfwq;->y(Lbipt;)Lbipt;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    aput-object v11, v7, v8

    .line 289
    .line 290
    new-instance v11, Lbild;

    .line 291
    .line 292
    const-class v12, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    aput-object v11, v10, v5

    .line 298
    .line 299
    new-instance v7, Lbild;

    .line 300
    .line 301
    const-class v11, Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-direct {v7, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0x9

    .line 307
    .line 308
    aput-object v7, v0, v10

    .line 309
    .line 310
    new-array v7, v8, [Lbill;

    .line 311
    .line 312
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v7, v3

    .line 317
    .line 318
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    aput-object v2, v7, v1

    .line 323
    .line 324
    const v1, 0x7f14114c

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v7, v6

    .line 336
    .line 337
    new-instance v1, Luce;

    .line 338
    .line 339
    invoke-direct {v1, v9}, Luce;-><init>(Luat;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lvak;->cP(Lbipj;)Lbilj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aput-object v1, v7, v5

    .line 347
    .line 348
    new-instance v1, Lbild;

    .line 349
    .line 350
    const-class v2, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0xa

    .line 356
    .line 357
    aput-object v1, v0, v2

    .line 358
    .line 359
    new-instance v1, Lbild;

    .line 360
    .line 361
    const-class v2, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method
