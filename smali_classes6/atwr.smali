.class public final Latwr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latws;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;

.field private static final c:Latwd;

.field private static final d:Latwd;

.field private static final e:Latwd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "StationPageCompactLineGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latwr;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbipm;

    .line 11
    .line 12
    invoke-direct {v0}, Lbipm;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Locm;->F()Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Locm;->M()Lbiqm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbios;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Latwr;->b:Lbiqm;

    .line 33
    .line 34
    new-instance v1, Latwd;

    .line 35
    .line 36
    const v2, 0x7f070995

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f070991

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v2, v4, v0}, Latwd;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Latwr;->c:Latwd;

    .line 54
    .line 55
    new-instance v1, Latwd;

    .line 56
    .line 57
    const v2, 0x7f070994

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v1, v2, v4, v0}, Latwd;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Latwr;->d:Latwd;

    .line 72
    .line 73
    new-instance v1, Latwd;

    .line 74
    .line 75
    const v2, 0x7f070993

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3, v0}, Latwd;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Latwr;->e:Latwd;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {}, Locm;->A()Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v0, v8

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v0, v4

    .line 61
    .line 62
    new-instance v7, Latuz;

    .line 63
    .line 64
    const/16 v9, 0x12

    .line 65
    .line 66
    invoke-direct {v7, v9}, Latuz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lnki;

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    invoke-direct {v9, v7, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 76
    .line 77
    sget-object v11, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v12, Lbimd;

    .line 80
    .line 81
    invoke-direct {v12, v7, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v12, v0, v10

    .line 85
    .line 86
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x6

    .line 95
    aput-object v7, v0, v9

    .line 96
    .line 97
    sget-object v7, Lcnzo;->jb:Lbyil;

    .line 98
    .line 99
    invoke-static {v7}, Locm;->i(Lbyil;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v12, 0x7

    .line 104
    aput-object v7, v0, v12

    .line 105
    .line 106
    new-array v7, v10, [Lbill;

    .line 107
    .line 108
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v7, v3

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v7, v5

    .line 119
    .line 120
    new-instance v13, Lbipq;

    .line 121
    .line 122
    invoke-direct {v13, v3}, Lbipq;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v7, v6

    .line 130
    .line 131
    new-array v13, v10, [Lbill;

    .line 132
    .line 133
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v3

    .line 138
    .line 139
    new-instance v14, Lbiny;

    .line 140
    .line 141
    const/16 v15, 0x3001

    .line 142
    .line 143
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v13, v5

    .line 151
    .line 152
    invoke-static {}, Locm;->M()Lbiqm;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v13, v6

    .line 161
    .line 162
    new-array v14, v6, [Lbiil;

    .line 163
    .line 164
    new-instance v15, Lbiil;

    .line 165
    .line 166
    move/from16 v16, v4

    .line 167
    .line 168
    const/16 v4, 0x14

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct {v15, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 174
    .line 175
    .line 176
    aput-object v15, v14, v3

    .line 177
    .line 178
    new-instance v15, Lbiil;

    .line 179
    .line 180
    move/from16 v18, v9

    .line 181
    .line 182
    const/16 v9, 0xf

    .line 183
    .line 184
    invoke-direct {v15, v9, v5}, Lbiil;-><init>(ILbiio;)V

    .line 185
    .line 186
    .line 187
    aput-object v15, v14, v17

    .line 188
    .line 189
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v13, v8

    .line 194
    .line 195
    new-instance v14, Latuz;

    .line 196
    .line 197
    const/16 v15, 0x13

    .line 198
    .line 199
    invoke-direct {v14, v15}, Latuz;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v15, Lzic;->h:Lzic;

    .line 203
    .line 204
    move/from16 v19, v10

    .line 205
    .line 206
    sget-object v10, Lzid;->a:Lbijl;

    .line 207
    .line 208
    move/from16 v20, v3

    .line 209
    .line 210
    new-instance v3, Lbimd;

    .line 211
    .line 212
    invoke-direct {v3, v15, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v13, v16

    .line 216
    .line 217
    new-instance v3, Lbild;

    .line 218
    .line 219
    const-class v10, Lzkt;

    .line 220
    .line 221
    invoke-direct {v3, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v3, v7, v8

    .line 225
    .line 226
    new-array v3, v12, [Lbill;

    .line 227
    .line 228
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v3, v20

    .line 233
    .line 234
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v3, v17

    .line 239
    .line 240
    invoke-static {}, Locm;->F()Lbiqm;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v3, v6

    .line 249
    .line 250
    invoke-static {}, Locm;->M()Lbiqm;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v3, v8

    .line 259
    .line 260
    new-array v1, v8, [Lbiil;

    .line 261
    .line 262
    new-instance v2, Lbiil;

    .line 263
    .line 264
    invoke-direct {v2, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v1, v20

    .line 268
    .line 269
    new-instance v2, Lbiil;

    .line 270
    .line 271
    const/16 v8, 0x15

    .line 272
    .line 273
    invoke-direct {v2, v8, v5}, Lbiil;-><init>(ILbiio;)V

    .line 274
    .line 275
    .line 276
    aput-object v2, v1, v17

    .line 277
    .line 278
    new-instance v2, Lbiil;

    .line 279
    .line 280
    invoke-direct {v2, v9, v5}, Lbiil;-><init>(ILbiio;)V

    .line 281
    .line 282
    .line 283
    aput-object v2, v1, v6

    .line 284
    .line 285
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v3, v16

    .line 290
    .line 291
    invoke-static {}, Lnqx;->b()Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v3, v19

    .line 296
    .line 297
    new-instance v1, Latuz;

    .line 298
    .line 299
    invoke-direct {v1, v4}, Latuz;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lbigd;->df:Lbigd;

    .line 303
    .line 304
    new-instance v4, Lbimd;

    .line 305
    .line 306
    invoke-direct {v4, v2, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 307
    .line 308
    .line 309
    aput-object v4, v3, v18

    .line 310
    .line 311
    new-instance v1, Lbild;

    .line 312
    .line 313
    const-class v2, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 316
    .line 317
    .line 318
    aput-object v1, v7, v16

    .line 319
    .line 320
    new-instance v1, Lbild;

    .line 321
    .line 322
    const-class v2, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    aput-object v1, v0, v2

    .line 330
    .line 331
    new-array v1, v6, [Lbill;

    .line 332
    .line 333
    invoke-static {}, Locm;->F()Lbiqm;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v1, v20

    .line 342
    .line 343
    new-instance v2, Lbiib;

    .line 344
    .line 345
    move-object/from16 v3, p0

    .line 346
    .line 347
    move/from16 v4, v20

    .line 348
    .line 349
    invoke-direct {v2, v3, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 353
    .line 354
    new-instance v5, Lbilx;

    .line 355
    .line 356
    invoke-direct {v5, v4, v2, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 357
    .line 358
    .line 359
    aput-object v5, v1, v17

    .line 360
    .line 361
    new-instance v2, Lbild;

    .line 362
    .line 363
    const-class v4, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x9

    .line 369
    .line 370
    aput-object v2, v0, v1

    .line 371
    .line 372
    new-instance v1, Lbild;

    .line 373
    .line 374
    const-class v2, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 377
    .line 378
    .line 379
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Latws;

    .line 2
    .line 3
    invoke-interface {p2}, Latws;->d()Lcill;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lcill;->a:Lcill;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcill;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Latwr;->e:Latwd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Latwr;->d:Latwd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Latwr;->c:Latwd;

    .line 25
    .line 26
    :goto_0
    new-instance p3, Latwg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Latwg;-><init>(Latwd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latwr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
