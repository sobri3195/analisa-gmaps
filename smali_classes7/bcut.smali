.class public final Lbcut;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcuu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbirm;

.field private static final b:Lbipj;

.field private static final c:Lbipj;

.field private static final d:Lbipj;


# instance fields
.field private final e:Lbiny;

.field private final f:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgbs;->aA(Lbiqm;)Lbirm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbcut;->a:Lbirm;

    .line 12
    .line 13
    invoke-static {}, Locm;->aL()Lbipj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbcut;->b:Lbipj;

    .line 18
    .line 19
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 20
    .line 21
    sput-object v0, Lbcut;->c:Lbipj;

    .line 22
    .line 23
    sget-object v0, Lbdwy;->T:Lodh;

    .line 24
    .line 25
    sput-object v0, Lbcut;->d:Lbipj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbiny;Lbiny;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcut;->e:Lbiny;

    .line 14
    .line 15
    iput-object p2, p0, Lbcut;->f:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    new-instance v3, Lbiny;

    .line 7
    .line 8
    const/16 v4, 0x3001

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-instance v3, Lbcue;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v5}, Lbcue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lnki;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v5, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 34
    .line 35
    sget-object v7, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v8, Lbimd;

    .line 38
    .line 39
    invoke-direct {v8, v3, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v8, v2, v3

    .line 44
    .line 45
    new-instance v5, Lbcue;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-direct {v5, v8}, Lbcue;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Locs;->bf:Locs;

    .line 53
    .line 54
    new-instance v9, Lbimd;

    .line 55
    .line 56
    invoke-direct {v9, v8, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    aput-object v9, v2, v5

    .line 61
    .line 62
    new-array v8, v1, [Lbill;

    .line 63
    .line 64
    sget-object v9, Lbcut;->c:Lbipj;

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    new-array v11, v10, [Lbill;

    .line 69
    .line 70
    const/16 v12, 0x28

    .line 71
    .line 72
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v11, v4

    .line 81
    .line 82
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v11, v3

    .line 91
    .line 92
    const/16 v12, 0xc

    .line 93
    .line 94
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v11, v5

    .line 103
    .line 104
    const/16 v13, 0x10

    .line 105
    .line 106
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v15, 0x3

    .line 115
    aput-object v14, v11, v15

    .line 116
    .line 117
    new-array v14, v5, [Lbipt;

    .line 118
    .line 119
    move/from16 v16, v3

    .line 120
    .line 121
    sget-object v3, Lbcut;->a:Lbirm;

    .line 122
    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v9, v4}, Lbgbl;->x(Lbirm;Lbipj;Lbiqm;)Lbipt;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v14, v17

    .line 134
    .line 135
    sget-object v4, Lbcut;->b:Lbipj;

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v3, v4, v9}, Lbgbl;->H(Lbirm;Lbipj;Lbiqm;)Lbipt;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v14, v16

    .line 146
    .line 147
    invoke-static {v14}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v11, v1

    .line 164
    .line 165
    const v3, 0x800013

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v11, v6

    .line 177
    .line 178
    iget-object v3, v0, Lbcut;->e:Lbiny;

    .line 179
    .line 180
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x6

    .line 185
    aput-object v3, v11, v4

    .line 186
    .line 187
    iget-object v3, v0, Lbcut;->f:Lbiny;

    .line 188
    .line 189
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x7

    .line 194
    aput-object v3, v11, v4

    .line 195
    .line 196
    new-instance v3, Lbilj;

    .line 197
    .line 198
    invoke-direct {v3, v11}, Lbilj;-><init>([Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v8, v17

    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v8, v16

    .line 212
    .line 213
    new-array v3, v15, [Lbill;

    .line 214
    .line 215
    const/16 v4, 0x12

    .line 216
    .line 217
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v3, v17

    .line 226
    .line 227
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v3, v16

    .line 236
    .line 237
    new-instance v4, Lbcue;

    .line 238
    .line 239
    const/16 v6, 0xb

    .line 240
    .line 241
    invoke-direct {v4, v6}, Lbcue;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lbigd;->db:Lbigd;

    .line 245
    .line 246
    new-instance v9, Lbimd;

    .line 247
    .line 248
    invoke-direct {v9, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    aput-object v9, v3, v5

    .line 252
    .line 253
    new-instance v4, Lbild;

    .line 254
    .line 255
    const-class v6, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-direct {v4, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    aput-object v4, v8, v5

    .line 261
    .line 262
    new-array v3, v5, [Lbill;

    .line 263
    .line 264
    sget-object v4, Lbcut;->d:Lbipj;

    .line 265
    .line 266
    new-array v1, v1, [Lbill;

    .line 267
    .line 268
    const/4 v6, -0x2

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v1, v17

    .line 278
    .line 279
    const/16 v6, 0x4c

    .line 280
    .line 281
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v1, v16

    .line 290
    .line 291
    invoke-static {}, Lnqx;->u()Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v1, v5

    .line 296
    .line 297
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput-object v4, v1, v15

    .line 302
    .line 303
    new-instance v4, Lbilj;

    .line 304
    .line 305
    invoke-direct {v4, v1}, Lbilj;-><init>([Lbill;)V

    .line 306
    .line 307
    .line 308
    aput-object v4, v3, v17

    .line 309
    .line 310
    new-instance v1, Lbcue;

    .line 311
    .line 312
    invoke-direct {v1, v12}, Lbcue;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lbigd;->df:Lbigd;

    .line 316
    .line 317
    new-instance v5, Lbimd;

    .line 318
    .line 319
    invoke-direct {v5, v4, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v5, v3, v16

    .line 323
    .line 324
    new-instance v1, Lbild;

    .line 325
    .line 326
    const-class v4, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v1, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v1, v8, v15

    .line 332
    .line 333
    new-instance v1, Lbild;

    .line 334
    .line 335
    const-class v3, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v1, v2, v15

    .line 341
    .line 342
    new-instance v1, Lbild;

    .line 343
    .line 344
    const-class v3, Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    return-object v1
.end method
