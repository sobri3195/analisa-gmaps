.class public final Ladxe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladxi;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbijp;Ladxh;I)Lbilf;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Locm;->M()Lbiqm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Locm;->A()Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lbiny;

    .line 28
    .line 29
    const/16 v2, 0x3001

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {}, Lnqx;->a()Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lbdwy;->J:Lodh;

    .line 78
    .line 79
    const v3, -0x10100a0

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3, v1}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbdwy;->T:Lodh;

    .line 90
    .line 91
    const v3, 0x10100a0

    .line 92
    .line 93
    .line 94
    filled-new-array {v3}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3, v1}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbfzn;->o(Lbipj;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lbigd;->df:Lbigd;

    .line 113
    .line 114
    sget-object v2, Lbifz;->e:Lbijl;

    .line 115
    .line 116
    new-instance v3, Lbimd;

    .line 117
    .line 118
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x7

    .line 122
    aput-object v3, v0, p0

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    aput-object p0, v0, p2

    .line 135
    .line 136
    new-instance p0, Labpo;

    .line 137
    .line 138
    const/16 p2, 0x10

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lbigd;->B:Lbigd;

    .line 144
    .line 145
    new-instance v1, Lbimd;

    .line 146
    .line 147
    invoke-direct {v1, p2, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x9

    .line 151
    .line 152
    aput-object v1, v0, p0

    .line 153
    .line 154
    new-instance p0, Labpo;

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lbigd;->bK:Lbigd;

    .line 162
    .line 163
    new-instance v1, Lbimd;

    .line 164
    .line 165
    invoke-direct {v1, p2, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 166
    .line 167
    .line 168
    const/16 p0, 0xa

    .line 169
    .line 170
    aput-object v1, v0, p0

    .line 171
    .line 172
    new-instance p0, Labpo;

    .line 173
    .line 174
    const/16 p2, 0x12

    .line 175
    .line 176
    invoke-direct {p0, p1, p2}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Locs;->bf:Locs;

    .line 180
    .line 181
    new-instance p2, Lbimd;

    .line 182
    .line 183
    invoke-direct {p2, p1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    const/16 p0, 0xb

    .line 187
    .line 188
    aput-object p2, v0, p0

    .line 189
    .line 190
    invoke-static {v0}, Laens;->cd([Lbill;)Lbilf;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

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
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    new-instance v6, Lagpl;

    .line 45
    .line 46
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v9, v5, [Lbill;

    .line 50
    .line 51
    invoke-static {v6, v9}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v6, v1, v9

    .line 57
    .line 58
    new-array v6, v8, [Lbill;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v6, v5

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v6, v2

    .line 81
    .line 82
    new-array v10, v0, [Lbill;

    .line 83
    .line 84
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v10, v5

    .line 89
    .line 90
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v10, v2

    .line 95
    .line 96
    const/4 v3, -0x2

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v10, v7

    .line 106
    .line 107
    new-array v3, v9, [Lbill;

    .line 108
    .line 109
    invoke-static {}, Locm;->M()Lbiqm;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v3, v5

    .line 118
    .line 119
    invoke-static {}, Locm;->A()Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v3, v2

    .line 128
    .line 129
    invoke-static {}, Lnqx;->e()Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v3, v7

    .line 134
    .line 135
    new-instance v11, Ladtb;

    .line 136
    .line 137
    const/16 v12, 0x11

    .line 138
    .line 139
    invoke-direct {v11, v12}, Ladtb;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Lbigd;->df:Lbigd;

    .line 143
    .line 144
    sget-object v13, Lbifz;->e:Lbijl;

    .line 145
    .line 146
    new-instance v14, Lbimd;

    .line 147
    .line 148
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    aput-object v14, v3, v8

    .line 152
    .line 153
    new-instance v11, Lbild;

    .line 154
    .line 155
    const-class v14, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v11, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    aput-object v11, v10, v8

    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    new-array v11, v3, [Lbill;

    .line 164
    .line 165
    invoke-static {}, Locm;->M()Lbiqm;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v11, v5

    .line 174
    .line 175
    invoke-static {}, Locm;->A()Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v11, v2

    .line 184
    .line 185
    sget-object v14, Lbdwy;->T:Lodh;

    .line 186
    .line 187
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v11, v7

    .line 192
    .line 193
    const v15, 0x7f141382

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v11, v8

    .line 205
    .line 206
    const/16 v15, 0x18

    .line 207
    .line 208
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-static/range {v16 .. v16}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    aput-object v16, v11, v9

    .line 217
    .line 218
    move/from16 v16, v8

    .line 219
    .line 220
    new-instance v8, Ladtb;

    .line 221
    .line 222
    move/from16 v17, v9

    .line 223
    .line 224
    const/16 v9, 0x12

    .line 225
    .line 226
    invoke-direct {v8, v9}, Ladtb;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Locs;->bf:Locs;

    .line 230
    .line 231
    move/from16 v18, v15

    .line 232
    .line 233
    new-instance v15, Lbimd;

    .line 234
    .line 235
    invoke-direct {v15, v9, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x5

    .line 239
    aput-object v15, v11, v8

    .line 240
    .line 241
    new-instance v15, Ladtb;

    .line 242
    .line 243
    move/from16 v19, v5

    .line 244
    .line 245
    const/16 v5, 0x13

    .line 246
    .line 247
    invoke-direct {v15, v5}, Ladtb;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lnki;

    .line 251
    .line 252
    invoke-direct {v5, v15, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 256
    .line 257
    new-instance v0, Lbimd;

    .line 258
    .line 259
    invoke-direct {v0, v15, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x6

    .line 263
    aput-object v0, v11, v5

    .line 264
    .line 265
    new-instance v0, Lbild;

    .line 266
    .line 267
    move/from16 v20, v5

    .line 268
    .line 269
    const-class v5, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v0, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v10, v17

    .line 275
    .line 276
    new-array v0, v3, [Lbill;

    .line 277
    .line 278
    invoke-static {}, Locm;->M()Lbiqm;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v0, v19

    .line 287
    .line 288
    invoke-static {}, Locm;->A()Lbiny;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v0, v2

    .line 297
    .line 298
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v0, v7

    .line 303
    .line 304
    const v5, 0x7f141384

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v0, v16

    .line 316
    .line 317
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v0, v17

    .line 326
    .line 327
    new-instance v5, Ladtb;

    .line 328
    .line 329
    const/16 v11, 0x14

    .line 330
    .line 331
    invoke-direct {v5, v11}, Ladtb;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lbimd;

    .line 335
    .line 336
    invoke-direct {v11, v9, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 337
    .line 338
    .line 339
    aput-object v11, v0, v8

    .line 340
    .line 341
    new-instance v5, Ladxd;

    .line 342
    .line 343
    invoke-direct {v5, v2}, Ladxd;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lnki;

    .line 347
    .line 348
    invoke-direct {v9, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lbimd;

    .line 352
    .line 353
    invoke-direct {v5, v15, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 354
    .line 355
    .line 356
    aput-object v5, v0, v20

    .line 357
    .line 358
    new-instance v5, Lbild;

    .line 359
    .line 360
    const-class v9, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-direct {v5, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 363
    .line 364
    .line 365
    aput-object v5, v10, v8

    .line 366
    .line 367
    new-array v0, v7, [Lbill;

    .line 368
    .line 369
    const v5, 0x7f141386

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v9, Lbihe;

    .line 377
    .line 378
    invoke-direct {v9, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Ladxh;->b:Ladxh;

    .line 382
    .line 383
    const v11, 0x7f0b06a7

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v5, v11}, Ladxe;->e(Lbijp;Ladxh;I)Lbilf;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aput-object v5, v0, v19

    .line 391
    .line 392
    const v5, 0x7f141385

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v9, Lbihe;

    .line 400
    .line 401
    invoke-direct {v9, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Ladxh;->c:Ladxh;

    .line 405
    .line 406
    const v11, 0x7f0b06a6

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v5, v11}, Ladxe;->e(Lbijp;Ladxh;I)Lbilf;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v0, v2

    .line 414
    .line 415
    invoke-static {v0}, Laens;->ce([Lbill;)Lbilf;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    aput-object v0, v10, v20

    .line 420
    .line 421
    const/16 v0, 0x8

    .line 422
    .line 423
    new-array v0, v0, [Lbill;

    .line 424
    .line 425
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    aput-object v5, v0, v19

    .line 430
    .line 431
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    aput-object v4, v0, v2

    .line 436
    .line 437
    invoke-static {}, Locm;->M()Lbiqm;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v0, v7

    .line 446
    .line 447
    invoke-static {}, Locm;->A()Lbiny;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    aput-object v2, v0, v16

    .line 456
    .line 457
    invoke-static {}, Lnqx;->e()Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aput-object v2, v0, v17

    .line 462
    .line 463
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v0, v8

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    aput-object v2, v0, v20

    .line 482
    .line 483
    new-instance v2, Ladxd;

    .line 484
    .line 485
    move/from16 v4, v19

    .line 486
    .line 487
    invoke-direct {v2, v4}, Ladxd;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lbimd;

    .line 491
    .line 492
    invoke-direct {v4, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 493
    .line 494
    .line 495
    aput-object v4, v0, v3

    .line 496
    .line 497
    new-instance v2, Lbild;

    .line 498
    .line 499
    const-class v4, Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v10, v3

    .line 505
    .line 506
    new-instance v0, Lbild;

    .line 507
    .line 508
    const-class v2, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 511
    .line 512
    .line 513
    aput-object v0, v6, v7

    .line 514
    .line 515
    new-instance v0, Lbild;

    .line 516
    .line 517
    const-class v2, Landroid/widget/ScrollView;

    .line 518
    .line 519
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 520
    .line 521
    .line 522
    aput-object v0, v1, v8

    .line 523
    .line 524
    new-instance v0, Lagop;

    .line 525
    .line 526
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v2, Ladxd;

    .line 530
    .line 531
    invoke-direct {v2, v7}, Ladxd;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    new-array v4, v4, [Lbill;

    .line 536
    .line 537
    invoke-static {v0, v2, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v1, v20

    .line 542
    .line 543
    const v0, 0x7f0b06a5

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    aput-object v0, v1, v3

    .line 555
    .line 556
    new-instance v0, Lbild;

    .line 557
    .line 558
    const-class v2, Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 561
    .line 562
    .line 563
    return-object v0
.end method
