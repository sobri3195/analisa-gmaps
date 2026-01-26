.class public final Lsdj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsdq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

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
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lufw;->bf:Lbiqm;

    .line 41
    .line 42
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Lbill;

    .line 49
    .line 50
    invoke-static {v7}, Ltvz;->a([Lbill;)Lbilf;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v7, v7, [Lbill;

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lufw;->T:Lbiqm;

    .line 84
    .line 85
    invoke-static {v10}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    sget-object v10, Lufw;->b:Lbiqm;

    .line 92
    .line 93
    invoke-static {v10}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v7, v9

    .line 98
    .line 99
    new-instance v11, Lsad;

    .line 100
    .line 101
    const/16 v12, 0xc

    .line 102
    .line 103
    invoke-direct {v11, v12}, Lsad;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lugc;->d(Lbijp;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x5

    .line 115
    aput-object v11, v7, v12

    .line 116
    .line 117
    new-instance v11, Lsad;

    .line 118
    .line 119
    const/16 v13, 0xd

    .line 120
    .line 121
    invoke-direct {v11, v13}, Lsad;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v13, Lbigd;->ak:Lbigd;

    .line 129
    .line 130
    sget-object v14, Lbifz;->e:Lbijl;

    .line 131
    .line 132
    new-instance v15, Lbimd;

    .line 133
    .line 134
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v15, v7, v0

    .line 138
    .line 139
    new-instance v11, Lsbk;

    .line 140
    .line 141
    const/16 v13, 0x11

    .line 142
    .line 143
    invoke-direct {v11, v13}, Lsbk;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lnki;

    .line 147
    .line 148
    invoke-direct {v13, v11, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Locs;->aC:Locs;

    .line 152
    .line 153
    new-instance v15, Lbimd;

    .line 154
    .line 155
    invoke-direct {v15, v11, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x7

    .line 159
    aput-object v15, v7, v11

    .line 160
    .line 161
    sget-object v13, Lcnzb;->ho:Lbyil;

    .line 162
    .line 163
    invoke-static {v13}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lfwq;->N(Lbdzm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/16 v14, 0x8

    .line 172
    .line 173
    aput-object v13, v7, v14

    .line 174
    .line 175
    new-array v11, v11, [Lbill;

    .line 176
    .line 177
    const/high16 v13, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v11, v4

    .line 188
    .line 189
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v11, v6

    .line 194
    .line 195
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v11, v8

    .line 200
    .line 201
    const/16 v3, 0x10

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v11, v2

    .line 212
    .line 213
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v11, v9

    .line 218
    .line 219
    sget-object v5, Ltzx;->a:Ltzx;

    .line 220
    .line 221
    new-instance v10, Luce;

    .line 222
    .line 223
    invoke-direct {v10, v5}, Luce;-><init>(Luat;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lvak;->cN(Lbipj;)Lbilj;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aput-object v5, v11, v12

    .line 231
    .line 232
    const v5, 0x7f140b57

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, v11, v0

    .line 244
    .line 245
    new-instance v5, Lbild;

    .line 246
    .line 247
    const-class v10, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v5, v10, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 250
    .line 251
    .line 252
    const/16 v10, 0x9

    .line 253
    .line 254
    aput-object v5, v7, v10

    .line 255
    .line 256
    new-array v0, v0, [Lbill;

    .line 257
    .line 258
    sget-object v5, Lufw;->c:Lbiqm;

    .line 259
    .line 260
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    aput-object v5, v0, v4

    .line 265
    .line 266
    sget-object v4, Lufw;->d:Lbiqm;

    .line 267
    .line 268
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v0, v6

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v0, v8

    .line 284
    .line 285
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v0, v2

    .line 290
    .line 291
    invoke-static {}, Lugc;->G()Lbipt;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v9

    .line 300
    .line 301
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v12

    .line 308
    .line 309
    new-instance v2, Lbild;

    .line 310
    .line 311
    const-class v3, Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    aput-object v2, v7, v0

    .line 319
    .line 320
    new-instance v0, Lbild;

    .line 321
    .line 322
    const-class v2, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v12

    .line 328
    .line 329
    new-instance v0, Lbild;

    .line 330
    .line 331
    const-class v2, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
