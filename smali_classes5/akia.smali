.class public final Lakia;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakim;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;

.field private static final b:Lbiio;

.field private static final c:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakia;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakia;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lakia;->c:Lbiio;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xb

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
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    const v5, 0x7f07020f

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v0, v7

    .line 55
    .line 56
    new-array v5, v4, [Lafhg;

    .line 57
    .line 58
    new-instance v8, Lakep;

    .line 59
    .line 60
    const/16 v9, 0xf

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lakep;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lafgp;->c(Lbijp;)Lafhg;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v5, v2

    .line 70
    .line 71
    invoke-static {v5}, Lafgp;->g([Lafhg;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v8, 0x4

    .line 76
    aput-object v5, v0, v8

    .line 77
    .line 78
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v10, 0x5

    .line 87
    aput-object v5, v0, v10

    .line 88
    .line 89
    new-instance v5, Lakep;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Lakep;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 95
    .line 96
    sget-object v12, Lbifz;->e:Lbijl;

    .line 97
    .line 98
    new-instance v13, Lbimd;

    .line 99
    .line 100
    invoke-direct {v13, v11, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    aput-object v13, v0, v5

    .line 105
    .line 106
    new-instance v11, Lakep;

    .line 107
    .line 108
    const/16 v13, 0x11

    .line 109
    .line 110
    invoke-direct {v11, v13}, Lakep;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v13, Locs;->bf:Locs;

    .line 114
    .line 115
    new-instance v14, Lbimd;

    .line 116
    .line 117
    invoke-direct {v14, v13, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x7

    .line 121
    aput-object v14, v0, v11

    .line 122
    .line 123
    const v11, 0x7f140186

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbifv;->a(I)Lbijp;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v12, v8, [Lbill;

    .line 131
    .line 132
    sget-object v13, Lakia;->a:Lbiio;

    .line 133
    .line 134
    new-instance v14, Lbimb;

    .line 135
    .line 136
    invoke-direct {v14, v13}, Lbimb;-><init>(Lbiio;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v12, v2

    .line 140
    .line 141
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v12, v4

    .line 146
    .line 147
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v12, v6

    .line 152
    .line 153
    new-array v14, v7, [Lbiil;

    .line 154
    .line 155
    new-instance v15, Lbiil;

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v15, v2, v4}, Lbiil;-><init>(ILbiio;)V

    .line 165
    .line 166
    .line 167
    aput-object v15, v14, v16

    .line 168
    .line 169
    new-instance v15, Lbiil;

    .line 170
    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    const/16 v8, 0xa

    .line 174
    .line 175
    invoke-direct {v15, v8, v4}, Lbiil;-><init>(ILbiio;)V

    .line 176
    .line 177
    .line 178
    aput-object v15, v14, v17

    .line 179
    .line 180
    sget-object v15, Lakia;->c:Lbiio;

    .line 181
    .line 182
    move/from16 v19, v8

    .line 183
    .line 184
    new-instance v8, Lbiil;

    .line 185
    .line 186
    invoke-direct {v8, v3, v15}, Lbiil;-><init>(ILbiio;)V

    .line 187
    .line 188
    .line 189
    aput-object v8, v14, v6

    .line 190
    .line 191
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v12, v7

    .line 196
    .line 197
    invoke-static {v11, v12}, Lavuc;->gV(Lbijp;[Lbill;)Lbilf;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v11, 0x8

    .line 202
    .line 203
    aput-object v8, v0, v11

    .line 204
    .line 205
    const v8, 0x7f1401a8

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lbifv;->a(I)Lbijp;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-array v11, v10, [Lbill;

    .line 213
    .line 214
    sget-object v12, Lakia;->b:Lbiio;

    .line 215
    .line 216
    new-instance v14, Lbimb;

    .line 217
    .line 218
    invoke-direct {v14, v12}, Lbimb;-><init>(Lbiio;)V

    .line 219
    .line 220
    .line 221
    aput-object v14, v11, v16

    .line 222
    .line 223
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-object v12, v11, v17

    .line 228
    .line 229
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    aput-object v12, v11, v6

    .line 234
    .line 235
    new-array v12, v7, [Lbiil;

    .line 236
    .line 237
    new-instance v14, Lbiil;

    .line 238
    .line 239
    invoke-direct {v14, v2, v4}, Lbiil;-><init>(ILbiio;)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v12, v16

    .line 243
    .line 244
    new-instance v2, Lbiil;

    .line 245
    .line 246
    invoke-direct {v2, v7, v13}, Lbiil;-><init>(ILbiio;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v12, v17

    .line 250
    .line 251
    new-instance v2, Lbiil;

    .line 252
    .line 253
    invoke-direct {v2, v3, v15}, Lbiil;-><init>(ILbiio;)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v12, v6

    .line 257
    .line 258
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v11, v7

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v11, v18

    .line 273
    .line 274
    invoke-static {v8, v11}, Lavuc;->gT(Lbijp;[Lbill;)Lbilf;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v8, 0x9

    .line 279
    .line 280
    aput-object v2, v0, v8

    .line 281
    .line 282
    new-array v2, v5, [Lbill;

    .line 283
    .line 284
    const v5, 0x7f080b9e

    .line 285
    .line 286
    .line 287
    invoke-static {}, Locm;->ap()Lbipj;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v5, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v2, v16

    .line 300
    .line 301
    new-instance v5, Lbimb;

    .line 302
    .line 303
    invoke-direct {v5, v15}, Lbimb;-><init>(Lbiio;)V

    .line 304
    .line 305
    .line 306
    aput-object v5, v2, v17

    .line 307
    .line 308
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v2, v6

    .line 313
    .line 314
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v2, v7

    .line 319
    .line 320
    new-array v1, v6, [Lbiil;

    .line 321
    .line 322
    new-instance v5, Lbiil;

    .line 323
    .line 324
    const/16 v6, 0x15

    .line 325
    .line 326
    invoke-direct {v5, v6, v4}, Lbiil;-><init>(ILbiio;)V

    .line 327
    .line 328
    .line 329
    aput-object v5, v1, v16

    .line 330
    .line 331
    new-instance v5, Lbiil;

    .line 332
    .line 333
    invoke-direct {v5, v9, v4}, Lbiil;-><init>(ILbiio;)V

    .line 334
    .line 335
    .line 336
    aput-object v5, v1, v17

    .line 337
    .line 338
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aput-object v1, v2, v18

    .line 343
    .line 344
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    aput-object v1, v2, v10

    .line 353
    .line 354
    new-instance v1, Lbild;

    .line 355
    .line 356
    const-class v3, Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 359
    .line 360
    .line 361
    aput-object v1, v0, v19

    .line 362
    .line 363
    new-instance v1, Lbild;

    .line 364
    .line 365
    const-class v2, Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method
