.class public final Lbbwp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiio;


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
    sput-object v0, Lbbwp;->b:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbwp;->a:Lbiio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lbbwn;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v5}, Lbbwn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lbigd;->bY:Lbigd;

    .line 31
    .line 32
    sget-object v7, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v8, Lbimd;

    .line 35
    .line 36
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v8, v1, v2

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    new-array v8, v6, [Lbill;

    .line 44
    .line 45
    sget-object v9, Lbbwp;->b:Lbiio;

    .line 46
    .line 47
    new-instance v10, Lbimb;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v8, v4

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v8, v3

    .line 63
    .line 64
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v8, v2

    .line 69
    .line 70
    const/16 v10, 0x11

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x3

    .line 81
    aput-object v10, v8, v11

    .line 82
    .line 83
    new-array v10, v3, [Lbiil;

    .line 84
    .line 85
    new-instance v12, Lbiil;

    .line 86
    .line 87
    const/16 v13, 0xd

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v10, v4

    .line 94
    .line 95
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v12, 0x4

    .line 100
    aput-object v10, v8, v12

    .line 101
    .line 102
    new-instance v10, Lbild;

    .line 103
    .line 104
    const-class v15, Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {v10, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v1, v11

    .line 110
    .line 111
    new-array v8, v13, [Lbill;

    .line 112
    .line 113
    new-instance v10, Lbbwn;

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v13}, Lbbwn;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lbiis;

    .line 121
    .line 122
    invoke-direct {v15, v10}, Lbiis;-><init>(Lbijp;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v8, v4

    .line 130
    .line 131
    new-instance v10, Lbbwn;

    .line 132
    .line 133
    invoke-direct {v10, v13}, Lbbwn;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lbigd;->df:Lbigd;

    .line 137
    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    new-instance v3, Lbimd;

    .line 141
    .line 142
    invoke-direct {v3, v15, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v8, v16

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v8, v2

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v8, v11

    .line 168
    .line 169
    const/16 v10, 0x8

    .line 170
    .line 171
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v8, v12

    .line 180
    .line 181
    invoke-static {}, Lnqx;->x()Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    aput-object v15, v8, v6

    .line 186
    .line 187
    invoke-static {}, Locm;->bK()Lbipj;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v8, v0

    .line 196
    .line 197
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15}, Lbhzx;->ck(Lbipj;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v17, 0x7

    .line 206
    .line 207
    aput-object v15, v8, v17

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    sget-object v4, Lbigd;->cU:Lbigd;

    .line 216
    .line 217
    invoke-static {v4, v15}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v8, v10

    .line 222
    .line 223
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lbhzx;->co(Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v8, v5

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v8, v13

    .line 242
    .line 243
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v5, 0xb

    .line 250
    .line 251
    aput-object v4, v8, v5

    .line 252
    .line 253
    new-array v4, v2, [Lbiil;

    .line 254
    .line 255
    sget-object v13, Lbbwp;->a:Lbiio;

    .line 256
    .line 257
    new-instance v15, Lbiil;

    .line 258
    .line 259
    invoke-direct {v15, v3, v13}, Lbiil;-><init>(ILbiio;)V

    .line 260
    .line 261
    .line 262
    aput-object v15, v4, v17

    .line 263
    .line 264
    new-instance v3, Lbiil;

    .line 265
    .line 266
    invoke-direct {v3, v0, v13}, Lbiil;-><init>(ILbiio;)V

    .line 267
    .line 268
    .line 269
    aput-object v3, v4, v16

    .line 270
    .line 271
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v3, 0xc

    .line 276
    .line 277
    aput-object v0, v8, v3

    .line 278
    .line 279
    new-instance v0, Lbild;

    .line 280
    .line 281
    const-class v4, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v0, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v1, v12

    .line 287
    .line 288
    new-array v0, v6, [Lbill;

    .line 289
    .line 290
    new-instance v4, Lbimb;

    .line 291
    .line 292
    invoke-direct {v4, v13}, Lbimb;-><init>(Lbiio;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v0, v17

    .line 296
    .line 297
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v0, v16

    .line 306
    .line 307
    new-instance v4, Lbbwn;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Lbbwn;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lbigd;->J:Lbigd;

    .line 313
    .line 314
    new-instance v8, Lbimd;

    .line 315
    .line 316
    invoke-direct {v8, v5, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v8, v0, v2

    .line 320
    .line 321
    new-instance v4, Lbbwn;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Lbbwn;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lbigd;->db:Lbigd;

    .line 327
    .line 328
    new-instance v5, Lbimd;

    .line 329
    .line 330
    invoke-direct {v5, v3, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v5, v0, v11

    .line 334
    .line 335
    new-array v3, v2, [Lbiil;

    .line 336
    .line 337
    new-instance v4, Lbiil;

    .line 338
    .line 339
    invoke-direct {v4, v2, v9}, Lbiil;-><init>(ILbiio;)V

    .line 340
    .line 341
    .line 342
    aput-object v4, v3, v17

    .line 343
    .line 344
    new-instance v2, Lbiil;

    .line 345
    .line 346
    const/16 v4, 0xe

    .line 347
    .line 348
    invoke-direct {v2, v4, v14}, Lbiil;-><init>(ILbiio;)V

    .line 349
    .line 350
    .line 351
    aput-object v2, v3, v16

    .line 352
    .line 353
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v0, v12

    .line 358
    .line 359
    new-instance v2, Lbild;

    .line 360
    .line 361
    const-class v3, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v1, v6

    .line 367
    .line 368
    new-instance v0, Lbild;

    .line 369
    .line 370
    const-class v2, Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
