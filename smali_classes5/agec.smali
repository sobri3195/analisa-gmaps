.class public final Lagec;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laged;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagec;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object v6, v1, v8

    .line 40
    .line 41
    invoke-static {}, Locm;->bK()Lbipj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x4

    .line 50
    aput-object v6, v1, v9

    .line 51
    .line 52
    new-array v0, v0, [Lbill;

    .line 53
    .line 54
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v0, v5

    .line 59
    .line 60
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v0, v2

    .line 65
    .line 66
    sget-object v6, Lagec;->a:Lbiqm;

    .line 67
    .line 68
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v0, v7

    .line 73
    .line 74
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v0, v8

    .line 79
    .line 80
    invoke-static {}, Lnqx;->v()Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v0, v9

    .line 85
    .line 86
    invoke-static {}, Locm;->bp()Lbipj;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v10, 0x5

    .line 95
    aput-object v6, v0, v10

    .line 96
    .line 97
    new-instance v6, Lagdl;

    .line 98
    .line 99
    invoke-direct {v6, v9}, Lagdl;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lbigd;->df:Lbigd;

    .line 103
    .line 104
    sget-object v12, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    new-instance v13, Lbimd;

    .line 107
    .line 108
    invoke-direct {v13, v11, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    aput-object v13, v0, v6

    .line 113
    .line 114
    new-instance v11, Lbild;

    .line 115
    .line 116
    const-class v12, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v11, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v1, v10

    .line 122
    .line 123
    new-array v0, v6, [Lbill;

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v0, v5

    .line 135
    .line 136
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v0, v2

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v0, v7

    .line 151
    .line 152
    const v12, 0x800015

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v0, v8

    .line 164
    .line 165
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const v13, 0x7f14036a

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Lbiog;->e(I)Lbipa;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object v15, v12

    .line 177
    check-cast v15, Lbdhp;

    .line 178
    .line 179
    invoke-virtual {v15, v14}, Lbdhp;->G(Lbipa;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lbiog;->e(I)Lbipa;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v15, v13}, Lbdhp;->y(Lbipa;)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Lbdzm;->b:Lbdzm;

    .line 190
    .line 191
    invoke-virtual {v15, v13}, Lbdhp;->C(Lbdzm;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lagdl;

    .line 195
    .line 196
    invoke-direct {v14, v10}, Lagdl;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v16, v5

    .line 200
    .line 201
    new-instance v5, Lnki;

    .line 202
    .line 203
    invoke-direct {v5, v14, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v5}, Lbdhp;->E(Lbijp;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Lbdgt;->a()Lbilf;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-array v12, v2, [Lbill;

    .line 214
    .line 215
    const/16 v14, 0x11

    .line 216
    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    aput-object v15, v12, v16

    .line 226
    .line 227
    invoke-virtual {v5, v12}, Lbilf;->f([Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v5, v0, v9

    .line 231
    .line 232
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v12, 0x7f1415c4

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lbiog;->e(I)Lbipa;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    move-object v7, v5

    .line 246
    check-cast v7, Lbdhp;

    .line 247
    .line 248
    invoke-virtual {v7, v15}, Lbdhp;->G(Lbipa;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Lbiog;->e(I)Lbipa;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v7, v12}, Lbdhp;->y(Lbipa;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v13}, Lbdhp;->C(Lbdzm;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lagdl;

    .line 262
    .line 263
    invoke-direct {v12, v6}, Lagdl;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v13, Lnki;

    .line 267
    .line 268
    invoke-direct {v13, v12, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v13}, Lbdhp;->E(Lbijp;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Lbdgt;->a()Lbilf;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-array v7, v2, [Lbill;

    .line 279
    .line 280
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    aput-object v12, v7, v16

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Lbilf;->f([Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v5, v0, v10

    .line 290
    .line 291
    new-instance v5, Lbild;

    .line 292
    .line 293
    const-class v7, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v5, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    aput-object v5, v1, v6

    .line 299
    .line 300
    new-instance v0, Lbild;

    .line 301
    .line 302
    const-class v5, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {v0, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    new-array v1, v6, [Lbill;

    .line 308
    .line 309
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v1, v16

    .line 314
    .line 315
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v1, v2

    .line 320
    .line 321
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v1, v17

    .line 326
    .line 327
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v1, v8

    .line 336
    .line 337
    invoke-static {}, Locm;->z()Lbiny;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v1, v9

    .line 346
    .line 347
    aput-object v0, v1, v10

    .line 348
    .line 349
    new-instance v0, Lbild;

    .line 350
    .line 351
    const-class v2, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
