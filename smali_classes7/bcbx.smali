.class public final Lbcbx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbccp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v1, v6

    .line 41
    .line 42
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v1, v7

    .line 52
    .line 53
    new-instance v5, Lbcbr;

    .line 54
    .line 55
    const/16 v8, 0xf

    .line 56
    .line 57
    invoke-direct {v5, v8}, Lbcbr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lbigd;->df:Lbigd;

    .line 61
    .line 62
    sget-object v10, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v11, Lbimd;

    .line 65
    .line 66
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    aput-object v11, v1, v5

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x5

    .line 81
    aput-object v11, v1, v12

    .line 82
    .line 83
    invoke-static {v9}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v11, 0x6

    .line 88
    aput-object v9, v1, v11

    .line 89
    .line 90
    new-array v9, v5, [Lbill;

    .line 91
    .line 92
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v9, v3

    .line 101
    .line 102
    invoke-static {}, Lnqx;->v()Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v9, v4

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v9, v6

    .line 117
    .line 118
    invoke-static {}, Locm;->aq()Lbipj;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v9, v7

    .line 127
    .line 128
    new-instance v13, Lbilj;

    .line 129
    .line 130
    invoke-direct {v13, v9}, Lbilj;-><init>([Lbill;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    aput-object v13, v1, v9

    .line 135
    .line 136
    new-instance v13, Lbild;

    .line 137
    .line 138
    const-class v14, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v13, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    new-array v1, v1, [Lbill;

    .line 146
    .line 147
    new-instance v14, Lbiny;

    .line 148
    .line 149
    const/16 v15, 0x3001

    .line 150
    .line 151
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v1, v3

    .line 159
    .line 160
    new-instance v14, Lbiny;

    .line 161
    .line 162
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v1, v4

    .line 170
    .line 171
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v1, v6

    .line 180
    .line 181
    new-instance v14, Lbcbr;

    .line 182
    .line 183
    invoke-direct {v14, v2}, Lbcbr;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v1, v7

    .line 191
    .line 192
    new-instance v2, Lbcbr;

    .line 193
    .line 194
    const/16 v14, 0x11

    .line 195
    .line 196
    invoke-direct {v2, v14}, Lbcbr;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lnki;

    .line 200
    .line 201
    invoke-direct {v15, v2, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 205
    .line 206
    move/from16 v16, v0

    .line 207
    .line 208
    new-instance v0, Lbimd;

    .line 209
    .line 210
    invoke-direct {v0, v2, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v1, v5

    .line 214
    .line 215
    const v0, 0x7f140a30

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, v12

    .line 227
    .line 228
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v1, v11

    .line 237
    .line 238
    sget-object v0, Lcnzo;->qZ:Lbyil;

    .line 239
    .line 240
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v1, v9

    .line 249
    .line 250
    const v0, 0x7f1301ab

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Locm;->aq()Lbipj;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v16

    .line 270
    .line 271
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v2, 0x9

    .line 280
    .line 281
    aput-object v0, v1, v2

    .line 282
    .line 283
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    aput-object v0, v1, v2

    .line 294
    .line 295
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0xb

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v2, 0xc

    .line 316
    .line 317
    aput-object v0, v1, v2

    .line 318
    .line 319
    new-instance v0, Lbild;

    .line 320
    .line 321
    const-class v2, Landroid/widget/ImageButton;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    new-array v1, v7, [Lbill;

    .line 327
    .line 328
    const/4 v2, -0x1

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v1, v3

    .line 338
    .line 339
    aput-object v13, v1, v4

    .line 340
    .line 341
    aput-object v0, v1, v6

    .line 342
    .line 343
    new-instance v0, Lbild;

    .line 344
    .line 345
    const-class v2, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
