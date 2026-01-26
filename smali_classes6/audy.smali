.class public final Laudy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laufd;",
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
    const-string v1, "VisitorPhotoUpdateCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laudy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbfzn;->B(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v1, v7

    .line 63
    .line 64
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x5

    .line 73
    aput-object v10, v1, v11

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbfzn;->w(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x6

    .line 86
    aput-object v12, v1, v13

    .line 87
    .line 88
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lbfzn;->t(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v14, 0x7

    .line 97
    aput-object v12, v1, v14

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v1, v5

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lbfzn;->C(Ljava/lang/Boolean;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/16 v15, 0x9

    .line 118
    .line 119
    aput-object v12, v1, v15

    .line 120
    .line 121
    sget-object v12, Lbdwy;->aa:Lodh;

    .line 122
    .line 123
    invoke-static {v12}, Lbfzn;->p(Lbipj;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move/from16 v16, v7

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    aput-object v12, v1, v7

    .line 132
    .line 133
    const/16 v12, 0xb

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    new-array v9, v12, [Lbill;

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-static/range {v18 .. v18}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    aput-object v18, v9, v4

    .line 148
    .line 149
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v9, v6

    .line 154
    .line 155
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v9, v8

    .line 160
    .line 161
    new-instance v2, Laudv;

    .line 162
    .line 163
    invoke-direct {v2, v5}, Laudv;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    sget-object v5, Lbifz;->e:Lbijl;

    .line 171
    .line 172
    move/from16 v19, v10

    .line 173
    .line 174
    new-instance v10, Lbimd;

    .line 175
    .line 176
    invoke-direct {v10, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v10, v9, v17

    .line 180
    .line 181
    new-instance v2, Laudv;

    .line 182
    .line 183
    invoke-direct {v2, v15}, Laudv;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Locs;->bf:Locs;

    .line 187
    .line 188
    new-instance v10, Lbimd;

    .line 189
    .line 190
    invoke-direct {v10, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v10, v9, v16

    .line 194
    .line 195
    new-instance v2, Laudx;

    .line 196
    .line 197
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Laudv;

    .line 201
    .line 202
    invoke-direct {v3, v7}, Laudv;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v5, v6, [Lbill;

    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v5, v4

    .line 216
    .line 217
    invoke-static {v2, v3, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v9, v11

    .line 222
    .line 223
    new-instance v2, Lbapt;

    .line 224
    .line 225
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Laudv;

    .line 229
    .line 230
    invoke-direct {v3, v12}, Laudv;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v5, v8, [Lbill;

    .line 234
    .line 235
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v5, v4

    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v5, v6

    .line 254
    .line 255
    invoke-static {v2, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v9, v13

    .line 260
    .line 261
    new-instance v2, Lbbge;

    .line 262
    .line 263
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Laudv;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Laudv;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-array v0, v4, [Lbill;

    .line 272
    .line 273
    invoke-static {v2, v3, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v9, v14

    .line 278
    .line 279
    new-instance v0, Laueb;

    .line 280
    .line 281
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v2, Laudv;

    .line 285
    .line 286
    const/16 v3, 0xd

    .line 287
    .line 288
    invoke-direct {v2, v3}, Laudv;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v3, v6, [Lbill;

    .line 292
    .line 293
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v3, v4

    .line 302
    .line 303
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v9, v18

    .line 308
    .line 309
    new-instance v0, Laudz;

    .line 310
    .line 311
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v2, Laudv;

    .line 315
    .line 316
    const/16 v3, 0xe

    .line 317
    .line 318
    invoke-direct {v2, v3}, Laudv;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-array v3, v6, [Lbill;

    .line 322
    .line 323
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    aput-object v5, v3, v4

    .line 332
    .line 333
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v9, v15

    .line 338
    .line 339
    new-instance v0, Latpm;

    .line 340
    .line 341
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v2, Laudv;

    .line 345
    .line 346
    const/16 v3, 0xf

    .line 347
    .line 348
    invoke-direct {v2, v3}, Laudv;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-array v3, v4, [Lbill;

    .line 352
    .line 353
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v9, v7

    .line 358
    .line 359
    new-instance v0, Lbild;

    .line 360
    .line 361
    const-class v2, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    aput-object v0, v1, v12

    .line 367
    .line 368
    new-instance v0, Lbild;

    .line 369
    .line 370
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laudy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
