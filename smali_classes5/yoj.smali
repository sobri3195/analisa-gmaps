.class final Lyoj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyoj;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method private static varargs e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbill;)Lbilf;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x3c

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-array v0, v0, [Lbira;

    .line 30
    .line 31
    invoke-static {p0}, Lbgbl;->j(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbira;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v3

    .line 36
    .line 37
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v4

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    new-array v2, p0, [Lbipj;

    .line 45
    .line 46
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v2, v3

    .line 51
    .line 52
    invoke-static {}, Locm;->V()Lodh;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    new-instance v3, Lbiqq;

    .line 59
    .line 60
    invoke-direct {v3, v2, v2}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, p0

    .line 64
    .line 65
    new-instance v2, Lbirb;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lbirb;-><init>([Lbira;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->aH(Lbipt;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, p0

    .line 75
    .line 76
    new-instance p0, Lbild;

    .line 77
    .line 78
    const-class v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 84
    .line 85
    .line 86
    return-object p0
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
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    new-instance v6, Lyof;

    .line 52
    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    invoke-direct {v6, v9}, Lyof;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Locs;->bf:Locs;

    .line 59
    .line 60
    sget-object v11, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v12, Lbimd;

    .line 63
    .line 64
    invoke-direct {v12, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    aput-object v12, v1, v6

    .line 69
    .line 70
    const/16 v10, 0x32

    .line 71
    .line 72
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/16 v12, 0x13

    .line 77
    .line 78
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-array v14, v2, [Lbill;

    .line 83
    .line 84
    new-instance v15, Lyof;

    .line 85
    .line 86
    move/from16 v16, v0

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-direct {v15, v0}, Lyof;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    new-array v2, v4, [Lbill;

    .line 96
    .line 97
    invoke-static {v15, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v14, v4

    .line 102
    .line 103
    invoke-static {v10, v13, v14}, Lyqc;->a(Lbiny;Lbiny;[Lbill;)Lbilf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v10, 0x5

    .line 108
    aput-object v2, v1, v10

    .line 109
    .line 110
    new-array v2, v10, [Lbill;

    .line 111
    .line 112
    new-instance v13, Lyof;

    .line 113
    .line 114
    invoke-direct {v13, v0}, Lyof;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v0, v4, [Lbill;

    .line 118
    .line 119
    invoke-static {v13, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v4

    .line 124
    .line 125
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v2, v17

    .line 130
    .line 131
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v2, v7

    .line 136
    .line 137
    const v0, 0x7f14099a

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v2, v8

    .line 149
    .line 150
    invoke-static {}, Lzot;->G()Lbilj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v2, v6

    .line 155
    .line 156
    new-instance v0, Lbild;

    .line 157
    .line 158
    const-class v13, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v0, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    aput-object v0, v1, v2

    .line 165
    .line 166
    new-array v0, v10, [Lbill;

    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v0, v4

    .line 173
    .line 174
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v0, v17

    .line 179
    .line 180
    new-instance v13, Lyof;

    .line 181
    .line 182
    const/16 v14, 0xb

    .line 183
    .line 184
    invoke-direct {v13, v14}, Lyof;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v9, v9, [Lbill;

    .line 188
    .line 189
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v9, v4

    .line 194
    .line 195
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v9, v17

    .line 200
    .line 201
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v9, v7

    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v9, v8

    .line 218
    .line 219
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v9, v6

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v9, v10

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    aput-object v10, v9, v2

    .line 248
    .line 249
    invoke-static {v5}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v5, 0x7

    .line 254
    aput-object v2, v9, v5

    .line 255
    .line 256
    new-instance v2, Lyof;

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lyof;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lbimy;->s:Lbimy;

    .line 262
    .line 263
    new-instance v10, Lbimd;

    .line 264
    .line 265
    invoke-direct {v10, v3, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    aput-object v10, v9, v16

    .line 269
    .line 270
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 271
    .line 272
    invoke-static {v13, v9}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v0, v7

    .line 277
    .line 278
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 279
    .line 280
    new-array v3, v7, [Lbill;

    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v3, v4

    .line 291
    .line 292
    new-instance v9, Lyof;

    .line 293
    .line 294
    const/16 v10, 0xd

    .line 295
    .line 296
    invoke-direct {v9, v10}, Lyof;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v10, v4, [Lbill;

    .line 300
    .line 301
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    aput-object v9, v3, v17

    .line 306
    .line 307
    invoke-static {v2, v3}, Lyoj;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbill;)Lbilf;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, v8

    .line 312
    .line 313
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 314
    .line 315
    new-array v3, v7, [Lbill;

    .line 316
    .line 317
    const/16 v7, 0x15

    .line 318
    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    aput-object v7, v3, v4

    .line 328
    .line 329
    new-instance v7, Lyof;

    .line 330
    .line 331
    const/16 v8, 0xe

    .line 332
    .line 333
    invoke-direct {v7, v8}, Lyof;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-array v4, v4, [Lbill;

    .line 337
    .line 338
    invoke-static {v7, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v3, v17

    .line 343
    .line 344
    invoke-static {v2, v3}, Lyoj;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbill;)Lbilf;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v0, v6

    .line 349
    .line 350
    new-instance v2, Lbild;

    .line 351
    .line 352
    const-class v3, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v1, v5

    .line 358
    .line 359
    new-instance v0, Lbild;

    .line 360
    .line 361
    const-class v2, Lojw;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method
