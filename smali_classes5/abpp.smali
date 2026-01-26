.class public final Labpp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field private final b:Labqk;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZZILabqk;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object p3, v0, p2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput-object p4, v0, p2

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    aput-object p5, v0, p2

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    aput-object p6, v0, p2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Labpp;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p6, p0, Labpp;->b:Labqk;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labpp;->b:Labqk;

    .line 4
    .line 5
    iget-object v2, v0, Labpp;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Labqk;->r(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/16 v8, 0xd

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x5

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Labqk;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v1}, Labqk;->b()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eq v3, v11, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    new-array v2, v1, [Lbill;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v2, v9

    .line 54
    .line 55
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v11, 0x1

    .line 60
    aput-object v3, v2, v11

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lnqk;->f(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x2

    .line 73
    aput-object v12, v2, v13

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, Lnqk;->m(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v2, v4

    .line 85
    .line 86
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lnqk;->l(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v12

    .line 95
    .line 96
    new-instance v4, Lxuf;

    .line 97
    .line 98
    const/16 v12, 0xc

    .line 99
    .line 100
    invoke-direct {v4, v0, v12}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v14, Lbigd;->df:Lbigd;

    .line 104
    .line 105
    sget-object v15, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    move/from16 v16, v12

    .line 108
    .line 109
    new-instance v12, Lbimd;

    .line 110
    .line 111
    invoke-direct {v12, v14, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v12, v2, v10

    .line 115
    .line 116
    new-instance v4, Lxuf;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lnki;

    .line 122
    .line 123
    invoke-direct {v1, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 127
    .line 128
    new-instance v10, Lbimd;

    .line 129
    .line 130
    invoke-direct {v10, v4, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    aput-object v10, v2, v1

    .line 135
    .line 136
    new-instance v1, Lxuf;

    .line 137
    .line 138
    const/16 v4, 0x12

    .line 139
    .line 140
    invoke-direct {v1, v0, v4}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Locs;->bf:Locs;

    .line 144
    .line 145
    new-instance v12, Lbimd;

    .line 146
    .line 147
    invoke-direct {v12, v10, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    aput-object v12, v2, v1

    .line 152
    .line 153
    const v1, 0x7f080732

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lnqk;->g(Lbipt;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v10, 0x8

    .line 165
    .line 166
    aput-object v1, v2, v10

    .line 167
    .line 168
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lnqk;->i(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    aput-object v1, v2, v4

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    invoke-static {v13}, Lnqk;->h(I)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v2, v1

    .line 187
    .line 188
    new-instance v1, Lxuf;

    .line 189
    .line 190
    const/16 v4, 0x13

    .line 191
    .line 192
    invoke-direct {v1, v0, v4}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lnql;->g:Lnql;

    .line 196
    .line 197
    sget-object v10, Lnqk;->a:Lbijl;

    .line 198
    .line 199
    new-instance v12, Lbimd;

    .line 200
    .line 201
    invoke-direct {v12, v4, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    aput-object v12, v2, v1

    .line 207
    .line 208
    new-instance v1, Lxuf;

    .line 209
    .line 210
    invoke-direct {v1, v0, v3}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lnql;->f:Lnql;

    .line 214
    .line 215
    new-instance v4, Lbimd;

    .line 216
    .line 217
    invoke-direct {v4, v3, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 218
    .line 219
    .line 220
    aput-object v4, v2, v16

    .line 221
    .line 222
    new-instance v1, Labpo;

    .line 223
    .line 224
    invoke-direct {v1, v0, v11}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 228
    .line 229
    new-instance v4, Lbimd;

    .line 230
    .line 231
    invoke-direct {v4, v3, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    aput-object v4, v2, v8

    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v3, Lnql;->l:Lnql;

    .line 241
    .line 242
    invoke-static {v3, v1, v10}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v2, v7

    .line 247
    .line 248
    new-instance v1, Labpo;

    .line 249
    .line 250
    invoke-direct {v1, v0, v9}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lbigd;->B:Lbigd;

    .line 254
    .line 255
    new-instance v4, Lbimd;

    .line 256
    .line 257
    invoke-direct {v4, v3, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 258
    .line 259
    .line 260
    aput-object v4, v2, v6

    .line 261
    .line 262
    new-instance v1, Labpo;

    .line 263
    .line 264
    invoke-direct {v1, v0, v13}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lnql;->i:Lnql;

    .line 268
    .line 269
    new-instance v4, Lbimd;

    .line 270
    .line 271
    invoke-direct {v4, v3, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v2, v5

    .line 275
    .line 276
    invoke-static {v2}, Lnqk;->a([Lbill;)Lbilf;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :cond_0
    invoke-static {}, Lbdhq;->a()Lbdhp;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lbdhp;->v()V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lxuf;

    .line 289
    .line 290
    invoke-direct {v11, v0, v8}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v11}, Lbdhp;->F(Lbijp;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lxuf;

    .line 297
    .line 298
    invoke-direct {v8, v0, v7}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8}, Lbdhp;->x(Lbijp;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lxuf;

    .line 305
    .line 306
    invoke-direct {v7, v0, v6}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lnki;

    .line 310
    .line 311
    invoke-direct {v6, v7, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Lbdhp;->E(Lbijp;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lxuf;

    .line 318
    .line 319
    invoke-direct {v6, v0, v5}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Lbdhp;->D(Lbijp;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v3

    .line 330
    check-cast v6, Lbdgx;

    .line 331
    .line 332
    iput-object v5, v6, Lbdgx;->d:Lbiqm;

    .line 333
    .line 334
    invoke-interface {v1, v2}, Labqk;->r(Ljava/lang/Integer;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    new-instance v7, Lbdhf;

    .line 339
    .line 340
    invoke-direct {v7, v5, v4}, Lbdhf;-><init>(ZI)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v6, Lbdgx;->a:Lbiik;

    .line 344
    .line 345
    invoke-interface {v1, v2}, Labqk;->i(Ljava/lang/Integer;)Lbipj;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v6, Lbdgx;->b:Lbipj;

    .line 350
    .line 351
    invoke-interface {v1, v2}, Labqk;->k(Ljava/lang/Integer;)Lbipj;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Lbdhp;->u(Lbipj;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, Labqk;->j(Ljava/lang/Integer;)Lbipj;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v6, Lbdgx;->e:Lbipj;

    .line 363
    .line 364
    invoke-virtual {v3}, Lbdhp;->a()Lbilf;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1
.end method
