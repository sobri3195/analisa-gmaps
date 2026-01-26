.class public final Ltac;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltad;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lxru;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsbg;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lsbg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ltab;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lnki;

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ltab;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v2, v0, v6}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-array v0, v5, [Lbill;

    .line 29
    .line 30
    sget-object v7, Lufw;->aj:Lbiqm;

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v0, v6

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v0, v3

    .line 48
    .line 49
    const v9, 0x800013

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x2

    .line 61
    aput-object v10, v0, v11

    .line 62
    .line 63
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v10, v0, v12

    .line 71
    .line 72
    new-instance v10, Ltab;

    .line 73
    .line 74
    invoke-direct {v10, v1, v11}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbigd;->db:Lbigd;

    .line 78
    .line 79
    sget-object v13, Lbifz;->e:Lbijl;

    .line 80
    .line 81
    new-instance v14, Lbimd;

    .line 82
    .line 83
    invoke-direct {v14, v1, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v14, v0, v1

    .line 88
    .line 89
    new-instance v10, Lbild;

    .line 90
    .line 91
    const-class v14, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {v10, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    new-array v14, v0, [Lbill;

    .line 99
    .line 100
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v6

    .line 105
    .line 106
    const/4 v15, -0x2

    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v14, v3

    .line 116
    .line 117
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v14, v11

    .line 122
    .line 123
    sget-object v7, Lufw;->b:Lbiqm;

    .line 124
    .line 125
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    aput-object v16, v14, v12

    .line 130
    .line 131
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v14, v1

    .line 136
    .line 137
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v14, v5

    .line 142
    .line 143
    const/16 v7, 0x10

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v9, 0x6

    .line 154
    aput-object v7, v14, v9

    .line 155
    .line 156
    sget-object v7, Lbigd;->df:Lbigd;

    .line 157
    .line 158
    move/from16 p0, v0

    .line 159
    .line 160
    new-instance v0, Lbimd;

    .line 161
    .line 162
    move/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-direct {v0, v7, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    aput-object v0, v14, v1

    .line 171
    .line 172
    sget-object v0, Ltzx;->a:Ltzx;

    .line 173
    .line 174
    new-instance v7, Luce;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Luce;-><init>(Luat;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lvak;->cN(Lbipj;)Lbilj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    aput-object v0, v14, v7

    .line 186
    .line 187
    new-instance v0, Lbild;

    .line 188
    .line 189
    move/from16 p1, v1

    .line 190
    .line 191
    const-class v1, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v0, v1, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xb

    .line 197
    .line 198
    new-array v1, v1, [Lbill;

    .line 199
    .line 200
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v1, v6

    .line 205
    .line 206
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v1, v3

    .line 211
    .line 212
    sget-object v8, Lufw;->bf:Lbiqm;

    .line 213
    .line 214
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v1, v11

    .line 219
    .line 220
    const/16 v8, 0x11

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aput-object v8, v1, v12

    .line 231
    .line 232
    new-instance v8, Lszn;

    .line 233
    .line 234
    invoke-direct {v8, v11}, Lszn;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v14, Lbihe;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-direct {v14, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v14, v3}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    aput-object v8, v1, v16

    .line 252
    .line 253
    new-instance v8, Lszn;

    .line 254
    .line 255
    invoke-direct {v8, v12}, Lszn;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v12, Lbigd;->ak:Lbigd;

    .line 263
    .line 264
    new-instance v14, Lbimd;

    .line 265
    .line 266
    invoke-direct {v14, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 267
    .line 268
    .line 269
    aput-object v14, v1, v5

    .line 270
    .line 271
    sget-object v5, Locs;->aC:Locs;

    .line 272
    .line 273
    new-instance v8, Lbimd;

    .line 274
    .line 275
    invoke-direct {v8, v5, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 276
    .line 277
    .line 278
    aput-object v8, v1, v9

    .line 279
    .line 280
    sget-object v4, Locs;->bf:Locs;

    .line 281
    .line 282
    new-instance v5, Lbimd;

    .line 283
    .line 284
    invoke-direct {v5, v4, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 285
    .line 286
    .line 287
    aput-object v5, v1, p1

    .line 288
    .line 289
    aput-object v10, v1, v7

    .line 290
    .line 291
    aput-object v0, v1, p0

    .line 292
    .line 293
    new-array v0, v11, [Lbill;

    .line 294
    .line 295
    const/16 v2, 0x50

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v0, v6

    .line 306
    .line 307
    new-array v2, v6, [Lbill;

    .line 308
    .line 309
    move-object/from16 v4, p2

    .line 310
    .line 311
    invoke-static {v4, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v0, v3

    .line 316
    .line 317
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    aput-object v0, v1, v2

    .line 324
    .line 325
    new-instance v0, Lbild;

    .line 326
    .line 327
    const-class v2, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p3

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

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
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    new-array v5, v2, [Lbill;

    .line 27
    .line 28
    const v6, 0x7f0b0a33

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lvak;->aC(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v3

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lvak;->aJ(Ljava/lang/Boolean;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x2

    .line 61
    aput-object v10, v5, v11

    .line 62
    .line 63
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v5, v0

    .line 68
    .line 69
    const/16 v10, 0x11

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x4

    .line 80
    aput-object v12, v5, v13

    .line 81
    .line 82
    new-instance v12, Lsye;

    .line 83
    .line 84
    const/16 v14, 0x10

    .line 85
    .line 86
    invoke-direct {v12, v14}, Lsye;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v14, v3, [Lbill;

    .line 90
    .line 91
    invoke-static {v12, v14}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v14, Lsye;

    .line 96
    .line 97
    invoke-direct {v14, v10}, Lsye;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lnki;

    .line 101
    .line 102
    const/4 v15, 0x5

    .line 103
    invoke-direct {v10, v14, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lcnzb;->jC:Lbyil;

    .line 107
    .line 108
    invoke-static {v14}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    new-instance v0, Lbihe;

    .line 115
    .line 116
    invoke-direct {v0, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-array v14, v3, [Lbill;

    .line 120
    .line 121
    invoke-static {v10, v0, v14}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lvak;->cE(Lbilf;)Lzto;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v10, Lsye;

    .line 130
    .line 131
    const/16 v14, 0x12

    .line 132
    .line 133
    invoke-direct {v10, v14}, Lsye;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lnki;

    .line 137
    .line 138
    invoke-direct {v14, v10, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lcnzb;->jD:Lbyil;

    .line 142
    .line 143
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move/from16 v17, v8

    .line 148
    .line 149
    new-instance v8, Lbihe;

    .line 150
    .line 151
    invoke-direct {v8, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-array v10, v3, [Lbill;

    .line 155
    .line 156
    invoke-static {v14, v8, v10}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Lvak;->cE(Lbilf;)Lzto;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-array v10, v3, [Lbill;

    .line 165
    .line 166
    invoke-static {v12, v0, v8, v10}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v5, v15

    .line 171
    .line 172
    new-array v0, v2, [Lbill;

    .line 173
    .line 174
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v0, v3

    .line 179
    .line 180
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v0, v4

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Luhv;->c(I)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aput-object v8, v0, v11

    .line 191
    .line 192
    const v8, 0x7f0b06b5

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Luhv;->b(I)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aput-object v8, v0, v16

    .line 200
    .line 201
    const v8, 0x7f0b06b4

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Luhv;->a(I)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v0, v13

    .line 209
    .line 210
    sget-object v8, Lufw;->L:Lbiqm;

    .line 211
    .line 212
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    aput-object v8, v0, v15

    .line 217
    .line 218
    const/16 v8, 0x9

    .line 219
    .line 220
    new-array v8, v8, [Lbill;

    .line 221
    .line 222
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v8, v3

    .line 227
    .line 228
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v8, v4

    .line 233
    .line 234
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v8, v11

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v8, v16

    .line 249
    .line 250
    sget-object v6, Lxru;->c:Lxru;

    .line 251
    .line 252
    const v9, 0x7f1409b6

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v10, Lbihe;

    .line 260
    .line 261
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lbihe;

    .line 265
    .line 266
    invoke-direct {v9, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-array v12, v3, [Lbill;

    .line 270
    .line 271
    invoke-static {v6, v10, v9, v12}, Ltac;->e(Lxru;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v8, v13

    .line 276
    .line 277
    sget-object v6, Lxru;->d:Lxru;

    .line 278
    .line 279
    const v9, 0x7f1409bc

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    new-instance v10, Lbihe;

    .line 287
    .line 288
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lbihe;

    .line 292
    .line 293
    invoke-direct {v9, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-array v7, v3, [Lbill;

    .line 297
    .line 298
    invoke-static {v6, v10, v9, v7}, Ltac;->e(Lxru;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v8, v15

    .line 303
    .line 304
    sget-object v6, Lxru;->f:Lxru;

    .line 305
    .line 306
    const v7, 0x7f1409b5

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v9, Lbihe;

    .line 314
    .line 315
    invoke-direct {v9, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Lsye;

    .line 319
    .line 320
    const/16 v10, 0x13

    .line 321
    .line 322
    invoke-direct {v7, v10}, Lsye;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-array v10, v3, [Lbill;

    .line 326
    .line 327
    invoke-static {v6, v9, v7, v10}, Ltac;->e(Lxru;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x6

    .line 332
    aput-object v6, v8, v7

    .line 333
    .line 334
    sget-object v6, Lxru;->e:Lxru;

    .line 335
    .line 336
    new-instance v9, Lsye;

    .line 337
    .line 338
    const/16 v10, 0xd

    .line 339
    .line 340
    invoke-direct {v9, v10}, Lsye;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v10, Lsye;

    .line 344
    .line 345
    const/16 v12, 0xe

    .line 346
    .line 347
    invoke-direct {v10, v12}, Lsye;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-array v13, v4, [Lbill;

    .line 351
    .line 352
    new-instance v14, Lsye;

    .line 353
    .line 354
    const/16 v15, 0xf

    .line 355
    .line 356
    invoke-direct {v14, v15}, Lsye;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-array v15, v3, [Lbill;

    .line 360
    .line 361
    invoke-static {v14, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    aput-object v14, v13, v3

    .line 366
    .line 367
    invoke-static {v6, v9, v10, v13}, Ltac;->e(Lxru;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v8, v2

    .line 372
    .line 373
    sget-object v2, Lxru;->q:Lxru;

    .line 374
    .line 375
    const v6, 0x7f1409c1

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v9, Lbihe;

    .line 383
    .line 384
    invoke-direct {v9, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v10, Lbihe;

    .line 392
    .line 393
    invoke-direct {v10, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-array v4, v4, [Lbill;

    .line 397
    .line 398
    new-instance v6, Lsye;

    .line 399
    .line 400
    invoke-direct {v6, v12}, Lsye;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-array v12, v3, [Lbill;

    .line 404
    .line 405
    invoke-static {v6, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v4, v3

    .line 410
    .line 411
    invoke-static {v2, v9, v10, v4}, Ltac;->e(Lxru;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 v4, 0x8

    .line 416
    .line 417
    aput-object v2, v8, v4

    .line 418
    .line 419
    new-instance v2, Lbild;

    .line 420
    .line 421
    const-class v4, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-direct {v2, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v2, v0, v7

    .line 427
    .line 428
    invoke-static {v0}, Lvak;->aM([Lbill;)Lbilf;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v5, v7

    .line 433
    .line 434
    new-instance v0, Lbild;

    .line 435
    .line 436
    const-class v2, Luhi;

    .line 437
    .line 438
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 439
    .line 440
    .line 441
    aput-object v0, v1, v11

    .line 442
    .line 443
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
