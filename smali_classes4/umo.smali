.class public Lumo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
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
    new-instance v2, Lumk;

    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lumk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v4, v1, v7

    .line 45
    .line 46
    new-instance v4, Lumk;

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    invoke-direct {v4, v8}, Lumk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Locs;->bk:Locs;

    .line 54
    .line 55
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 56
    .line 57
    new-instance v10, Lbimd;

    .line 58
    .line 59
    invoke-direct {v10, v8, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    aput-object v10, v1, v4

    .line 64
    .line 65
    new-instance v8, Lbild;

    .line 66
    .line 67
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 68
    .line 69
    invoke-direct {v8, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v7, [Lbill;

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v1, v3

    .line 79
    .line 80
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v1, v5

    .line 85
    .line 86
    const v9, 0x7f080464

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v1, v6

    .line 98
    .line 99
    new-instance v9, Lbild;

    .line 100
    .line 101
    const-class v10, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {v9, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    new-array v1, v1, [Lbill;

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    const/4 v2, -0x2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v5

    .line 126
    .line 127
    const/16 v2, 0x50

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v1, v6

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v7

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v1, v4

    .line 162
    .line 163
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v1, v0

    .line 172
    .line 173
    invoke-static {}, Lnqx;->a()Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x6

    .line 178
    aput-object v10, v1, v11

    .line 179
    .line 180
    const v10, 0x7f070b48

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v12, 0x7

    .line 192
    aput-object v10, v1, v12

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/16 v13, 0x8

    .line 203
    .line 204
    aput-object v10, v1, v13

    .line 205
    .line 206
    invoke-static {}, Locm;->bK()Lbipj;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v14, 0x9

    .line 215
    .line 216
    aput-object v10, v1, v14

    .line 217
    .line 218
    new-instance v10, Lumk;

    .line 219
    .line 220
    const/16 v14, 0x13

    .line 221
    .line 222
    invoke-direct {v10, v14}, Lumk;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Lbigd;->k:Lbigd;

    .line 226
    .line 227
    sget-object v15, Lbifz;->e:Lbijl;

    .line 228
    .line 229
    move/from16 v16, v0

    .line 230
    .line 231
    new-instance v0, Lbimd;

    .line 232
    .line 233
    invoke-direct {v0, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 234
    .line 235
    .line 236
    const/16 v10, 0xa

    .line 237
    .line 238
    aput-object v0, v1, v10

    .line 239
    .line 240
    new-instance v0, Lumk;

    .line 241
    .line 242
    const/16 v10, 0x14

    .line 243
    .line 244
    invoke-direct {v0, v10}, Lumk;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v10, Lbigd;->df:Lbigd;

    .line 248
    .line 249
    new-instance v14, Lbimd;

    .line 250
    .line 251
    invoke-direct {v14, v10, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v14, v1, v2

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lbill;)Lbilf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v1, v13, [Lbill;

    .line 261
    .line 262
    const/16 v2, 0x9a

    .line 263
    .line 264
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v1, v3

    .line 273
    .line 274
    const v2, 0x7f070396

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v1, v5

    .line 286
    .line 287
    new-instance v2, Lumn;

    .line 288
    .line 289
    invoke-direct {v2, v5}, Lumn;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Locs;->bf:Locs;

    .line 293
    .line 294
    new-instance v10, Lbimd;

    .line 295
    .line 296
    invoke-direct {v10, v5, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 297
    .line 298
    .line 299
    aput-object v10, v1, v6

    .line 300
    .line 301
    new-instance v2, Lumm;

    .line 302
    .line 303
    invoke-direct {v2, v6}, Lumm;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lnki;

    .line 307
    .line 308
    invoke-direct {v5, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 312
    .line 313
    new-instance v6, Lbimd;

    .line 314
    .line 315
    invoke-direct {v6, v2, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 316
    .line 317
    .line 318
    aput-object v6, v1, v7

    .line 319
    .line 320
    new-instance v2, Lumn;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Lumn;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lbigd;->C:Lbigd;

    .line 326
    .line 327
    new-instance v5, Lbimd;

    .line 328
    .line 329
    invoke-direct {v5, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 330
    .line 331
    .line 332
    aput-object v5, v1, v4

    .line 333
    .line 334
    aput-object v8, v1, v16

    .line 335
    .line 336
    aput-object v9, v1, v11

    .line 337
    .line 338
    aput-object v0, v1, v12

    .line 339
    .line 340
    new-instance v0, Lbile;

    .line 341
    .line 342
    const v2, 0x7f0e0365

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
