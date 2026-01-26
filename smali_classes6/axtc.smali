.class public final Laxtc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layab;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxtc;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxtc;->b:Lbiqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

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
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Laxnn;

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v6}, Laxnn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 32
    .line 33
    sget-object v7, Lbifz;->e:Lbijl;

    .line 34
    .line 35
    new-instance v8, Lbimd;

    .line 36
    .line 37
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v8, v1, v3

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v6, v1, v8

    .line 53
    .line 54
    new-instance v6, Laxnn;

    .line 55
    .line 56
    const/16 v9, 0xe

    .line 57
    .line 58
    invoke-direct {v6, v9}, Laxnn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Locs;->bf:Locs;

    .line 62
    .line 63
    new-instance v10, Lbimd;

    .line 64
    .line 65
    invoke-direct {v10, v9, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v10, v1, v6

    .line 70
    .line 71
    sget-object v9, Laxsx;->a:Landroid/view/View$AccessibilityDelegate;

    .line 72
    .line 73
    invoke-static {v9}, Lbhzx;->x(Landroid/view/View$AccessibilityDelegate;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v9, v1, v10

    .line 79
    .line 80
    new-array v9, v10, [Lbill;

    .line 81
    .line 82
    sget-object v11, Laxtc;->a:Lbiqm;

    .line 83
    .line 84
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v9, v4

    .line 89
    .line 90
    sget-object v11, Laxtc;->b:Lbiqm;

    .line 91
    .line 92
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v9, v5

    .line 97
    .line 98
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v3

    .line 105
    .line 106
    new-instance v11, Laxnn;

    .line 107
    .line 108
    const/16 v12, 0xf

    .line 109
    .line 110
    invoke-direct {v11, v12}, Laxnn;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v12, Locs;->bk:Locs;

    .line 114
    .line 115
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 116
    .line 117
    new-instance v14, Lbimd;

    .line 118
    .line 119
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v14, v9, v8

    .line 123
    .line 124
    new-instance v11, Laxnn;

    .line 125
    .line 126
    const/16 v12, 0x10

    .line 127
    .line 128
    invoke-direct {v11, v12}, Laxnn;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v13, Lbigd;->J:Lbigd;

    .line 132
    .line 133
    new-instance v14, Lbimd;

    .line 134
    .line 135
    invoke-direct {v14, v13, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    aput-object v14, v9, v6

    .line 139
    .line 140
    new-instance v11, Lbild;

    .line 141
    .line 142
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 143
    .line 144
    invoke-direct {v11, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x6

    .line 148
    aput-object v11, v1, v9

    .line 149
    .line 150
    const/16 v11, 0xa

    .line 151
    .line 152
    new-array v11, v11, [Lbill;

    .line 153
    .line 154
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v11, v4

    .line 159
    .line 160
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v11, v5

    .line 165
    .line 166
    const/16 v13, 0xc

    .line 167
    .line 168
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v11, v3

    .line 177
    .line 178
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v11, v8

    .line 187
    .line 188
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v11, v6

    .line 197
    .line 198
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v11, v10

    .line 207
    .line 208
    const v14, 0x800053

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v11, v9

    .line 220
    .line 221
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14}, Lokb;->b(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/4 v15, 0x7

    .line 230
    aput-object v14, v11, v15

    .line 231
    .line 232
    invoke-static {}, Locm;->bv()Lbipj;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move/from16 v16, v0

    .line 237
    .line 238
    const v0, 0x3f4ccccd    # 0.8f

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v0}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v14, Lbihe;

    .line 246
    .line 247
    invoke-direct {v14, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lbigd;->t:Lbigd;

    .line 251
    .line 252
    move/from16 v17, v3

    .line 253
    .line 254
    new-instance v3, Lbimd;

    .line 255
    .line 256
    invoke-direct {v3, v0, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 257
    .line 258
    .line 259
    aput-object v3, v11, v16

    .line 260
    .line 261
    new-array v0, v15, [Lbill;

    .line 262
    .line 263
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v0, v4

    .line 268
    .line 269
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v5

    .line 274
    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v17

    .line 284
    .line 285
    invoke-static {}, Locm;->bK()Lbipj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, v8

    .line 294
    .line 295
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v6

    .line 304
    .line 305
    sget-object v2, Lnqx;->b:Lbirx;

    .line 306
    .line 307
    invoke-static {v2}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, v10

    .line 312
    .line 313
    new-instance v2, Laxnn;

    .line 314
    .line 315
    const/16 v3, 0x11

    .line 316
    .line 317
    invoke-direct {v2, v3}, Laxnn;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lbigd;->df:Lbigd;

    .line 321
    .line 322
    new-instance v4, Lbimd;

    .line 323
    .line 324
    invoke-direct {v4, v3, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 325
    .line 326
    .line 327
    aput-object v4, v0, v9

    .line 328
    .line 329
    new-instance v2, Lbild;

    .line 330
    .line 331
    const-class v3, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    aput-object v2, v11, v0

    .line 339
    .line 340
    new-instance v0, Lbild;

    .line 341
    .line 342
    const-class v2, Lokb;

    .line 343
    .line 344
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v1, v15

    .line 348
    .line 349
    new-instance v0, Lbild;

    .line 350
    .line 351
    const-class v2, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
