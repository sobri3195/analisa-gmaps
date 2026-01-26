.class final Laagf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laagp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Locm;->b(Ljava/lang/Number;)Lbily;

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
    invoke-static {}, Locm;->bp()Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Locm;->bx()Lbipj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    new-array v5, v2, [Lbill;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v3

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v5, v4

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x2

    .line 72
    aput-object v7, v5, v8

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x3

    .line 83
    aput-object v9, v5, v10

    .line 84
    .line 85
    new-instance v9, Laafn;

    .line 86
    .line 87
    invoke-direct {v9, v2}, Laafn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lbigd;->J:Lbigd;

    .line 91
    .line 92
    sget-object v12, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v13, Lbimd;

    .line 95
    .line 96
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    aput-object v13, v5, v9

    .line 101
    .line 102
    const/4 v11, 0x6

    .line 103
    new-array v13, v11, [Lbill;

    .line 104
    .line 105
    const/16 v14, 0x16

    .line 106
    .line 107
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v13, v3

    .line 116
    .line 117
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v4

    .line 126
    .line 127
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v13, v8

    .line 136
    .line 137
    const/16 v14, 0x51

    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, v10

    .line 148
    .line 149
    new-instance v14, Laage;

    .line 150
    .line 151
    invoke-direct {v14, v4}, Laage;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v15, Lbigd;->db:Lbigd;

    .line 155
    .line 156
    move/from16 v16, v4

    .line 157
    .line 158
    new-instance v4, Lbimd;

    .line 159
    .line 160
    invoke-direct {v4, v15, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v4, v13, v9

    .line 164
    .line 165
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v13, v0

    .line 172
    .line 173
    new-instance v4, Lbild;

    .line 174
    .line 175
    const-class v14, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v4, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v4, v5, v0

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    new-array v4, v4, [Lbill;

    .line 185
    .line 186
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    aput-object v13, v4, v3

    .line 191
    .line 192
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v4, v16

    .line 197
    .line 198
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v4, v8

    .line 207
    .line 208
    const/16 v6, 0x31

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    aput-object v6, v4, v10

    .line 219
    .line 220
    sget-object v6, Laagl;->e:Lbiny;

    .line 221
    .line 222
    invoke-static {v6}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v4, v9

    .line 227
    .line 228
    invoke-static {v7}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v4, v0

    .line 233
    .line 234
    invoke-static {}, Locm;->bK()Lbipj;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    aput-object v6, v4, v11

    .line 243
    .line 244
    new-instance v6, Laafn;

    .line 245
    .line 246
    invoke-direct {v6, v2}, Laafn;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v13, Lbigd;->df:Lbigd;

    .line 250
    .line 251
    new-instance v14, Lbimd;

    .line 252
    .line 253
    invoke-direct {v14, v13, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 254
    .line 255
    .line 256
    aput-object v14, v4, v2

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v6, 0x8

    .line 267
    .line 268
    aput-object v2, v4, v6

    .line 269
    .line 270
    invoke-static {v7}, Lbhzx;->aF(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v6, 0x9

    .line 275
    .line 276
    aput-object v2, v4, v6

    .line 277
    .line 278
    new-instance v2, Lbild;

    .line 279
    .line 280
    const-class v6, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {v2, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v2, v5, v11

    .line 286
    .line 287
    new-instance v2, Lbild;

    .line 288
    .line 289
    const-class v4, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v2, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 292
    .line 293
    .line 294
    aput-object v2, v1, v8

    .line 295
    .line 296
    new-instance v2, Laage;

    .line 297
    .line 298
    invoke-direct {v2, v3}, Laage;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lnki;

    .line 302
    .line 303
    invoke-direct {v3, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 307
    .line 308
    new-instance v2, Lbimd;

    .line 309
    .line 310
    invoke-direct {v2, v0, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 311
    .line 312
    .line 313
    aput-object v2, v1, v10

    .line 314
    .line 315
    new-instance v0, Laage;

    .line 316
    .line 317
    invoke-direct {v0, v8}, Laage;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Locs;->bf:Locs;

    .line 321
    .line 322
    new-instance v3, Lbimd;

    .line 323
    .line 324
    invoke-direct {v3, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 325
    .line 326
    .line 327
    aput-object v3, v1, v9

    .line 328
    .line 329
    new-instance v0, Lbild;

    .line 330
    .line 331
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
