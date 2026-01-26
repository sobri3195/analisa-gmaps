.class public final Lajcv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajdd;",
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
    sput-object v0, Lajcv;->b:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajcv;->a:Lbiio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v6, v5, [Lbill;

    .line 36
    .line 37
    sget-object v7, Lajcv;->b:Lbiio;

    .line 38
    .line 39
    new-instance v8, Lbimb;

    .line 40
    .line 41
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 42
    .line 43
    .line 44
    aput-object v8, v6, v4

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v6, v3

    .line 55
    .line 56
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v2

    .line 61
    .line 62
    const/16 v8, 0x11

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x3

    .line 73
    aput-object v8, v6, v9

    .line 74
    .line 75
    new-array v8, v3, [Lbiil;

    .line 76
    .line 77
    new-instance v10, Lbiil;

    .line 78
    .line 79
    const/16 v11, 0xd

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 83
    .line 84
    .line 85
    aput-object v10, v8, v4

    .line 86
    .line 87
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x4

    .line 92
    aput-object v8, v6, v10

    .line 93
    .line 94
    new-instance v8, Lbild;

    .line 95
    .line 96
    const-class v11, Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {v8, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 99
    .line 100
    .line 101
    aput-object v8, v1, v9

    .line 102
    .line 103
    new-array v6, v9, [Lbill;

    .line 104
    .line 105
    sget-object v8, Lajcv;->a:Lbiio;

    .line 106
    .line 107
    new-instance v11, Lbimb;

    .line 108
    .line 109
    invoke-direct {v11, v8}, Lbimb;-><init>(Lbiio;)V

    .line 110
    .line 111
    .line 112
    aput-object v11, v6, v4

    .line 113
    .line 114
    new-instance v11, Laizu;

    .line 115
    .line 116
    invoke-direct {v11, v5}, Laizu;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v13, Lbigd;->db:Lbigd;

    .line 120
    .line 121
    sget-object v14, Lbifz;->e:Lbijl;

    .line 122
    .line 123
    new-instance v15, Lbimd;

    .line 124
    .line 125
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v15, v6, v3

    .line 129
    .line 130
    new-array v11, v2, [Lbiil;

    .line 131
    .line 132
    new-instance v13, Lbiil;

    .line 133
    .line 134
    invoke-direct {v13, v2, v7}, Lbiil;-><init>(ILbiio;)V

    .line 135
    .line 136
    .line 137
    aput-object v13, v11, v4

    .line 138
    .line 139
    new-instance v7, Lbiil;

    .line 140
    .line 141
    const/16 v13, 0xe

    .line 142
    .line 143
    invoke-direct {v7, v13, v12}, Lbiil;-><init>(ILbiio;)V

    .line 144
    .line 145
    .line 146
    aput-object v7, v11, v3

    .line 147
    .line 148
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v6, v2

    .line 153
    .line 154
    new-instance v7, Lbild;

    .line 155
    .line 156
    const-class v11, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v7, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    aput-object v7, v1, v10

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    new-array v7, v6, [Lbill;

    .line 166
    .line 167
    new-instance v11, Laizu;

    .line 168
    .line 169
    invoke-direct {v11, v0}, Laizu;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v7, v4

    .line 177
    .line 178
    const/4 v11, -0x2

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v7, v3

    .line 188
    .line 189
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v7, v2

    .line 194
    .line 195
    new-array v15, v2, [Lbiil;

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    new-instance v0, Lbiil;

    .line 200
    .line 201
    invoke-direct {v0, v2, v8}, Lbiil;-><init>(ILbiio;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v15, v4

    .line 205
    .line 206
    new-instance v0, Lbiil;

    .line 207
    .line 208
    invoke-direct {v0, v13, v12}, Lbiil;-><init>(ILbiio;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v15, v3

    .line 212
    .line 213
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v7, v9

    .line 218
    .line 219
    new-instance v0, Laizu;

    .line 220
    .line 221
    const/4 v8, 0x7

    .line 222
    invoke-direct {v0, v8}, Laizu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v12, Lbigd;->bU:Lbigd;

    .line 226
    .line 227
    new-instance v13, Lbimd;

    .line 228
    .line 229
    invoke-direct {v13, v12, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v13, v7, v10

    .line 233
    .line 234
    sget-object v0, Loin;->c:Loin;

    .line 235
    .line 236
    invoke-virtual {v0}, Loin;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v12, Loio;->a:Lbijl;

    .line 245
    .line 246
    sget-object v12, Locs;->x:Locs;

    .line 247
    .line 248
    sget-object v13, Loio;->a:Lbijl;

    .line 249
    .line 250
    invoke-static {v12, v0, v13}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v7, v5

    .line 255
    .line 256
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 257
    .line 258
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v7, v16

    .line 263
    .line 264
    new-array v0, v8, [Lbill;

    .line 265
    .line 266
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    aput-object v12, v0, v4

    .line 271
    .line 272
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v0, v3

    .line 277
    .line 278
    invoke-static {}, Locm;->A()Lbiny;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, v2

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v9

    .line 299
    .line 300
    new-instance v2, Laizu;

    .line 301
    .line 302
    invoke-direct {v2, v6}, Laizu;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lbigd;->df:Lbigd;

    .line 306
    .line 307
    new-instance v4, Lbimd;

    .line 308
    .line 309
    invoke-direct {v4, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v0, v10

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    aput-object v2, v0, v5

    .line 323
    .line 324
    invoke-static {}, Lnqx;->b()Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v16

    .line 329
    .line 330
    new-instance v2, Lbild;

    .line 331
    .line 332
    const-class v3, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v7, v8

    .line 338
    .line 339
    new-instance v0, Lbild;

    .line 340
    .line 341
    const-class v2, Loio;

    .line 342
    .line 343
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v1, v5

    .line 347
    .line 348
    new-instance v0, Lbild;

    .line 349
    .line 350
    const-class v2, Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
