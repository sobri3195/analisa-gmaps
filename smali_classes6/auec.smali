.class public final Lauec;
.super Larwz;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larwz<",
        "Laufe;",
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
    const-string v1, "VisitorPhotoUpdatesHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauec;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {}, Lauec;->e()Lbill;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    invoke-static {}, Locm;->A()Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v3, v1, v8

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    new-array v3, v3, [Lbill;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v3, v4

    .line 72
    .line 73
    invoke-static {}, Lauec;->e()Lbill;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v3, v5

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v3, v6

    .line 84
    .line 85
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v3, v7

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v3, v8

    .line 104
    .line 105
    invoke-static {v9}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x5

    .line 110
    aput-object v10, v3, v11

    .line 111
    .line 112
    invoke-static {v9}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v3, v0

    .line 117
    .line 118
    invoke-static {v9}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v10, 0x7

    .line 123
    aput-object v9, v3, v10

    .line 124
    .line 125
    invoke-static {}, Lauec;->f()Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lbikd;->p(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    aput-object v9, v3, v12

    .line 136
    .line 137
    new-instance v9, Lauee;

    .line 138
    .line 139
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lauea;

    .line 143
    .line 144
    invoke-direct {v13, v11}, Lauea;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-array v14, v4, [Lbill;

    .line 148
    .line 149
    invoke-static {v9, v13, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v13, 0x9

    .line 154
    .line 155
    aput-object v9, v3, v13

    .line 156
    .line 157
    new-array v9, v12, [Lbill;

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v9, v4

    .line 164
    .line 165
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v9, v5

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v9, v6

    .line 180
    .line 181
    invoke-static {}, Locm;->A()Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v9, v7

    .line 190
    .line 191
    invoke-static {}, Locm;->A()Lbiny;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v9, v8

    .line 200
    .line 201
    invoke-static {}, Lnqx;->t()Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v9, v11

    .line 206
    .line 207
    invoke-static {}, Locm;->at()Lbipj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v9, v0

    .line 216
    .line 217
    const v2, 0x7f1420a1

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v9, v10

    .line 229
    .line 230
    new-instance v2, Lbild;

    .line 231
    .line 232
    const-class v7, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v2, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    const/16 v7, 0xa

    .line 238
    .line 239
    aput-object v2, v3, v7

    .line 240
    .line 241
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v7, Lauea;

    .line 246
    .line 247
    invoke-direct {v7, v0}, Lauea;-><init>(I)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lbdhg;

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v2, 0x7f1420a0

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v0, v7}, Lbdhg;->N(Lbipa;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lbdhg;->I(Lbipa;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lauea;

    .line 274
    .line 275
    invoke-direct {v2, v10}, Lauea;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lbdhg;->K(Lbijp;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lauea;

    .line 282
    .line 283
    invoke-direct {v2, v12}, Lauea;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lbdhg;->L(Lbijp;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v2, v6, [Lbill;

    .line 294
    .line 295
    invoke-static {}, Locm;->A()Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    aput-object v6, v2, v4

    .line 304
    .line 305
    invoke-static {}, Locm;->w()Lbiny;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v2, v5

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0xb

    .line 319
    .line 320
    aput-object v0, v3, v2

    .line 321
    .line 322
    new-instance v0, Lbild;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v1, v11

    .line 330
    .line 331
    new-instance v0, Lbild;

    .line 332
    .line 333
    const-class v2, Lbikb;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lauec;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
