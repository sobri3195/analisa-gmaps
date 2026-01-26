.class public final Lork;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lorr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lork;->a:Lbiqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const v3, 0x800003

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lvak;->aF(I)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v3, v1, v6

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    new-array v7, v3, [Lbill;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    new-instance v8, Loqy;

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    invoke-direct {v8, v9}, Loqy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lnki;

    .line 56
    .line 57
    invoke-direct {v9, v8, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lugc;->K()Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v10, v6, [Lbill;

    .line 69
    .line 70
    const v11, 0x800033

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v10, v4

    .line 82
    .line 83
    new-instance v11, Loqy;

    .line 84
    .line 85
    const/16 v12, 0x13

    .line 86
    .line 87
    invoke-direct {v11, v12}, Loqy;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Locs;->bf:Locs;

    .line 91
    .line 92
    sget-object v13, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v14, Lbimd;

    .line 95
    .line 96
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v14, v10, v5

    .line 100
    .line 101
    invoke-static {v9, v8, v10}, Lvak;->aR(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v7, v6

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    new-array v8, v8, [Lbill;

    .line 110
    .line 111
    const/4 v9, -0x2

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v8, v4

    .line 121
    .line 122
    sget-object v9, Lufw;->bH:Lbiqm;

    .line 123
    .line 124
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v8, v5

    .line 129
    .line 130
    sget-object v10, Lufw;->aj:Lbiqm;

    .line 131
    .line 132
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v8, v6

    .line 137
    .line 138
    const/16 v10, 0x30

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v11, 0x3

    .line 149
    aput-object v10, v8, v11

    .line 150
    .line 151
    const v10, 0x800013

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v14, 0x4

    .line 163
    aput-object v10, v8, v14

    .line 164
    .line 165
    invoke-static {}, Lvak;->Q()Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v8, v0

    .line 170
    .line 171
    const v10, 0x7f14046c

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v8, v3

    .line 183
    .line 184
    sget-object v10, Ltzx;->a:Ltzx;

    .line 185
    .line 186
    new-instance v15, Luce;

    .line 187
    .line 188
    invoke-direct {v15, v10}, Luce;-><init>(Luat;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v15, 0x7

    .line 196
    aput-object v10, v8, v15

    .line 197
    .line 198
    new-instance v10, Lbild;

    .line 199
    .line 200
    move/from16 v16, v3

    .line 201
    .line 202
    const-class v3, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v10, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v10, v7, v11

    .line 208
    .line 209
    new-instance v3, Loqy;

    .line 210
    .line 211
    const/16 v8, 0x14

    .line 212
    .line 213
    invoke-direct {v3, v8}, Loqy;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lnki;

    .line 217
    .line 218
    invoke-direct {v8, v3, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lori;

    .line 222
    .line 223
    invoke-direct {v3, v5}, Lori;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v10, Lbigd;->db:Lbigd;

    .line 227
    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    new-instance v0, Lbimd;

    .line 231
    .line 232
    invoke-direct {v0, v10, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lnjf;

    .line 236
    .line 237
    const/16 v10, 0xc

    .line 238
    .line 239
    invoke-direct {v3, v10}, Lnjf;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-array v10, v6, [Lbill;

    .line 247
    .line 248
    move/from16 v18, v5

    .line 249
    .line 250
    new-instance v5, Lori;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Lori;-><init>(I)V

    .line 253
    .line 254
    .line 255
    move/from16 v19, v11

    .line 256
    .line 257
    new-instance v11, Lbimd;

    .line 258
    .line 259
    invoke-direct {v11, v12, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 260
    .line 261
    .line 262
    aput-object v11, v10, v4

    .line 263
    .line 264
    const v5, 0x800005

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    aput-object v5, v10, v18

    .line 276
    .line 277
    invoke-static {v8, v0, v3, v10}, Lvak;->aS(Lbijp;Lbily;Lbijp;[Lbill;)Lbilf;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v7, v14

    .line 282
    .line 283
    new-array v0, v15, [Lbill;

    .line 284
    .line 285
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v0, v4

    .line 290
    .line 291
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v0, v18

    .line 296
    .line 297
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v6

    .line 302
    .line 303
    sget-object v2, Lork;->a:Lbiqm;

    .line 304
    .line 305
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v0, v19

    .line 310
    .line 311
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v0, v14

    .line 316
    .line 317
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lbhzx;->X(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v0, v17

    .line 326
    .line 327
    new-instance v2, Lori;

    .line 328
    .line 329
    invoke-direct {v2, v6}, Lori;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v0, v16

    .line 337
    .line 338
    new-instance v2, Lbild;

    .line 339
    .line 340
    const-class v3, Landroid/widget/GridLayout;

    .line 341
    .line 342
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v2, v7, v17

    .line 346
    .line 347
    new-instance v0, Lbild;

    .line 348
    .line 349
    const-class v2, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v1, v19

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v1, v14

    .line 365
    .line 366
    invoke-static {v4, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
