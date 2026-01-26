.class public final Ladax;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Ladax;->a:I

    .line 22
    .line 23
    iput p2, p0, Ladax;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v2, v6

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v7, v2, v8

    .line 36
    .line 37
    const v7, 0x800003

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v2, v9

    .line 50
    .line 51
    new-instance v7, Ladbk;

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    invoke-direct {v7, v10, v5, v6, v5}, Ladbk;-><init>(IZZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Ladat;->a:Ladat;

    .line 58
    .line 59
    new-instance v12, Ladaw;

    .line 60
    .line 61
    invoke-direct {v12, v11, v5}, Ladaw;-><init>(Lctdp;I)V

    .line 62
    .line 63
    .line 64
    new-array v11, v5, [Lbill;

    .line 65
    .line 66
    invoke-static {v7, v12, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v11, 0x4

    .line 71
    aput-object v7, v2, v11

    .line 72
    .line 73
    iget v7, v0, Ladax;->a:I

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    new-array v13, v12, [Lbill;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v13, v5

    .line 88
    .line 89
    iget v7, v0, Ladax;->b:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v13, v6

    .line 100
    .line 101
    const v7, 0x7f070217

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lbiog;->m(I)Lbiqm;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v13, v8

    .line 113
    .line 114
    new-array v1, v1, [Lbill;

    .line 115
    .line 116
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v1, v5

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v1, v6

    .line 127
    .line 128
    const/16 v3, 0x11

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v1, v8

    .line 139
    .line 140
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v1, v9

    .line 145
    .line 146
    const v3, 0x7f141823

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v1, v11

    .line 158
    .line 159
    const v3, 0x7f0409d6

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lbhzx;->cA(I)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v1, v10

    .line 167
    .line 168
    sget-object v3, Lbdwy;->t:Lodh;

    .line 169
    .line 170
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v7, 0x6

    .line 175
    aput-object v3, v1, v7

    .line 176
    .line 177
    invoke-static {v4}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x7

    .line 182
    aput-object v3, v1, v4

    .line 183
    .line 184
    sget-object v3, Lbdwy;->Y:Lodh;

    .line 185
    .line 186
    invoke-static {v3}, Lbhzx;->ck(Lbipj;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v1, v12

    .line 191
    .line 192
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lbhzx;->cm(Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v14, 0x9

    .line 201
    .line 202
    aput-object v3, v1, v14

    .line 203
    .line 204
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lbhzx;->co(Lbiqm;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v15, 0xa

    .line 213
    .line 214
    aput-object v3, v1, v15

    .line 215
    .line 216
    new-instance v3, Lbild;

    .line 217
    .line 218
    move/from16 v16, v4

    .line 219
    .line 220
    const-class v4, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    aput-object v3, v13, v9

    .line 226
    .line 227
    const v1, 0x7f070228

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lokb;->b(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v13, v11

    .line 239
    .line 240
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v13, v10

    .line 249
    .line 250
    const v1, 0x7f14000c

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v13, v7

    .line 262
    .line 263
    sget-object v1, Lbdwy;->d:Lodh;

    .line 264
    .line 265
    const v3, 0x3f19999a    # 0.6f

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v13, v16

    .line 277
    .line 278
    new-instance v1, Lbild;

    .line 279
    .line 280
    const-class v3, Lokb;

    .line 281
    .line 282
    invoke-direct {v1, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v1, v2, v10

    .line 286
    .line 287
    new-instance v1, Laczm;

    .line 288
    .line 289
    invoke-direct {v1, v6}, Laczm;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Ladau;->a:Ladau;

    .line 293
    .line 294
    new-instance v4, Ladaw;

    .line 295
    .line 296
    invoke-direct {v4, v3, v5}, Ladaw;-><init>(Lctdp;I)V

    .line 297
    .line 298
    .line 299
    new-array v3, v5, [Lbill;

    .line 300
    .line 301
    invoke-static {v1, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v2, v7

    .line 306
    .line 307
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v2, v16

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v2, v12

    .line 326
    .line 327
    invoke-static {v1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v2, v14

    .line 332
    .line 333
    sget-object v1, Ladav;->a:Ladav;

    .line 334
    .line 335
    new-instance v3, Ladaw;

    .line 336
    .line 337
    invoke-direct {v3, v1, v5}, Ladaw;-><init>(Lctdp;I)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Locs;->bf:Locs;

    .line 341
    .line 342
    sget-object v4, Lbifz;->e:Lbijl;

    .line 343
    .line 344
    new-instance v5, Lbimd;

    .line 345
    .line 346
    invoke-direct {v5, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v2, v15

    .line 350
    .line 351
    new-instance v1, Lbild;

    .line 352
    .line 353
    const-class v3, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    return-object v1
.end method
