.class public final Lazwj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazwy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {}, Locm;->z()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    sget-object v4, Lnur;->d:Lbipt;

    .line 40
    .line 41
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    new-instance v4, Lazvy;

    .line 49
    .line 50
    const/16 v7, 0x14

    .line 51
    .line 52
    invoke-direct {v4, v7}, Lazvy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lnki;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v7, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 62
    .line 63
    sget-object v9, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v10, Lbimd;

    .line 66
    .line 67
    invoke-direct {v10, v4, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aput-object v10, v0, v4

    .line 72
    .line 73
    sget-object v7, Lcnzs;->aP:Lbyil;

    .line 74
    .line 75
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v0, v8

    .line 84
    .line 85
    new-array v7, v4, [Lbill;

    .line 86
    .line 87
    const v9, 0x7f141046

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v7, v2

    .line 99
    .line 100
    invoke-static {}, Lnqx;->v()Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v7, v1

    .line 105
    .line 106
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v7, v5

    .line 111
    .line 112
    invoke-static {}, Locm;->at()Lbipj;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v7, v6

    .line 121
    .line 122
    new-instance v9, Lbild;

    .line 123
    .line 124
    const-class v10, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v9, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x6

    .line 130
    aput-object v9, v0, v7

    .line 131
    .line 132
    new-array v9, v8, [Lbill;

    .line 133
    .line 134
    const v10, 0x7f141045

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v9, v2

    .line 146
    .line 147
    invoke-static {}, Lnqx;->b()Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v9, v1

    .line 152
    .line 153
    invoke-static {}, Locm;->ao()Lbipj;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v9, v5

    .line 162
    .line 163
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v9, v6

    .line 168
    .line 169
    invoke-static {}, Locm;->z()Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v9, v4

    .line 178
    .line 179
    new-instance v10, Lbild;

    .line 180
    .line 181
    const-class v11, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    aput-object v10, v0, v9

    .line 188
    .line 189
    new-array v10, v8, [Lbill;

    .line 190
    .line 191
    const v11, 0x7f141044

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v10, v2

    .line 203
    .line 204
    invoke-static {}, Lnqx;->c()Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    aput-object v11, v10, v1

    .line 209
    .line 210
    sget-object v11, Lbdwy;->T:Lodh;

    .line 211
    .line 212
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    aput-object v11, v10, v5

    .line 217
    .line 218
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    aput-object v11, v10, v6

    .line 223
    .line 224
    invoke-static {}, Locm;->z()Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    aput-object v11, v10, v4

    .line 233
    .line 234
    new-instance v11, Lbild;

    .line 235
    .line 236
    const-class v12, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    aput-object v11, v0, v10

    .line 244
    .line 245
    new-array v10, v10, [Lbill;

    .line 246
    .line 247
    invoke-static {}, Locm;->z()Lbiny;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    aput-object v11, v10, v2

    .line 256
    .line 257
    const/4 v2, -0x2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    aput-object v11, v10, v1

    .line 267
    .line 268
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v10, v5

    .line 273
    .line 274
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v10, v6

    .line 279
    .line 280
    const/16 v1, 0x5a

    .line 281
    .line 282
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v10, v4

    .line 291
    .line 292
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v10, v8

    .line 301
    .line 302
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v10, v7

    .line 309
    .line 310
    const v1, 0x7f130264

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aput-object v1, v10, v9

    .line 322
    .line 323
    new-instance v1, Lbild;

    .line 324
    .line 325
    const-class v2, Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    aput-object v1, v0, v2

    .line 333
    .line 334
    new-instance v1, Lbild;

    .line 335
    .line 336
    const-class v2, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    return-object v1
.end method
