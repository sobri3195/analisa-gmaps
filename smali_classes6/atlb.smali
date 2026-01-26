.class public final Latlb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latky;",
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
    const-string v1, "ContributionZeroStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v0, v6

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    .line 55
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v4, v0, v7

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x5

    .line 77
    aput-object v4, v0, v8

    .line 78
    .line 79
    const/16 v4, 0x48

    .line 80
    .line 81
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v9, 0x6

    .line 90
    aput-object v4, v0, v9

    .line 91
    .line 92
    new-array v4, v5, [Lbill;

    .line 93
    .line 94
    const/16 v10, 0x78

    .line 95
    .line 96
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v4, v3

    .line 105
    .line 106
    const v10, 0x7f130385

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lfwq;->E(I)Lbipt;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v4, v1

    .line 118
    .line 119
    new-instance v10, Lbild;

    .line 120
    .line 121
    const-class v11, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v10, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    aput-object v10, v0, v4

    .line 128
    .line 129
    new-array v10, v8, [Lbill;

    .line 130
    .line 131
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v10, v3

    .line 136
    .line 137
    const/16 v11, 0xf0

    .line 138
    .line 139
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v10, v1

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v10, v5

    .line 158
    .line 159
    invoke-static {}, Lnqx;->n()Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v10, v6

    .line 164
    .line 165
    const v13, 0x7f1414ba

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v10, v7

    .line 177
    .line 178
    new-instance v13, Lbild;

    .line 179
    .line 180
    const-class v14, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v13, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    aput-object v13, v0, v10

    .line 188
    .line 189
    new-array v4, v4, [Lbill;

    .line 190
    .line 191
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v4, v3

    .line 196
    .line 197
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v4, v1

    .line 206
    .line 207
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v4, v5

    .line 216
    .line 217
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v4, v6

    .line 222
    .line 223
    invoke-static {}, Lnqx;->b()Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v4, v7

    .line 228
    .line 229
    invoke-static {}, Locm;->aq()Lbipj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v4, v8

    .line 238
    .line 239
    const v2, 0x7f1414b9

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v4, v9

    .line 251
    .line 252
    new-instance v2, Lbild;

    .line 253
    .line 254
    const-class v5, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v2, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x9

    .line 260
    .line 261
    aput-object v2, v0, v4

    .line 262
    .line 263
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v4, Latka;

    .line 268
    .line 269
    const/16 v5, 0x12

    .line 270
    .line 271
    invoke-direct {v4, v5}, Latka;-><init>(I)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Lbdhg;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lbdhg;->L(Lbijp;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Latka;

    .line 280
    .line 281
    const/16 v5, 0x13

    .line 282
    .line 283
    invoke-direct {v4, v5}, Latka;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lbdhg;->K(Lbijp;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Latka;

    .line 290
    .line 291
    const/16 v5, 0x14

    .line 292
    .line 293
    invoke-direct {v4, v5}, Latka;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lbdhg;->M(Lbijp;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Latla;

    .line 300
    .line 301
    invoke-direct {v4, v1}, Latla;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Lbdhg;->H(Lbijp;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Latla;

    .line 308
    .line 309
    invoke-direct {v4, v3}, Latla;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Lbdgk;->a()Lbilf;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-array v1, v1, [Lbill;

    .line 321
    .line 322
    const/16 v4, 0xa

    .line 323
    .line 324
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aput-object v5, v1, v3

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lbilf;->f([Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v0, v4

    .line 338
    .line 339
    new-instance v1, Lbild;

    .line 340
    .line 341
    const-class v2, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latlb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
