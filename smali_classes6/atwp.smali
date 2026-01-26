.class public final Latwp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzed;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiio;

.field private static final c:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuCompactNoticeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latwp;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Latwp;->b:Lbiio;

    .line 16
    .line 17
    new-instance v0, Latwo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Latwo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Latwp;->c:Lbiik;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Latuz;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Latuz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Locs;->bf:Locs;

    .line 13
    .line 14
    sget-object v4, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v5, Lbimd;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v0, v5

    .line 35
    .line 36
    const/16 v3, 0x3c

    .line 37
    .line 38
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v3, v0, v7

    .line 59
    .line 60
    new-instance v3, Latuz;

    .line 61
    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    invoke-direct {v3, v8}, Latuz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 68
    .line 69
    new-instance v10, Lbimd;

    .line 70
    .line 71
    invoke-direct {v10, v9, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput-object v10, v0, v3

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x5

    .line 86
    aput-object v9, v0, v10

    .line 87
    .line 88
    invoke-static {}, Locm;->A()Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v11, 0x6

    .line 97
    aput-object v9, v0, v11

    .line 98
    .line 99
    invoke-static {}, Locm;->A()Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v12, 0x7

    .line 108
    aput-object v9, v0, v12

    .line 109
    .line 110
    new-array v9, v7, [Lbill;

    .line 111
    .line 112
    new-array v13, v6, [Lbiil;

    .line 113
    .line 114
    new-instance v14, Lbiil;

    .line 115
    .line 116
    const/16 v15, 0x14

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v14, v15, v3}, Lbiil;-><init>(ILbiio;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v13, v1

    .line 125
    .line 126
    new-instance v14, Lbiil;

    .line 127
    .line 128
    invoke-direct {v14, v2, v3}, Lbiil;-><init>(ILbiio;)V

    .line 129
    .line 130
    .line 131
    aput-object v14, v13, v5

    .line 132
    .line 133
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v9, v1

    .line 138
    .line 139
    invoke-static {}, Locm;->M()Lbiqm;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v9, v5

    .line 148
    .line 149
    new-instance v13, Latuz;

    .line 150
    .line 151
    const/16 v14, 0x11

    .line 152
    .line 153
    invoke-direct {v13, v14}, Latuz;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v14, Lbigd;->db:Lbigd;

    .line 157
    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    new-instance v5, Lbimd;

    .line 161
    .line 162
    invoke-direct {v5, v14, v13, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v5, v9, v6

    .line 166
    .line 167
    new-instance v5, Lbild;

    .line 168
    .line 169
    const-class v13, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v5, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    aput-object v5, v0, v9

    .line 177
    .line 178
    new-array v5, v9, [Lbill;

    .line 179
    .line 180
    new-array v13, v7, [Lbiil;

    .line 181
    .line 182
    new-instance v14, Lbiil;

    .line 183
    .line 184
    invoke-direct {v14, v15, v3}, Lbiil;-><init>(ILbiio;)V

    .line 185
    .line 186
    .line 187
    aput-object v14, v13, v1

    .line 188
    .line 189
    new-instance v14, Lbiil;

    .line 190
    .line 191
    invoke-direct {v14, v2, v3}, Lbiil;-><init>(ILbiio;)V

    .line 192
    .line 193
    .line 194
    aput-object v14, v13, v17

    .line 195
    .line 196
    sget-object v14, Latwp;->b:Lbiio;

    .line 197
    .line 198
    new-instance v15, Lbiil;

    .line 199
    .line 200
    invoke-direct {v15, v1, v14}, Lbiil;-><init>(ILbiio;)V

    .line 201
    .line 202
    .line 203
    aput-object v15, v13, v6

    .line 204
    .line 205
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v5, v1

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v5, v17

    .line 220
    .line 221
    invoke-static {}, Locm;->F()Lbiqm;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v5, v6

    .line 230
    .line 231
    invoke-static {}, Lnqx;->b()Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v5, v7

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    aput-object v8, v5, v16

    .line 246
    .line 247
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 248
    .line 249
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v5, v10

    .line 254
    .line 255
    sget-object v8, Latwp;->c:Lbiik;

    .line 256
    .line 257
    sget-object v13, Lbigd;->df:Lbigd;

    .line 258
    .line 259
    new-instance v15, Lbilx;

    .line 260
    .line 261
    invoke-direct {v15, v13, v8, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 262
    .line 263
    .line 264
    aput-object v15, v5, v11

    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v5, v12

    .line 275
    .line 276
    new-instance v4, Lbild;

    .line 277
    .line 278
    const-class v8, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v4, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0x9

    .line 284
    .line 285
    aput-object v4, v0, v5

    .line 286
    .line 287
    new-array v4, v10, [Lbill;

    .line 288
    .line 289
    new-instance v5, Lbimb;

    .line 290
    .line 291
    invoke-direct {v5, v14}, Lbimb;-><init>(Lbiio;)V

    .line 292
    .line 293
    .line 294
    aput-object v5, v4, v1

    .line 295
    .line 296
    new-array v5, v6, [Lbiil;

    .line 297
    .line 298
    new-instance v8, Lbiil;

    .line 299
    .line 300
    const/16 v10, 0x15

    .line 301
    .line 302
    invoke-direct {v8, v10, v3}, Lbiil;-><init>(ILbiio;)V

    .line 303
    .line 304
    .line 305
    aput-object v8, v5, v1

    .line 306
    .line 307
    new-instance v1, Lbiil;

    .line 308
    .line 309
    invoke-direct {v1, v2, v3}, Lbiil;-><init>(ILbiio;)V

    .line 310
    .line 311
    .line 312
    aput-object v1, v5, v17

    .line 313
    .line 314
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v4, v17

    .line 319
    .line 320
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aput-object v1, v4, v6

    .line 329
    .line 330
    invoke-static {}, Locm;->M()Lbiqm;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    aput-object v1, v4, v7

    .line 339
    .line 340
    sget-object v1, Lvlr;->e:Lbipt;

    .line 341
    .line 342
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1, v2}, Lbgbl;->u(Lbipt;Lbiqm;)Lbipt;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v4, v16

    .line 355
    .line 356
    new-instance v1, Lbild;

    .line 357
    .line 358
    const-class v2, Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0xa

    .line 364
    .line 365
    aput-object v1, v0, v2

    .line 366
    .line 367
    new-instance v1, Lbild;

    .line 368
    .line 369
    const-class v2, Landroid/widget/RelativeLayout;

    .line 370
    .line 371
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latwp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
