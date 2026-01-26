.class public final Larxm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryl;",
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
    const-string v1, "PostMerchantRemovedMessageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Larxl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Larxl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v1, v3

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
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    new-instance v6, Larxl;

    .line 42
    .line 43
    invoke-direct {v6, v7}, Larxl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v9, 0x7f070217

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v11, Lbilt;

    .line 66
    .line 67
    invoke-direct {v11, v6, v8, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    aput-object v11, v1, v6

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v10, 0x4

    .line 82
    aput-object v8, v1, v10

    .line 83
    .line 84
    invoke-static {}, Locm;->aB()Lbipj;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v11, 0x5

    .line 93
    aput-object v8, v1, v11

    .line 94
    .line 95
    new-array v8, v0, [Lbill;

    .line 96
    .line 97
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v8, v3

    .line 102
    .line 103
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v8, v5

    .line 108
    .line 109
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v8, v7

    .line 118
    .line 119
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v8, v6

    .line 128
    .line 129
    invoke-static {}, Lnqx;->b()Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v8, v10

    .line 134
    .line 135
    new-instance v2, Larxl;

    .line 136
    .line 137
    invoke-direct {v2, v6}, Larxl;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lbigd;->df:Lbigd;

    .line 141
    .line 142
    sget-object v12, Lbifz;->e:Lbijl;

    .line 143
    .line 144
    new-instance v13, Lbimd;

    .line 145
    .line 146
    invoke-direct {v13, v9, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v13, v8, v11

    .line 150
    .line 151
    new-instance v2, Larxl;

    .line 152
    .line 153
    invoke-direct {v2, v10}, Larxl;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Lbigd;->J:Lbigd;

    .line 157
    .line 158
    new-instance v13, Lbimd;

    .line 159
    .line 160
    invoke-direct {v13, v9, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    aput-object v13, v8, v2

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/4 v14, 0x7

    .line 175
    aput-object v13, v8, v14

    .line 176
    .line 177
    new-instance v13, Lbild;

    .line 178
    .line 179
    const-class v15, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v13, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    aput-object v13, v1, v2

    .line 185
    .line 186
    const/16 v8, 0xd

    .line 187
    .line 188
    new-array v8, v8, [Lbill;

    .line 189
    .line 190
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v8, v3

    .line 195
    .line 196
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v8, v5

    .line 201
    .line 202
    const v4, 0x7f070219

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v8, v7

    .line 214
    .line 215
    new-array v4, v7, [Lbill;

    .line 216
    .line 217
    invoke-static {}, Lnqx;->s()Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v4, v3

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v4, v5

    .line 232
    .line 233
    new-instance v3, Lbilj;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lbilj;-><init>([Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v8, v6

    .line 239
    .line 240
    new-instance v3, Lbima;

    .line 241
    .line 242
    const v4, 0x7f1501f5

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v4}, Lbima;-><init>(I)V

    .line 246
    .line 247
    .line 248
    aput-object v3, v8, v10

    .line 249
    .line 250
    invoke-static {}, Locm;->aE()Lbipj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v8, v11

    .line 259
    .line 260
    const v3, 0x7f07021b

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v8, v2

    .line 272
    .line 273
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v8, v14

    .line 282
    .line 283
    const v3, 0x800005

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v8, v0

    .line 295
    .line 296
    const v0, 0x7f140ee9

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v3, 0x9

    .line 308
    .line 309
    aput-object v0, v8, v3

    .line 310
    .line 311
    new-instance v0, Larxl;

    .line 312
    .line 313
    invoke-direct {v0, v11}, Larxl;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lbimd;

    .line 317
    .line 318
    invoke-direct {v3, v9, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    aput-object v3, v8, v0

    .line 324
    .line 325
    new-instance v0, Larxl;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Larxl;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 331
    .line 332
    new-instance v3, Lbimd;

    .line 333
    .line 334
    invoke-direct {v3, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0xb

    .line 338
    .line 339
    aput-object v3, v8, v0

    .line 340
    .line 341
    new-instance v0, Larxl;

    .line 342
    .line 343
    invoke-direct {v0, v14}, Larxl;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Locs;->bf:Locs;

    .line 347
    .line 348
    new-instance v3, Lbimd;

    .line 349
    .line 350
    invoke-direct {v3, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xc

    .line 354
    .line 355
    aput-object v3, v8, v0

    .line 356
    .line 357
    new-instance v0, Lbild;

    .line 358
    .line 359
    const-class v2, Landroid/widget/Button;

    .line 360
    .line 361
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v1, v14

    .line 365
    .line 366
    new-instance v0, Lbild;

    .line 367
    .line 368
    const-class v2, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
