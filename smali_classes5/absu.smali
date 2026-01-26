.class public final Labsu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labtl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# instance fields
.field private final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labsu;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiio;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labsu;->b:Lbiio;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v2, v6

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v2, v9

    .line 40
    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    new-array v8, v8, [Lbill;

    .line 44
    .line 45
    new-instance v10, Lbimb;

    .line 46
    .line 47
    iget-object v11, v0, Labsu;->b:Lbiio;

    .line 48
    .line 49
    invoke-direct {v10, v11}, Lbimb;-><init>(Lbiio;)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v8, v5

    .line 53
    .line 54
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v12, Labsu;->a:Lbiqm;

    .line 59
    .line 60
    new-instance v13, Lbios;

    .line 61
    .line 62
    invoke-direct {v13, v10, v12}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v6

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v8, v9

    .line 81
    .line 82
    const v12, 0x800013

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v8, v4

    .line 94
    .line 95
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v8, v3

    .line 104
    .line 105
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v8, v1

    .line 114
    .line 115
    const v12, 0x800015

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v13, 0x6

    .line 127
    aput-object v12, v8, v13

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v14, 0x7

    .line 138
    aput-object v12, v8, v14

    .line 139
    .line 140
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 141
    .line 142
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    aput-object v12, v8, v15

    .line 149
    .line 150
    new-array v12, v3, [Lbill;

    .line 151
    .line 152
    sget-object v15, Lnqx;->c:Lbirx;

    .line 153
    .line 154
    invoke-static {v15}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v12, v5

    .line 159
    .line 160
    const/16 v15, 0xc

    .line 161
    .line 162
    invoke-static {v15}, Lbiny;->j(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v12, v6

    .line 171
    .line 172
    invoke-static {}, Locm;->ao()Lbipj;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v12, v9

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    aput-object v15, v12, v4

    .line 191
    .line 192
    new-instance v15, Lbilj;

    .line 193
    .line 194
    invoke-direct {v15, v12}, Lbilj;-><init>([Lbill;)V

    .line 195
    .line 196
    .line 197
    const/16 v12, 0x9

    .line 198
    .line 199
    aput-object v15, v8, v12

    .line 200
    .line 201
    new-instance v12, Labsp;

    .line 202
    .line 203
    const/16 v15, 0x10

    .line 204
    .line 205
    invoke-direct {v12, v15}, Labsp;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    sget-object v3, Lbigd;->df:Lbigd;

    .line 211
    .line 212
    move/from16 v17, v4

    .line 213
    .line 214
    sget-object v4, Lbifz;->e:Lbijl;

    .line 215
    .line 216
    move/from16 v18, v6

    .line 217
    .line 218
    new-instance v6, Lbimd;

    .line 219
    .line 220
    invoke-direct {v6, v3, v12, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    aput-object v6, v8, v3

    .line 226
    .line 227
    new-instance v3, Lbild;

    .line 228
    .line 229
    const-class v6, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v3, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v2, v17

    .line 235
    .line 236
    new-array v3, v14, [Lbill;

    .line 237
    .line 238
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    aput-object v6, v3, v5

    .line 243
    .line 244
    const/4 v6, -0x2

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v3, v18

    .line 254
    .line 255
    invoke-static {v7}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v3, v9

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    aput-object v8, v3, v17

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, v3, v16

    .line 280
    .line 281
    sget-object v8, Lbigd;->e:Lbigd;

    .line 282
    .line 283
    invoke-static {v8, v11}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    aput-object v8, v3, v1

    .line 288
    .line 289
    new-array v1, v1, [Lbill;

    .line 290
    .line 291
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    aput-object v8, v1, v5

    .line 296
    .line 297
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v1, v18

    .line 302
    .line 303
    invoke-static {v7}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v1, v9

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v1, v17

    .line 318
    .line 319
    new-instance v6, Lbiib;

    .line 320
    .line 321
    invoke-direct {v6, v0, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 325
    .line 326
    new-instance v7, Lbilx;

    .line 327
    .line 328
    invoke-direct {v7, v5, v6, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v7, v1, v16

    .line 332
    .line 333
    new-instance v4, Lbild;

    .line 334
    .line 335
    const-class v5, Lojw;

    .line 336
    .line 337
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v4, v3, v13

    .line 341
    .line 342
    new-instance v1, Lbild;

    .line 343
    .line 344
    const-class v4, Landroid/widget/HorizontalScrollView;

    .line 345
    .line 346
    invoke-direct {v1, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    aput-object v1, v2, v16

    .line 350
    .line 351
    new-instance v1, Lbild;

    .line 352
    .line 353
    const-class v3, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 2

    .line 1
    check-cast p2, Labtl;

    .line 2
    .line 3
    new-instance p1, Lnoh;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Labsu;->a:Lbiqm;

    .line 13
    .line 14
    new-instance v1, Lbios;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lnoh;->d(Lbips;)Lohy;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Labtl;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Labtg;

    .line 45
    .line 46
    new-instance p3, Labso;

    .line 47
    .line 48
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
