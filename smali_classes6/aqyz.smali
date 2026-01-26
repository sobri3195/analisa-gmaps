.class public final Laqyz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqzw;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MerchantCallsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqyz;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqyz;->a:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lapqo;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lapqo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laqyz;->c:Lbiik;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v4, v2, [Lbill;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v4, v3

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v6, v4, v7

    .line 38
    .line 39
    new-instance v6, Laqyx;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v6, v8}, Laqyx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lbigd;->af:Lbigd;

    .line 46
    .line 47
    sget-object v10, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v11, Lbimd;

    .line 50
    .line 51
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    aput-object v11, v4, v8

    .line 55
    .line 56
    new-instance v6, Laqyx;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Laqyx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lbigd;->cb:Lbigd;

    .line 62
    .line 63
    new-instance v11, Lbimd;

    .line 64
    .line 65
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput-object v11, v4, v6

    .line 70
    .line 71
    new-instance v9, Laqyx;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    invoke-direct {v9, v11}, Laqyx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Lbigd;->cC:Lbigd;

    .line 78
    .line 79
    new-instance v13, Lbimd;

    .line 80
    .line 81
    invoke-direct {v13, v12, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v13, v4, v0

    .line 85
    .line 86
    new-instance v9, Laqyx;

    .line 87
    .line 88
    const/4 v12, 0x6

    .line 89
    invoke-direct {v9, v12}, Laqyx;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Lbigd;->cB:Lbigd;

    .line 93
    .line 94
    new-instance v14, Lbimd;

    .line 95
    .line 96
    invoke-direct {v14, v13, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v14, v4, v11

    .line 100
    .line 101
    new-array v9, v12, [Lbill;

    .line 102
    .line 103
    new-instance v13, Laqyx;

    .line 104
    .line 105
    invoke-direct {v13, v2}, Laqyx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Lbhzx;->al(Lbijp;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v9, v3

    .line 113
    .line 114
    invoke-static {}, Lagph;->c()Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v9, v7

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbhzx;->cj(Ljava/lang/Boolean;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v9, v8

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v9, v6

    .line 139
    .line 140
    new-instance v2, Laqyx;

    .line 141
    .line 142
    const/16 v13, 0x8

    .line 143
    .line 144
    invoke-direct {v2, v13}, Laqyx;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Lbimy;->s:Lbimy;

    .line 148
    .line 149
    new-instance v14, Lbimd;

    .line 150
    .line 151
    invoke-direct {v14, v13, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    aput-object v14, v9, v0

    .line 155
    .line 156
    new-instance v2, Laqyx;

    .line 157
    .line 158
    const/16 v13, 0x9

    .line 159
    .line 160
    invoke-direct {v2, v13}, Laqyx;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v13, Lbigd;->bZ:Lbigd;

    .line 164
    .line 165
    new-instance v14, Lbimd;

    .line 166
    .line 167
    invoke-direct {v14, v13, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    aput-object v14, v9, v11

    .line 171
    .line 172
    invoke-static {v9}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aG([Lbill;)Lbilf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v4, v12

    .line 177
    .line 178
    sget-object v2, Looa;->n:Lbiio;

    .line 179
    .line 180
    new-instance v2, Lbild;

    .line 181
    .line 182
    const-class v9, Looa;

    .line 183
    .line 184
    invoke-direct {v2, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v1, v7

    .line 188
    .line 189
    new-array v2, v8, [Lbill;

    .line 190
    .line 191
    new-instance v4, Laqyx;

    .line 192
    .line 193
    const/16 v9, 0xa

    .line 194
    .line 195
    invoke-direct {v4, v9}, Laqyx;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lbiis;

    .line 199
    .line 200
    invoke-direct {v10, v4}, Lbiis;-><init>(Lbijp;)V

    .line 201
    .line 202
    .line 203
    new-array v4, v3, [Lbill;

    .line 204
    .line 205
    invoke-static {v10, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v2, v3

    .line 210
    .line 211
    new-instance v4, Lasdh;

    .line 212
    .line 213
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v10, Laqyx;

    .line 217
    .line 218
    invoke-direct {v10, v9}, Laqyx;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v9, v3, [Lbill;

    .line 222
    .line 223
    invoke-static {v4, v10, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v2, v7

    .line 228
    .line 229
    new-instance v4, Lbild;

    .line 230
    .line 231
    const-class v9, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v4, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v1, v8

    .line 237
    .line 238
    new-array v2, v11, [Lbill;

    .line 239
    .line 240
    sget-object v4, Laqyz;->a:Lbiio;

    .line 241
    .line 242
    new-instance v9, Lbimb;

    .line 243
    .line 244
    invoke-direct {v9, v4}, Lbimb;-><init>(Lbiio;)V

    .line 245
    .line 246
    .line 247
    aput-object v9, v2, v3

    .line 248
    .line 249
    new-instance v4, Laqyx;

    .line 250
    .line 251
    invoke-direct {v4, v6}, Laqyx;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lbiis;

    .line 255
    .line 256
    invoke-direct {v9, v4}, Lbiis;-><init>(Lbijp;)V

    .line 257
    .line 258
    .line 259
    new-array v4, v3, [Lbill;

    .line 260
    .line 261
    invoke-static {v9, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v2, v7

    .line 266
    .line 267
    sget-object v4, Laqyz;->c:Lbiik;

    .line 268
    .line 269
    const/16 v9, 0x164

    .line 270
    .line 271
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4, v9, v5}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aput-object v4, v2, v8

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v2, v6

    .line 298
    .line 299
    new-instance v4, Lasde;

    .line 300
    .line 301
    invoke-direct {v4}, Lasde;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v5, Laqyx;

    .line 305
    .line 306
    invoke-direct {v5, v6}, Laqyx;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-array v9, v0, [Lbill;

    .line 310
    .line 311
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aput-object v10, v9, v3

    .line 320
    .line 321
    invoke-static {}, Locm;->s()Lbiny;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v9, v7

    .line 330
    .line 331
    invoke-static {}, Locm;->s()Lbiny;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v9, v8

    .line 340
    .line 341
    invoke-static {}, Locm;->s()Lbiny;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v9, v6

    .line 350
    .line 351
    invoke-static {v4, v5, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v2, v0

    .line 356
    .line 357
    new-instance v0, Lbild;

    .line 358
    .line 359
    const-class v3, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v1, v6

    .line 365
    .line 366
    new-instance v0, Lbild;

    .line 367
    .line 368
    const-class v2, Landroid/widget/FrameLayout;

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
    sget-object v0, Laqyz;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
