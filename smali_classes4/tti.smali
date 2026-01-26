.class public final Ltti;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnlc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x7

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
    sget-object v7, Lufw;->ad:Lbiqm;

    .line 41
    .line 42
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    sget-object v7, Lufw;->ac:Lbiqm;

    .line 49
    .line 50
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    new-instance v9, Ltth;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    invoke-direct {v9, v11}, Ltth;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Locs;->bf:Locs;

    .line 64
    .line 65
    sget-object v13, Lbifz;->e:Lbijl;

    .line 66
    .line 67
    new-instance v14, Lbimd;

    .line 68
    .line 69
    invoke-direct {v14, v12, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v14, v1, v9

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    new-array v14, v12, [Lbill;

    .line 78
    .line 79
    invoke-static {v7, v7, v7, v7}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    aput-object v15, v14, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    aput-object v15, v14, v6

    .line 90
    .line 91
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    aput-object v15, v14, v8

    .line 96
    .line 97
    new-instance v15, Ltlz;

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-direct {v15, v2}, Ltlz;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v15, Lbigd;->ak:Lbigd;

    .line 111
    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    new-instance v6, Lbimd;

    .line 115
    .line 116
    invoke-direct {v6, v15, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v14, v16

    .line 120
    .line 121
    new-instance v2, Ltth;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ltth;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lnki;

    .line 127
    .line 128
    invoke-direct {v6, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Locs;->aC:Locs;

    .line 132
    .line 133
    new-instance v15, Lbimd;

    .line 134
    .line 135
    invoke-direct {v15, v2, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v14, v10

    .line 139
    .line 140
    new-instance v2, Ltlz;

    .line 141
    .line 142
    const/16 v6, 0x14

    .line 143
    .line 144
    invoke-direct {v2, v6}, Ltlz;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v6, Ltth;

    .line 152
    .line 153
    invoke-direct {v6, v12}, Ltth;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lubg;->b:Lubg;

    .line 157
    .line 158
    move/from16 v18, v0

    .line 159
    .line 160
    new-instance v0, Lucf;

    .line 161
    .line 162
    invoke-direct {v0, v15}, Lucf;-><init>(Luaw;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6, v4, v0}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v14, v9

    .line 170
    .line 171
    new-array v0, v10, [Lbill;

    .line 172
    .line 173
    sget-object v2, Lufw;->g:Lbiqm;

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v4

    .line 180
    .line 181
    sget-object v2, Lufw;->f:Lbiqm;

    .line 182
    .line 183
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v17

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v0, v8

    .line 200
    .line 201
    new-instance v6, Ltth;

    .line 202
    .line 203
    const/16 v15, 0x9

    .line 204
    .line 205
    invoke-direct {v6, v15}, Ltth;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v19, v4

    .line 209
    .line 210
    sget-object v4, Lbigd;->db:Lbigd;

    .line 211
    .line 212
    move/from16 v20, v8

    .line 213
    .line 214
    new-instance v8, Lbimd;

    .line 215
    .line 216
    invoke-direct {v8, v4, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v0, v16

    .line 220
    .line 221
    new-instance v4, Lbild;

    .line 222
    .line 223
    const-class v6, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v14, v11

    .line 229
    .line 230
    new-array v0, v15, [Lbill;

    .line 231
    .line 232
    invoke-static {v7}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v0, v19

    .line 237
    .line 238
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v0, v17

    .line 243
    .line 244
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v0, v20

    .line 249
    .line 250
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v16

    .line 255
    .line 256
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v0, v10

    .line 265
    .line 266
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v0, v9

    .line 273
    .line 274
    sget-object v2, Ltzy;->a:Ltzy;

    .line 275
    .line 276
    new-instance v3, Luce;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lvak;->db(Lbipj;)Lbilj;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v11

    .line 286
    .line 287
    new-instance v2, Ltth;

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ltth;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lbigd;->df:Lbigd;

    .line 295
    .line 296
    new-instance v5, Lbimd;

    .line 297
    .line 298
    invoke-direct {v5, v4, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v0, v18

    .line 302
    .line 303
    new-instance v2, Ltth;

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ltth;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lbigd;->J:Lbigd;

    .line 309
    .line 310
    new-instance v4, Lbimd;

    .line 311
    .line 312
    invoke-direct {v4, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v0, v12

    .line 316
    .line 317
    new-instance v2, Lbild;

    .line 318
    .line 319
    const-class v3, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v14, v18

    .line 325
    .line 326
    new-instance v0, Lbild;

    .line 327
    .line 328
    const-class v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 331
    .line 332
    .line 333
    aput-object v0, v1, v11

    .line 334
    .line 335
    new-instance v0, Lbild;

    .line 336
    .line 337
    const-class v2, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
