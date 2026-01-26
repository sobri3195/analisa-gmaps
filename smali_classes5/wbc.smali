.class public final Lwbc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwbv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lnqn;->c(Lbips;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v1, v7

    .line 51
    .line 52
    new-array v4, v5, [Lafhg;

    .line 53
    .line 54
    sget-object v8, Lway;->a:Lway;

    .line 55
    .line 56
    new-instance v9, Lwbe;

    .line 57
    .line 58
    invoke-direct {v9, v8, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lafgp;->c(Lbijp;)Lafhg;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v4, v2

    .line 66
    .line 67
    invoke-static {v4}, Lafgp;->g([Lafhg;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v8, 0x4

    .line 72
    aput-object v4, v1, v8

    .line 73
    .line 74
    sget-object v4, Lvct;->c:Lvct;

    .line 75
    .line 76
    new-instance v9, Labpo;

    .line 77
    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    invoke-direct {v9, v4, v10}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 84
    .line 85
    sget-object v10, Lbifz;->e:Lbijl;

    .line 86
    .line 87
    new-instance v11, Lbimd;

    .line 88
    .line 89
    invoke-direct {v11, v4, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v11, v1, v4

    .line 94
    .line 95
    sget-object v9, Lwaz;->a:Lwaz;

    .line 96
    .line 97
    new-instance v11, Lwbe;

    .line 98
    .line 99
    invoke-direct {v11, v9, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Locs;->bf:Locs;

    .line 103
    .line 104
    new-instance v12, Lbimd;

    .line 105
    .line 106
    invoke-direct {v12, v9, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    aput-object v12, v1, v9

    .line 111
    .line 112
    sget-object v11, Lbdwy;->an:Lodh;

    .line 113
    .line 114
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x7

    .line 119
    aput-object v11, v1, v12

    .line 120
    .line 121
    new-array v11, v12, [Lbill;

    .line 122
    .line 123
    const/4 v13, -0x1

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v11, v2

    .line 133
    .line 134
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v11, v5

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v11, v6

    .line 149
    .line 150
    const v15, 0x7f070216

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lbiog;->m(I)Lbiqm;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aput-object v16, v11, v7

    .line 162
    .line 163
    const v16, 0x7f070219

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lbiog;->m(I)Lbiqm;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static/range {v16 .. v16}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v11, v8

    .line 175
    .line 176
    move/from16 v16, v5

    .line 177
    .line 178
    new-array v5, v4, [Lbill;

    .line 179
    .line 180
    const v17, 0x7f070212

    .line 181
    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    aput-object v18, v5, v2

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aput-object v17, v5, v16

    .line 202
    .line 203
    invoke-static {v15}, Lbiog;->m(I)Lbiqm;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    aput-object v15, v5, v6

    .line 212
    .line 213
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    aput-object v15, v5, v7

    .line 218
    .line 219
    sget-object v15, Lwba;->a:Lwba;

    .line 220
    .line 221
    move/from16 v17, v4

    .line 222
    .line 223
    new-instance v4, Lwbe;

    .line 224
    .line 225
    invoke-direct {v4, v15, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 226
    .line 227
    .line 228
    sget-object v15, Lbigd;->db:Lbigd;

    .line 229
    .line 230
    move/from16 v18, v6

    .line 231
    .line 232
    new-instance v6, Lbimd;

    .line 233
    .line 234
    invoke-direct {v6, v15, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v5, v8

    .line 238
    .line 239
    new-instance v4, Lbild;

    .line 240
    .line 241
    const-class v6, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v4, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v4, v11, v17

    .line 247
    .line 248
    new-array v0, v0, [Lbill;

    .line 249
    .line 250
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v0, v2

    .line 255
    .line 256
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v0, v16

    .line 261
    .line 262
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v0, v18

    .line 267
    .line 268
    const v3, 0x7f0409e8

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbhzx;->cA(I)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v0, v7

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v0, v8

    .line 286
    .line 287
    sget-object v3, Lbdwy;->J:Lodh;

    .line 288
    .line 289
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v0, v17

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v0, v9

    .line 304
    .line 305
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v0, v12

    .line 312
    .line 313
    sget-object v3, Lwbb;->a:Lwbb;

    .line 314
    .line 315
    new-instance v4, Lwbe;

    .line 316
    .line 317
    invoke-direct {v4, v3, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lbigd;->df:Lbigd;

    .line 321
    .line 322
    new-instance v3, Lbimd;

    .line 323
    .line 324
    invoke-direct {v3, v2, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    aput-object v3, v0, v2

    .line 330
    .line 331
    new-instance v3, Lbild;

    .line 332
    .line 333
    const-class v4, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    aput-object v3, v11, v9

    .line 339
    .line 340
    new-instance v0, Lbild;

    .line 341
    .line 342
    const-class v3, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v0, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v1, v2

    .line 348
    .line 349
    new-instance v0, Lbile;

    .line 350
    .line 351
    const v2, 0x7f0e0054

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
