.class public final Lawna;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawnc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

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
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->aR(Ljava/lang/Float;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const v3, 0x7f08085f

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v3, v0, v6

    .line 54
    .line 55
    invoke-static {}, Locm;->z()Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v3, v0, v7

    .line 65
    .line 66
    invoke-static {}, Locm;->z()Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v8, 0x5

    .line 75
    aput-object v3, v0, v8

    .line 76
    .line 77
    sget-object v3, Lawnb;->a:Lbiqm;

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x6

    .line 84
    aput-object v9, v0, v10

    .line 85
    .line 86
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v9, 0x7

    .line 91
    aput-object v3, v0, v9

    .line 92
    .line 93
    sget-object v3, Lawnb;->b:Lbiqm;

    .line 94
    .line 95
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    aput-object v3, v0, v11

    .line 102
    .line 103
    new-instance v3, Lawmz;

    .line 104
    .line 105
    invoke-direct {v3, v7}, Lawmz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Locs;->bf:Locs;

    .line 109
    .line 110
    sget-object v13, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v14, Lbimd;

    .line 113
    .line 114
    invoke-direct {v14, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    aput-object v14, v0, v3

    .line 120
    .line 121
    new-instance v3, Lawmz;

    .line 122
    .line 123
    invoke-direct {v3, v8}, Lawmz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lnki;

    .line 127
    .line 128
    invoke-direct {v12, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 132
    .line 133
    new-instance v14, Lbimd;

    .line 134
    .line 135
    invoke-direct {v14, v3, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    aput-object v14, v0, v3

    .line 141
    .line 142
    new-array v3, v9, [Lbill;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v3, v1

    .line 153
    .line 154
    const/4 v12, -0x1

    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v3, v4

    .line 164
    .line 165
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v3, v5

    .line 170
    .line 171
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v3, v6

    .line 180
    .line 181
    const/16 v12, 0x11

    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    aput-object v12, v3, v7

    .line 192
    .line 193
    new-array v12, v10, [Lbill;

    .line 194
    .line 195
    sget-object v14, Lnqx;->b:Lbirx;

    .line 196
    .line 197
    invoke-static {v14}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    aput-object v15, v12, v1

    .line 202
    .line 203
    const/16 v15, 0x12

    .line 204
    .line 205
    invoke-static {v15}, Lbiny;->j(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v15}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    aput-object v15, v12, v4

    .line 214
    .line 215
    new-instance v15, Lawmz;

    .line 216
    .line 217
    invoke-direct {v15, v10}, Lawmz;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v16, v1

    .line 221
    .line 222
    sget-object v1, Lbigd;->dk:Lbigd;

    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    new-instance v4, Lbimd;

    .line 227
    .line 228
    invoke-direct {v4, v1, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v4, v12, v5

    .line 232
    .line 233
    new-instance v1, Lawmz;

    .line 234
    .line 235
    invoke-direct {v1, v9}, Lawmz;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lbigd;->df:Lbigd;

    .line 239
    .line 240
    new-instance v9, Lbimd;

    .line 241
    .line 242
    invoke-direct {v9, v4, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    aput-object v9, v12, v6

    .line 246
    .line 247
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v12, v7

    .line 252
    .line 253
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    aput-object v1, v12, v8

    .line 258
    .line 259
    new-instance v1, Lbild;

    .line 260
    .line 261
    const-class v9, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v1, v9, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 264
    .line 265
    .line 266
    aput-object v1, v3, v8

    .line 267
    .line 268
    new-array v1, v8, [Lbill;

    .line 269
    .line 270
    invoke-static {v14}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v1, v16

    .line 275
    .line 276
    invoke-static {}, Locm;->ao()Lbipj;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v1, v17

    .line 285
    .line 286
    new-instance v8, Lawmz;

    .line 287
    .line 288
    invoke-direct {v8, v11}, Lawmz;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lbimd;

    .line 292
    .line 293
    invoke-direct {v9, v4, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 294
    .line 295
    .line 296
    aput-object v9, v1, v5

    .line 297
    .line 298
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v1, v6

    .line 303
    .line 304
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v1, v7

    .line 309
    .line 310
    new-instance v2, Lbild;

    .line 311
    .line 312
    const-class v4, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    aput-object v2, v3, v10

    .line 318
    .line 319
    new-instance v1, Lbild;

    .line 320
    .line 321
    const-class v2, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0xb

    .line 327
    .line 328
    aput-object v1, v0, v2

    .line 329
    .line 330
    new-instance v1, Lbild;

    .line 331
    .line 332
    const-class v2, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    return-object v1
.end method
