.class final Lapqu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapsd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lapqs;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v2, v3}, Lapqs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v1, v7

    .line 35
    .line 36
    new-array v5, v3, [Lbill;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v5, v6

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v5, v7

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v8, v5, v9

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v5, v0

    .line 76
    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x5

    .line 88
    aput-object v8, v5, v10

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    new-array v11, v8, [Lbill;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v4

    .line 102
    .line 103
    sget-object v13, Lapqv;->a:Lbiik;

    .line 104
    .line 105
    sget-object v14, Lbigd;->ct:Lbigd;

    .line 106
    .line 107
    sget-object v15, Lbifz;->e:Lbijl;

    .line 108
    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    new-instance v0, Lbilx;

    .line 112
    .line 113
    invoke-direct {v0, v14, v13, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v11, v6

    .line 117
    .line 118
    sget-object v0, Lbigd;->cq:Lbigd;

    .line 119
    .line 120
    new-instance v14, Lbilx;

    .line 121
    .line 122
    invoke-direct {v14, v0, v13, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v11, v7

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v11, v9

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    new-array v13, v0, [Lbill;

    .line 136
    .line 137
    new-instance v14, Lapqs;

    .line 138
    .line 139
    invoke-direct {v14, v0}, Lapqs;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    new-instance v3, Lbiis;

    .line 145
    .line 146
    invoke-direct {v3, v14}, Lbiis;-><init>(Lbijp;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v13, v4

    .line 154
    .line 155
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v13, v6

    .line 164
    .line 165
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v13, v7

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v13, v9

    .line 180
    .line 181
    invoke-static {}, Lnqx;->j()Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v13, v16

    .line 186
    .line 187
    invoke-static {}, Lnqx;->f()Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v13, v10

    .line 192
    .line 193
    new-instance v2, Lapqs;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lapqs;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lbigd;->df:Lbigd;

    .line 199
    .line 200
    new-instance v3, Lbimd;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 203
    .line 204
    .line 205
    aput-object v3, v13, v8

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v13, v17

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v11, v16

    .line 225
    .line 226
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lapqs;

    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lapqs;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move-object v13, v0

    .line 238
    check-cast v13, Lbdhp;

    .line 239
    .line 240
    invoke-virtual {v13, v2}, Lbdhp;->F(Lbijp;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lapqs;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lapqs;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v2}, Lbdhp;->x(Lbijp;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lapqs;

    .line 252
    .line 253
    const/16 v14, 0xa

    .line 254
    .line 255
    invoke-direct {v2, v14}, Lapqs;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2}, Lbdhp;->D(Lbijp;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lapqs;

    .line 262
    .line 263
    const/16 v14, 0xb

    .line 264
    .line 265
    invoke-direct {v2, v14}, Lapqs;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lnki;

    .line 269
    .line 270
    invoke-direct {v14, v2, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v14}, Lbdhp;->E(Lbijp;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v2, v10, [Lbill;

    .line 281
    .line 282
    new-instance v13, Lapqs;

    .line 283
    .line 284
    invoke-direct {v13, v3}, Lapqs;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lbiis;

    .line 288
    .line 289
    invoke-direct {v3, v13}, Lbiis;-><init>(Lbijp;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v2, v4

    .line 297
    .line 298
    const/4 v3, -0x2

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v2, v6

    .line 308
    .line 309
    new-instance v3, Lbiny;

    .line 310
    .line 311
    const/16 v4, 0x3001

    .line 312
    .line 313
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v2, v7

    .line 321
    .line 322
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v2, v9

    .line 331
    .line 332
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v2, v16

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v0, v11, v10

    .line 342
    .line 343
    new-instance v0, Lbild;

    .line 344
    .line 345
    const-class v2, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v5, v8

    .line 351
    .line 352
    new-instance v0, Lbild;

    .line 353
    .line 354
    const-class v2, Landroid/widget/ScrollView;

    .line 355
    .line 356
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 357
    .line 358
    .line 359
    aput-object v0, v1, v9

    .line 360
    .line 361
    new-instance v0, Lbild;

    .line 362
    .line 363
    const-class v2, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method
