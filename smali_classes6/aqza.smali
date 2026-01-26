.class public final Laqza;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqzt;",
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
    const-string v1, "MerchantCallsListEmptyStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqza;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x3

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    new-array v5, v5, [Lbill;

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v5, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v5, v6

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v5, v3

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    invoke-static {}, Locm;->J()Lbiqm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x4

    .line 76
    aput-object v2, v5, v8

    .line 77
    .line 78
    invoke-static {}, Locm;->J()Lbiqm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v9, 0x5

    .line 87
    aput-object v2, v5, v9

    .line 88
    .line 89
    new-instance v2, Laqyx;

    .line 90
    .line 91
    const/16 v10, 0xb

    .line 92
    .line 93
    invoke-direct {v2, v10}, Laqyx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Lbigd;->l:Lbigd;

    .line 97
    .line 98
    sget-object v11, Lbifz;->e:Lbijl;

    .line 99
    .line 100
    new-instance v12, Lbimd;

    .line 101
    .line 102
    invoke-direct {v12, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    aput-object v12, v5, v2

    .line 107
    .line 108
    new-instance v10, Laqyx;

    .line 109
    .line 110
    const/16 v11, 0xc

    .line 111
    .line 112
    invoke-direct {v10, v11}, Laqyx;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lbigu;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iput-object v12, v11, Lbigu;->c:Ljava/lang/Float;

    .line 127
    .line 128
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 129
    .line 130
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v12, v11, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    const/16 v12, 0x12c

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v11, v12}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v12, Lbigu;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v12, v13}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lbigu;->a()Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v13, Lbilt;

    .line 165
    .line 166
    invoke-direct {v13, v10, v11, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    aput-object v13, v5, v10

    .line 171
    .line 172
    new-array v10, v10, [Lbill;

    .line 173
    .line 174
    new-instance v11, Laqyx;

    .line 175
    .line 176
    const/16 v12, 0xd

    .line 177
    .line 178
    invoke-direct {v11, v12}, Laqyx;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Locm;->J()Lbiqm;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v14, Lbilt;

    .line 198
    .line 199
    invoke-direct {v14, v11, v12, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v10, v4

    .line 203
    .line 204
    invoke-static {}, Locm;->z()Lbiny;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v10, v6

    .line 213
    .line 214
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    aput-object v6, v10, v3

    .line 219
    .line 220
    const v6, 0x7f141184

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v10, v0

    .line 232
    .line 233
    invoke-static {v8}, Lbiny;->j(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v10, v8

    .line 242
    .line 243
    invoke-static {}, Locm;->aq()Lbipj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v10, v9

    .line 252
    .line 253
    invoke-static {}, Lnqx;->b()Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v10, v2

    .line 258
    .line 259
    new-instance v0, Lbild;

    .line 260
    .line 261
    const-class v2, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    aput-object v0, v5, v2

    .line 269
    .line 270
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v2, 0x7f080bde

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v4, v0

    .line 282
    check-cast v4, Lbdhg;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lbdhg;->J(Lbipt;)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f141185

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v4, v6}, Lbdhg;->N(Lbipa;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Laqyx;

    .line 298
    .line 299
    const/16 v7, 0xe

    .line 300
    .line 301
    invoke-direct {v6, v7}, Laqyx;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lnki;

    .line 305
    .line 306
    invoke-direct {v7, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v7}, Lbdhg;->L(Lbijp;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Laqyx;

    .line 313
    .line 314
    const/16 v7, 0xf

    .line 315
    .line 316
    invoke-direct {v6, v7}, Laqyx;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Lbdhg;->K(Lbijp;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v4, v2}, Lbdhg;->I(Lbipa;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v2, 0x9

    .line 334
    .line 335
    aput-object v0, v5, v2

    .line 336
    .line 337
    new-instance v0, Lbild;

    .line 338
    .line 339
    const-class v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    aput-object v0, v1, v3

    .line 345
    .line 346
    new-instance v0, Lbild;

    .line 347
    .line 348
    const-class v2, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
