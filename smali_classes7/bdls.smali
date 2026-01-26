.class public final Lbdls;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdlt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Lbdlu;->a:Lbiny;

    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    new-array v9, v7, [Lbill;

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v9, v4

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v5

    .line 58
    .line 59
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v6

    .line 64
    .line 65
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v8

    .line 70
    .line 71
    sget-object v10, Lbdlu;->e:Lodh;

    .line 72
    .line 73
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x4

    .line 78
    aput-object v10, v9, v11

    .line 79
    .line 80
    sget-object v10, Lbdli;->a:Lbdli;

    .line 81
    .line 82
    new-instance v12, Lbdkc;

    .line 83
    .line 84
    invoke-direct {v12, v10, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lbiis;

    .line 88
    .line 89
    invoke-direct {v10, v12}, Lbiis;-><init>(Lbijp;)V

    .line 90
    .line 91
    .line 92
    new-array v12, v4, [Lbill;

    .line 93
    .line 94
    invoke-static {v10, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v12, 0x5

    .line 99
    aput-object v10, v9, v12

    .line 100
    .line 101
    sget-object v10, Lbdlj;->a:Lbdlj;

    .line 102
    .line 103
    new-instance v13, Lbdkc;

    .line 104
    .line 105
    invoke-direct {v13, v10, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Lbigd;->df:Lbigd;

    .line 109
    .line 110
    sget-object v14, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v15, Lbimd;

    .line 113
    .line 114
    invoke-direct {v15, v10, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x6

    .line 118
    aput-object v15, v9, v13

    .line 119
    .line 120
    sget v15, Lbdlu;->f:I

    .line 121
    .line 122
    invoke-static {v15}, Lbhzx;->cA(I)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v9, v0

    .line 127
    .line 128
    new-instance v15, Lbild;

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    const-class v0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v15, v0, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    aput-object v15, v1, v11

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    new-array v0, v0, [Lbill;

    .line 142
    .line 143
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v0, v4

    .line 148
    .line 149
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v5

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v6

    .line 164
    .line 165
    new-instance v2, Lbipm;

    .line 166
    .line 167
    invoke-direct {v2}, Lbipm;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lbdlu;->b:Lbiqo;

    .line 171
    .line 172
    invoke-static {v2, v9}, Lbiou;->i(Lbiqm;Lbiqo;)Lbiqm;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v0, v8

    .line 181
    .line 182
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v11

    .line 187
    .line 188
    sget v2, Lbdlu;->d:I

    .line 189
    .line 190
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v12

    .line 195
    .line 196
    sget-object v2, Lbdlu;->c:Lodh;

    .line 197
    .line 198
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v13

    .line 203
    .line 204
    sget-object v2, Lbdlk;->a:Lbdlk;

    .line 205
    .line 206
    new-instance v8, Lbdkc;

    .line 207
    .line 208
    invoke-direct {v8, v2, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lbimd;

    .line 212
    .line 213
    invoke-direct {v2, v10, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v0, v16

    .line 217
    .line 218
    sget-object v2, Lbdll;->a:Lbdll;

    .line 219
    .line 220
    new-instance v8, Lbdkc;

    .line 221
    .line 222
    invoke-direct {v8, v2, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lbiis;

    .line 226
    .line 227
    invoke-direct {v2, v8}, Lbiis;-><init>(Lbijp;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Lbilt;

    .line 243
    .line 244
    invoke-direct {v10, v2, v8, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 245
    .line 246
    .line 247
    aput-object v10, v0, v7

    .line 248
    .line 249
    sget-object v2, Lbdlm;->a:Lbdlm;

    .line 250
    .line 251
    new-instance v7, Lbdkc;

    .line 252
    .line 253
    invoke-direct {v7, v2, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lbiis;

    .line 257
    .line 258
    invoke-direct {v2, v7}, Lbiis;-><init>(Lbijp;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v7, Lbdlu;->g:Lbiny;

    .line 266
    .line 267
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v8, Lbilt;

    .line 272
    .line 273
    invoke-direct {v8, v2, v3, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x9

    .line 277
    .line 278
    aput-object v8, v0, v2

    .line 279
    .line 280
    new-instance v2, Lbild;

    .line 281
    .line 282
    const-class v3, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v1, v12

    .line 288
    .line 289
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lbdln;->a:Lbdln;

    .line 294
    .line 295
    new-instance v3, Lbdkc;

    .line 296
    .line 297
    invoke-direct {v3, v2, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 298
    .line 299
    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Lbdhp;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lbdhp;->D(Lbijp;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lbdlo;->a:Lbdlo;

    .line 307
    .line 308
    new-instance v7, Lbdkc;

    .line 309
    .line 310
    invoke-direct {v7, v3, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Lbdhp;->x(Lbijp;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lbdlp;->a:Lbdlp;

    .line 317
    .line 318
    new-instance v7, Lbdkc;

    .line 319
    .line 320
    invoke-direct {v7, v3, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Lbdhp;->F(Lbijp;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lbdlq;->a:Lbdlq;

    .line 327
    .line 328
    new-instance v7, Lbdkc;

    .line 329
    .line 330
    invoke-direct {v7, v3, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7}, Lbdhp;->E(Lbijp;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v2, v5, [Lbill;

    .line 341
    .line 342
    sget-object v3, Lbdlr;->a:Lbdlr;

    .line 343
    .line 344
    new-instance v5, Lbdkc;

    .line 345
    .line 346
    invoke-direct {v5, v3, v6}, Lbdkc;-><init>(Lctdp;I)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lbiis;

    .line 350
    .line 351
    invoke-direct {v3, v5}, Lbiis;-><init>(Lbijp;)V

    .line 352
    .line 353
    .line 354
    new-array v5, v4, [Lbill;

    .line 355
    .line 356
    invoke-static {v3, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v2, v4

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 363
    .line 364
    .line 365
    aput-object v0, v1, v13

    .line 366
    .line 367
    new-instance v0, Lbild;

    .line 368
    .line 369
    const-class v2, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
