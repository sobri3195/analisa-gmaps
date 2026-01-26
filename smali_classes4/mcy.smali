.class public final Lmcy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lmek;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;

.field private static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmcy;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmcy;->b:Lbiio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbirq;->c:Lbirq;

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
    sget-object v2, Lbirq;->b:Lbirq;

    .line 14
    .line 15
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    new-array v6, v4, [Lbill;

    .line 24
    .line 25
    sget-object v7, Lmcy;->a:Lbiio;

    .line 26
    .line 27
    new-instance v8, Lbimb;

    .line 28
    .line 29
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 30
    .line 31
    .line 32
    aput-object v8, v6, v3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v9, v8, [Lbiil;

    .line 36
    .line 37
    new-instance v10, Lbiil;

    .line 38
    .line 39
    const/16 v11, 0x14

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 43
    .line 44
    .line 45
    aput-object v10, v9, v3

    .line 46
    .line 47
    new-instance v10, Lbiil;

    .line 48
    .line 49
    const/16 v11, 0xf

    .line 50
    .line 51
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 52
    .line 53
    .line 54
    aput-object v10, v9, v5

    .line 55
    .line 56
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v6, v5

    .line 61
    .line 62
    const/16 v9, 0x50

    .line 63
    .line 64
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v6, v8

    .line 73
    .line 74
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x3

    .line 83
    aput-object v9, v6, v10

    .line 84
    .line 85
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v6, v0

    .line 92
    .line 93
    new-instance v9, Lmcw;

    .line 94
    .line 95
    invoke-direct {v9, v3}, Lmcw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Locs;->bk:Locs;

    .line 99
    .line 100
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 101
    .line 102
    new-instance v15, Lbimd;

    .line 103
    .line 104
    invoke-direct {v15, v13, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x5

    .line 108
    aput-object v15, v6, v9

    .line 109
    .line 110
    new-instance v13, Lmcw;

    .line 111
    .line 112
    invoke-direct {v13, v8}, Lmcw;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbhzx;->cV()Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const v15, 0xdbdbdb

    .line 120
    .line 121
    .line 122
    invoke-static {v15}, Lbgbl;->V(I)Lbipj;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    new-instance v0, Lbilt;

    .line 133
    .line 134
    invoke-direct {v0, v13, v14, v15}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x6

    .line 138
    aput-object v0, v6, v13

    .line 139
    .line 140
    new-instance v0, Lbild;

    .line 141
    .line 142
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 143
    .line 144
    invoke-direct {v0, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v0, v1, v8

    .line 148
    .line 149
    new-array v0, v9, [Lbill;

    .line 150
    .line 151
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v0, v3

    .line 156
    .line 157
    new-array v6, v8, [Lbiil;

    .line 158
    .line 159
    new-instance v14, Lbiil;

    .line 160
    .line 161
    const/16 v15, 0x11

    .line 162
    .line 163
    invoke-direct {v14, v15, v7}, Lbiil;-><init>(ILbiio;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v6, v3

    .line 167
    .line 168
    new-instance v7, Lbiil;

    .line 169
    .line 170
    invoke-direct {v7, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v5

    .line 174
    .line 175
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v0, v5

    .line 180
    .line 181
    const v6, 0x800003

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    aput-object v7, v0, v8

    .line 193
    .line 194
    new-array v4, v4, [Lbill;

    .line 195
    .line 196
    sget-object v7, Lmcy;->b:Lbiio;

    .line 197
    .line 198
    new-instance v11, Lbimb;

    .line 199
    .line 200
    invoke-direct {v11, v7}, Lbimb;-><init>(Lbiio;)V

    .line 201
    .line 202
    .line 203
    aput-object v11, v4, v3

    .line 204
    .line 205
    new-array v11, v5, [Lbiil;

    .line 206
    .line 207
    new-instance v14, Lbiil;

    .line 208
    .line 209
    const/16 v15, 0xa

    .line 210
    .line 211
    invoke-direct {v14, v15, v12}, Lbiil;-><init>(ILbiio;)V

    .line 212
    .line 213
    .line 214
    aput-object v14, v11, v3

    .line 215
    .line 216
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    aput-object v11, v4, v5

    .line 221
    .line 222
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    aput-object v11, v4, v8

    .line 227
    .line 228
    new-instance v11, Lmcw;

    .line 229
    .line 230
    invoke-direct {v11, v10}, Lmcw;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Lbigd;->df:Lbigd;

    .line 234
    .line 235
    sget-object v14, Lbifz;->e:Lbijl;

    .line 236
    .line 237
    new-instance v15, Lbimd;

    .line 238
    .line 239
    invoke-direct {v15, v12, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v15, v4, v10

    .line 243
    .line 244
    invoke-static {}, Lnqx;->m()Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v4, v16

    .line 249
    .line 250
    const/16 v11, 0xe

    .line 251
    .line 252
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v4, v9

    .line 261
    .line 262
    sget-object v11, Lbdwy;->J:Lodh;

    .line 263
    .line 264
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v4, v13

    .line 269
    .line 270
    new-instance v11, Lbild;

    .line 271
    .line 272
    const-class v12, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v11, v12, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v11, v0, v10

    .line 278
    .line 279
    new-array v4, v9, [Lbill;

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    aput-object v9, v4, v3

    .line 290
    .line 291
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v4, v5

    .line 296
    .line 297
    new-array v2, v5, [Lbiil;

    .line 298
    .line 299
    new-instance v5, Lbiil;

    .line 300
    .line 301
    invoke-direct {v5, v10, v7}, Lbiil;-><init>(ILbiio;)V

    .line 302
    .line 303
    .line 304
    aput-object v5, v2, v3

    .line 305
    .line 306
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v4, v8

    .line 311
    .line 312
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v4, v10

    .line 317
    .line 318
    new-instance v2, Lbiib;

    .line 319
    .line 320
    move-object/from16 v5, p0

    .line 321
    .line 322
    invoke-direct {v2, v5, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 326
    .line 327
    new-instance v6, Lbilx;

    .line 328
    .line 329
    invoke-direct {v6, v3, v2, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 330
    .line 331
    .line 332
    aput-object v6, v4, v16

    .line 333
    .line 334
    new-instance v2, Lbild;

    .line 335
    .line 336
    const-class v3, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v0, v16

    .line 342
    .line 343
    new-instance v2, Lbild;

    .line 344
    .line 345
    const-class v3, Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v1, v10

    .line 351
    .line 352
    new-instance v0, Lbild;

    .line 353
    .line 354
    const-class v2, Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lmek;

    .line 2
    .line 3
    new-instance p1, Lmcx;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lmek;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
