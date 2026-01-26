.class public final Lbbfz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbhv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field public static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;

.field private static final f:Lbiny;

.field private static final g:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbfz;->d:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbbfz;->a:Lbiny;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbbfz;->b:Lbiny;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbbfz;->c:Lbiny;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbbfz;->e:Lbiny;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbbfz;->f:Lbiny;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lbbfz;->g:Lbiny;

    .line 52
    .line 53
    return-void
.end method

.method public static e(Lbbhv;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbbhv;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbbiu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbbiu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-object p0
.end method

.method public static f(Lbbhv;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbbhv;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lawyw;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawyw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbbfw;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbbfw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lbill;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v5, v0, v6

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x3

    .line 56
    aput-object v7, v0, v8

    .line 57
    .line 58
    invoke-static {}, Locm;->M()Lbiqm;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v7, v0, v9

    .line 68
    .line 69
    sget-object v7, Lbbfz;->d:Lbiny;

    .line 70
    .line 71
    invoke-static {v7}, Lbfzn;->s(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x5

    .line 76
    aput-object v10, v0, v11

    .line 77
    .line 78
    invoke-static {}, Locm;->al()Lbipj;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbfzn;->p(Lbipj;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x6

    .line 87
    aput-object v10, v0, v12

    .line 88
    .line 89
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v13, 0x7

    .line 98
    aput-object v10, v0, v13

    .line 99
    .line 100
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lnqn;->c(Lbips;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v0, v5

    .line 109
    .line 110
    invoke-static {}, Locm;->t()Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v14, 0x9

    .line 119
    .line 120
    aput-object v10, v0, v14

    .line 121
    .line 122
    new-array v10, v11, [Lbill;

    .line 123
    .line 124
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v10, v2

    .line 129
    .line 130
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v10, v4

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aput-object v16, v10, v6

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    new-array v5, v4, [Lbill;

    .line 153
    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    new-instance v4, Lbbfw;

    .line 157
    .line 158
    move/from16 v19, v6

    .line 159
    .line 160
    const/16 v6, 0xd

    .line 161
    .line 162
    invoke-direct {v4, v6}, Lbbfw;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lbiis;

    .line 166
    .line 167
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 168
    .line 169
    .line 170
    new-array v4, v2, [Lbill;

    .line 171
    .line 172
    invoke-static {v6, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v5, v2

    .line 177
    .line 178
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v5, v16

    .line 183
    .line 184
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v5, v19

    .line 189
    .line 190
    new-instance v4, Lbbfw;

    .line 191
    .line 192
    const/16 v6, 0xe

    .line 193
    .line 194
    invoke-direct {v4, v6}, Lbbfw;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lbiis;

    .line 198
    .line 199
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move/from16 v20, v2

    .line 215
    .line 216
    new-instance v2, Lbilt;

    .line 217
    .line 218
    invoke-direct {v2, v6, v4, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 219
    .line 220
    .line 221
    aput-object v2, v5, v8

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lbfzn;->S(I)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v5, v9

    .line 228
    .line 229
    invoke-static {}, Lbfzn;->W()Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v5, v11

    .line 234
    .line 235
    sget-object v2, Lbbfz;->g:Lbiny;

    .line 236
    .line 237
    invoke-static {}, Locm;->ao()Lbipj;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v2, v2}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Lbbfz;->e:Lbiny;

    .line 246
    .line 247
    sget-object v6, Lbbfz;->f:Lbiny;

    .line 248
    .line 249
    invoke-static {v2, v4, v6, v4, v6}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lbfzn;->Q(Lbipt;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v5, v12

    .line 258
    .line 259
    invoke-static {v9}, Lbfzn;->P(I)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v5, v13

    .line 264
    .line 265
    invoke-static {v11}, Lbfzn;->O(I)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v5, v17

    .line 270
    .line 271
    new-instance v2, Lbbfw;

    .line 272
    .line 273
    const/16 v4, 0xf

    .line 274
    .line 275
    invoke-direct {v2, v4}, Lbbfw;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v5, v14

    .line 283
    .line 284
    new-instance v2, Lbild;

    .line 285
    .line 286
    const-class v4, Lbfku;

    .line 287
    .line 288
    invoke-direct {v2, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 289
    .line 290
    .line 291
    aput-object v2, v10, v8

    .line 292
    .line 293
    new-array v2, v12, [Lbill;

    .line 294
    .line 295
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v2, v20

    .line 300
    .line 301
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v2, v16

    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v2, v19

    .line 316
    .line 317
    invoke-static {v15}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aput-object v1, v2, v8

    .line 322
    .line 323
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    aput-object v1, v2, v9

    .line 328
    .line 329
    new-instance v1, Lbbfw;

    .line 330
    .line 331
    const/16 v3, 0x10

    .line 332
    .line 333
    invoke-direct {v1, v3}, Lbbfw;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    aput-object v1, v2, v11

    .line 341
    .line 342
    new-instance v1, Lbild;

    .line 343
    .line 344
    const-class v3, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    aput-object v1, v10, v9

    .line 350
    .line 351
    new-instance v1, Lbild;

    .line 352
    .line 353
    const-class v2, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    aput-object v1, v0, v18

    .line 359
    .line 360
    new-instance v1, Lbile;

    .line 361
    .line 362
    const v2, 0x7f0e0054

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 366
    .line 367
    .line 368
    return-object v1
.end method
