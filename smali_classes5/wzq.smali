.class public final Lwzq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;

.field private static final b:Lbiio;

.field private static final c:Lbiqm;


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
    sput-object v0, Lwzq;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwzq;->b:Lbiio;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwzq;->c:Lbiqm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 18

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Lwzj;

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    invoke-direct {v5, v7}, Lwzj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v8, Locs;->bf:Locs;

    .line 35
    .line 36
    sget-object v9, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v10, Lbimd;

    .line 39
    .line 40
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v10, v1, v5

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    new-array v9, v8, [Lbill;

    .line 48
    .line 49
    sget-object v10, Lwzq;->a:Lbiio;

    .line 50
    .line 51
    new-instance v11, Lbimb;

    .line 52
    .line 53
    invoke-direct {v11, v10}, Lbimb;-><init>(Lbiio;)V

    .line 54
    .line 55
    .line 56
    aput-object v11, v9, v4

    .line 57
    .line 58
    sget-object v11, Lwzq;->c:Lbiqm;

    .line 59
    .line 60
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    aput-object v12, v9, v6

    .line 65
    .line 66
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v5

    .line 71
    .line 72
    invoke-static {}, Locm;->J()Lbiqm;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v9, v12

    .line 82
    .line 83
    invoke-static {}, Locm;->A()Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v13, 0x4

    .line 92
    aput-object v11, v9, v13

    .line 93
    .line 94
    const v11, 0x7f13021e

    .line 95
    .line 96
    .line 97
    invoke-static {}, Locm;->aq()Lbipj;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v11, v14}, Lfwq;->I(ILbipj;)Lbipt;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v9, v0

    .line 110
    .line 111
    new-instance v11, Lbild;

    .line 112
    .line 113
    const-class v14, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v11, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    aput-object v11, v1, v12

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    new-array v9, v9, [Lbill;

    .line 123
    .line 124
    new-array v11, v6, [Lbiil;

    .line 125
    .line 126
    new-instance v14, Lbiil;

    .line 127
    .line 128
    const/16 v15, 0x11

    .line 129
    .line 130
    invoke-direct {v14, v15, v10}, Lbiil;-><init>(ILbiio;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v11, v4

    .line 134
    .line 135
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v9, v4

    .line 140
    .line 141
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v9, v6

    .line 146
    .line 147
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v9, v5

    .line 152
    .line 153
    invoke-static {}, Locm;->A()Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v9, v12

    .line 162
    .line 163
    invoke-static {}, Locm;->w()Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v9, v13

    .line 172
    .line 173
    invoke-static {}, Locm;->J()Lbiqm;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v9, v0

    .line 182
    .line 183
    invoke-static {}, Locm;->J()Lbiqm;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v9, v8

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    new-array v10, v2, [Lbill;

    .line 196
    .line 197
    sget-object v11, Lwzq;->b:Lbiio;

    .line 198
    .line 199
    new-instance v14, Lbimb;

    .line 200
    .line 201
    invoke-direct {v14, v11}, Lbimb;-><init>(Lbiio;)V

    .line 202
    .line 203
    .line 204
    aput-object v14, v10, v4

    .line 205
    .line 206
    new-array v14, v6, [Lbiil;

    .line 207
    .line 208
    new-instance v15, Lbiil;

    .line 209
    .line 210
    move/from16 v16, v4

    .line 211
    .line 212
    const/16 v4, 0x14

    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v15, v4, v6}, Lbiil;-><init>(ILbiio;)V

    .line 218
    .line 219
    .line 220
    aput-object v15, v14, v16

    .line 221
    .line 222
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v10, v17

    .line 227
    .line 228
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    aput-object v14, v10, v5

    .line 233
    .line 234
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v10, v12

    .line 239
    .line 240
    invoke-static {}, Lnqx;->b()Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    aput-object v14, v10, v13

    .line 245
    .line 246
    invoke-static {}, Lnqx;->e()Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    aput-object v14, v10, v0

    .line 251
    .line 252
    const v14, 0x7f1407f2

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v14}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v10, v8

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v10, v7

    .line 274
    .line 275
    new-instance v8, Lbild;

    .line 276
    .line 277
    const-class v14, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v8, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 280
    .line 281
    .line 282
    aput-object v8, v9, v7

    .line 283
    .line 284
    new-array v0, v0, [Lbill;

    .line 285
    .line 286
    new-array v7, v5, [Lbiil;

    .line 287
    .line 288
    new-instance v8, Lbiil;

    .line 289
    .line 290
    invoke-direct {v8, v12, v11}, Lbiil;-><init>(ILbiio;)V

    .line 291
    .line 292
    .line 293
    aput-object v8, v7, v16

    .line 294
    .line 295
    new-instance v8, Lbiil;

    .line 296
    .line 297
    invoke-direct {v8, v4, v6}, Lbiil;-><init>(ILbiio;)V

    .line 298
    .line 299
    .line 300
    aput-object v8, v7, v17

    .line 301
    .line 302
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v0, v16

    .line 307
    .line 308
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v0, v17

    .line 313
    .line 314
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v0, v5

    .line 319
    .line 320
    invoke-static {}, Locm;->w()Lbiny;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v0, v12

    .line 329
    .line 330
    new-instance v3, Lwzj;

    .line 331
    .line 332
    invoke-direct {v3, v2}, Lwzj;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v0, v13

    .line 340
    .line 341
    new-instance v3, Lbild;

    .line 342
    .line 343
    const-class v4, Laeac;

    .line 344
    .line 345
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 346
    .line 347
    .line 348
    aput-object v3, v9, v2

    .line 349
    .line 350
    new-instance v0, Lbild;

    .line 351
    .line 352
    const-class v2, Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v1, v13

    .line 358
    .line 359
    new-instance v0, Lbild;

    .line 360
    .line 361
    const-class v2, Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method
