.class public final Lavvj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavvv;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PartialInterpretationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavvj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->be()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Locm;->bs()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    new-array v4, v2, [Lbill;

    .line 25
    .line 26
    const v5, 0x7f0b0487

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v4, v5

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v4, v0

    .line 60
    .line 61
    const/4 v8, -0x2

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x3

    .line 71
    aput-object v9, v4, v10

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    new-array v11, v9, [Lbill;

    .line 76
    .line 77
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v11, v3

    .line 82
    .line 83
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v11, v5

    .line 88
    .line 89
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v11, v0

    .line 94
    .line 95
    invoke-static {}, Locm;->N()Lbiqm;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v11, v10

    .line 104
    .line 105
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 106
    .line 107
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x4

    .line 112
    aput-object v6, v11, v7

    .line 113
    .line 114
    new-instance v6, Lavtc;

    .line 115
    .line 116
    const/16 v8, 0xf

    .line 117
    .line 118
    invoke-direct {v6, v8}, Lavtc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lbigd;->J:Lbigd;

    .line 122
    .line 123
    sget-object v12, Lbifz;->e:Lbijl;

    .line 124
    .line 125
    new-instance v13, Lbimd;

    .line 126
    .line 127
    invoke-direct {v13, v8, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x5

    .line 131
    aput-object v13, v11, v6

    .line 132
    .line 133
    new-array v8, v6, [Lbill;

    .line 134
    .line 135
    invoke-static {}, Lnqx;->m()Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v8, v3

    .line 140
    .line 141
    invoke-static {}, Locm;->Z()Lbipj;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v8, v5

    .line 150
    .line 151
    invoke-static {}, Locm;->A()Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v8, v0

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v8, v10

    .line 170
    .line 171
    const v14, 0x7f14164b

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v8, v7

    .line 183
    .line 184
    new-instance v14, Lbild;

    .line 185
    .line 186
    const-class v15, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v14, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    aput-object v14, v11, v2

    .line 192
    .line 193
    new-array v8, v9, [Lbill;

    .line 194
    .line 195
    new-instance v9, Lavtc;

    .line 196
    .line 197
    const/16 v14, 0x10

    .line 198
    .line 199
    invoke-direct {v9, v14}, Lavtc;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lbiis;

    .line 203
    .line 204
    invoke-direct {v15, v9}, Lbiis;-><init>(Lbijp;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v8, v3

    .line 212
    .line 213
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v8, v5

    .line 220
    .line 221
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v8, v0

    .line 226
    .line 227
    invoke-static {}, Locm;->ao()Lbipj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v8, v10

    .line 236
    .line 237
    const v0, 0x7f070b4c

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v8, v7

    .line 249
    .line 250
    invoke-static {v13}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v8, v6

    .line 255
    .line 256
    invoke-static {v13}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v8, v2

    .line 261
    .line 262
    new-instance v0, Lavtc;

    .line 263
    .line 264
    invoke-direct {v0, v14}, Lavtc;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lbigd;->df:Lbigd;

    .line 268
    .line 269
    new-instance v9, Lbimd;

    .line 270
    .line 271
    invoke-direct {v9, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    aput-object v9, v8, v0

    .line 276
    .line 277
    new-instance v2, Lbild;

    .line 278
    .line 279
    const-class v9, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v2, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v11, v0

    .line 285
    .line 286
    new-instance v0, Lbild;

    .line 287
    .line 288
    const-class v2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    aput-object v0, v4, v7

    .line 294
    .line 295
    new-instance v0, Lbdfx;

    .line 296
    .line 297
    invoke-static {}, Lbdge;->t()Lbdgd;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, Locm;->A()Lbiny;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v2, v7}, Lbdgd;->f(Lbiqm;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Locm;->A()Lbiny;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v2, v7}, Lbdgd;->c(Lbiqm;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v2, Lbdgd;->d:Lbiqm;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lbdgd;->b(I)V

    .line 322
    .line 323
    .line 324
    sget-object v7, Lavvl;->b:Lbiqm;

    .line 325
    .line 326
    invoke-virtual {v2, v7}, Lbdgd;->l(Lbiqm;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Lbdgd;->g(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lbdgd;->a()Lbdge;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2}, Lbdfx;-><init>(Lbdge;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lavtc;

    .line 340
    .line 341
    const/16 v7, 0xe

    .line 342
    .line 343
    invoke-direct {v2, v7}, Lavtc;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-array v3, v3, [Lbill;

    .line 347
    .line 348
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, v4, v6

    .line 353
    .line 354
    new-instance v0, Lbild;

    .line 355
    .line 356
    const-class v2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v1, v5

    .line 362
    .line 363
    new-instance v0, Lbild;

    .line 364
    .line 365
    const-class v2, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavvj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
