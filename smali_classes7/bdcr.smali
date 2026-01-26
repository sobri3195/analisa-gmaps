.class public final Lbdcr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdcs;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    const/16 v3, 0x12a

    .line 30
    .line 31
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v1, v5

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v6, v1, v7

    .line 53
    .line 54
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v1, v3

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x5

    .line 75
    aput-object v6, v1, v8

    .line 76
    .line 77
    new-instance v6, Lbdco;

    .line 78
    .line 79
    invoke-direct {v6, v8}, Lbdco;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Locs;->bf:Locs;

    .line 83
    .line 84
    sget-object v10, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v11, Lbimd;

    .line 87
    .line 88
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    aput-object v11, v1, v6

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    new-array v12, v11, [Lbill;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v12, v2

    .line 106
    .line 107
    const/4 v13, -0x1

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v12, v4

    .line 117
    .line 118
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v12, v5

    .line 123
    .line 124
    new-instance v14, Lbdco;

    .line 125
    .line 126
    invoke-direct {v14, v0}, Lbdco;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 130
    .line 131
    new-instance v15, Lbimd;

    .line 132
    .line 133
    invoke-direct {v15, v0, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v15, v12, v7

    .line 137
    .line 138
    new-instance v0, Lbdco;

    .line 139
    .line 140
    const/16 v14, 0x9

    .line 141
    .line 142
    invoke-direct {v0, v14}, Lbdco;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lbimd;

    .line 146
    .line 147
    invoke-direct {v14, v9, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v14, v12, v3

    .line 151
    .line 152
    new-array v0, v3, [Lbill;

    .line 153
    .line 154
    new-array v9, v8, [Lbill;

    .line 155
    .line 156
    new-instance v14, Lbdco;

    .line 157
    .line 158
    const/16 v15, 0xb

    .line 159
    .line 160
    invoke-direct {v14, v15}, Lbdco;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v15, Lbigd;->J:Lbigd;

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    new-instance v3, Lbimd;

    .line 168
    .line 169
    invoke-direct {v3, v15, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v3, v9, v2

    .line 173
    .line 174
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v9, v4

    .line 179
    .line 180
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v9, v5

    .line 185
    .line 186
    new-instance v3, Lbdco;

    .line 187
    .line 188
    const/16 v10, 0xc

    .line 189
    .line 190
    invoke-direct {v3, v10}, Lbdco;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Locs;->bk:Locs;

    .line 194
    .line 195
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 196
    .line 197
    new-instance v14, Lbimd;

    .line 198
    .line 199
    invoke-direct {v14, v10, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v9, v7

    .line 203
    .line 204
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 205
    .line 206
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v9, v16

    .line 211
    .line 212
    new-instance v3, Lbild;

    .line 213
    .line 214
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 215
    .line 216
    invoke-direct {v3, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v0, v2

    .line 220
    .line 221
    new-instance v3, Lbdcn;

    .line 222
    .line 223
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lbdco;

    .line 227
    .line 228
    const/16 v10, 0xd

    .line 229
    .line 230
    invoke-direct {v9, v10}, Lbdco;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v10, v2, [Lbill;

    .line 234
    .line 235
    invoke-static {v3, v9, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v0, v4

    .line 240
    .line 241
    new-instance v3, Lbdco;

    .line 242
    .line 243
    const/16 v9, 0xe

    .line 244
    .line 245
    invoke-direct {v3, v9}, Lbdco;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lbdco;

    .line 249
    .line 250
    const/16 v10, 0xf

    .line 251
    .line 252
    invoke-direct {v9, v10}, Lbdco;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lbdco;

    .line 256
    .line 257
    const/16 v13, 0x10

    .line 258
    .line 259
    invoke-direct {v10, v13}, Lbdco;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v9, v10}, Lbder;->j(Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v0, v5

    .line 267
    .line 268
    new-instance v3, Lbdco;

    .line 269
    .line 270
    invoke-direct {v3, v6}, Lbdco;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lbder;->g(Lbijp;)Lbilf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-array v4, v4, [Lbill;

    .line 278
    .line 279
    new-instance v5, Lbdco;

    .line 280
    .line 281
    invoke-direct {v5, v11}, Lbdco;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-array v9, v2, [Lbill;

    .line 285
    .line 286
    invoke-static {v5, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v4, v2

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lbilf;->f([Lbill;)V

    .line 293
    .line 294
    .line 295
    aput-object v3, v0, v7

    .line 296
    .line 297
    invoke-static {v0}, Lbder;->i([Lbill;)Lbilf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v12, v8

    .line 302
    .line 303
    new-instance v0, Lbdcp;

    .line 304
    .line 305
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lbdco;

    .line 309
    .line 310
    const/16 v4, 0xa

    .line 311
    .line 312
    invoke-direct {v3, v4}, Lbdco;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-array v2, v2, [Lbill;

    .line 316
    .line 317
    invoke-static {v0, v3, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v12, v6

    .line 322
    .line 323
    new-instance v0, Lbild;

    .line 324
    .line 325
    const-class v2, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v1, v11

    .line 331
    .line 332
    new-instance v0, Lbild;

    .line 333
    .line 334
    const-class v2, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method
