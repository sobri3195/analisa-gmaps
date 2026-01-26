.class public final Latdl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latdm;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EditQuestionPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v7, v2, [Lbill;

    .line 45
    .line 46
    new-instance v8, Larhs;

    .line 47
    .line 48
    const/16 v9, 0x12

    .line 49
    .line 50
    invoke-direct {v8, v9}, Larhs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v10, Lagph;->a:Lbxck;

    .line 58
    .line 59
    sget-object v10, Lagpo;->u:Lagpo;

    .line 60
    .line 61
    sget-object v11, Lagph;->c:Lbijl;

    .line 62
    .line 63
    new-instance v12, Lbimd;

    .line 64
    .line 65
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    aput-object v12, v7, v4

    .line 69
    .line 70
    new-instance v8, Latde;

    .line 71
    .line 72
    const/16 v10, 0xf

    .line 73
    .line 74
    invoke-direct {v8, v10}, Latde;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lnki;

    .line 78
    .line 79
    const/4 v12, 0x5

    .line 80
    invoke-direct {v10, v8, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lagpo;->j:Lagpo;

    .line 84
    .line 85
    new-instance v13, Lbimd;

    .line 86
    .line 87
    invoke-direct {v13, v8, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v13, v7, v3

    .line 91
    .line 92
    new-instance v8, Larhs;

    .line 93
    .line 94
    const/16 v10, 0x13

    .line 95
    .line 96
    invoke-direct {v8, v10}, Larhs;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v13, Lagpo;->k:Lagpo;

    .line 104
    .line 105
    new-instance v14, Lbimd;

    .line 106
    .line 107
    invoke-direct {v14, v13, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v14, v7, v5

    .line 111
    .line 112
    new-instance v8, Latde;

    .line 113
    .line 114
    const/16 v13, 0x10

    .line 115
    .line 116
    invoke-direct {v8, v13}, Latde;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Lagpo;->a:Lagpo;

    .line 120
    .line 121
    new-instance v15, Lbimd;

    .line 122
    .line 123
    invoke-direct {v15, v14, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v15, v7, v6

    .line 127
    .line 128
    invoke-static {v7}, Lagph;->a([Lbill;)Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aput-object v7, v1, v2

    .line 133
    .line 134
    new-instance v7, Lbamm;

    .line 135
    .line 136
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, Latde;

    .line 140
    .line 141
    const/16 v11, 0x11

    .line 142
    .line 143
    invoke-direct {v8, v11}, Latde;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v11, v4, [Lbill;

    .line 147
    .line 148
    invoke-static {v7, v8, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v8, v6, [Lbill;

    .line 153
    .line 154
    const/16 v11, 0xc

    .line 155
    .line 156
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v8, v4

    .line 165
    .line 166
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v8, v3

    .line 175
    .line 176
    const/16 v11, 0x14

    .line 177
    .line 178
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v8, v5

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Lbili;->a([Lbill;)V

    .line 189
    .line 190
    .line 191
    aput-object v7, v1, v12

    .line 192
    .line 193
    new-array v7, v6, [Lbill;

    .line 194
    .line 195
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    aput-object v8, v7, v4

    .line 204
    .line 205
    const v8, 0x7f141773

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lbdst;->f(Lbipa;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    aput-object v8, v7, v3

    .line 217
    .line 218
    const/16 v8, 0x8

    .line 219
    .line 220
    new-array v8, v8, [Lbill;

    .line 221
    .line 222
    const/16 v11, 0x60

    .line 223
    .line 224
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    aput-object v11, v8, v4

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    aput-object v11, v8, v3

    .line 244
    .line 245
    const/16 v3, 0x30

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v8, v5

    .line 256
    .line 257
    const v3, 0x2c001

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v8, v6

    .line 269
    .line 270
    new-instance v3, Latde;

    .line 271
    .line 272
    invoke-direct {v3, v9}, Latde;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lbigd;->df:Lbigd;

    .line 276
    .line 277
    sget-object v9, Lbifz;->e:Lbijl;

    .line 278
    .line 279
    new-instance v11, Lbimd;

    .line 280
    .line 281
    invoke-direct {v11, v6, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    aput-object v11, v8, v2

    .line 285
    .line 286
    invoke-static {}, Lnqx;->a()Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v8, v12

    .line 291
    .line 292
    invoke-static {}, Locm;->at()Lbipj;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v8, v4

    .line 301
    .line 302
    new-instance v2, Latde;

    .line 303
    .line 304
    invoke-direct {v2, v10}, Latde;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lbdmo;

    .line 308
    .line 309
    invoke-direct {v3, v2, v13}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lbigd;->ce:Lbigd;

    .line 313
    .line 314
    new-instance v6, Lbimd;

    .line 315
    .line 316
    invoke-direct {v6, v2, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v6, v8, v0

    .line 320
    .line 321
    invoke-static {v8}, Lbdst;->b([Lbill;)Lbilf;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v7, v5

    .line 326
    .line 327
    new-instance v0, Lbile;

    .line 328
    .line 329
    const v2, 0x7f0e0339

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2, v7}, Lbile;-><init>(I[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v0, v1, v4

    .line 336
    .line 337
    new-instance v0, Lbild;

    .line 338
    .line 339
    const-class v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latdl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
