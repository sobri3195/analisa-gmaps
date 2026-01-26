.class public final Liqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgz;

.field private final b:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Liqi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Binder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqi;->b:Lgz;

    .line 10
    .line 11
    new-instance v0, Lgz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liqi;->a:Lgz;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liqi;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lfqw;->v(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lipz;

    .line 19
    .line 20
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lipz;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Liro;
    .locals 8

    .line 1
    new-instance v0, Lirl;

    .line 2
    .line 3
    invoke-direct {v0}, Lirl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lirn;->c:Lirn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lirn;->a:Lirn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    sget-object v2, Lirn;->a:Lirn;

    .line 38
    .line 39
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lfqw;->q(F)Lirn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lirl;->b(Lirn;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v1, v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Lirm;->e:Lirm;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Unknown layout direction: "

    .line 78
    .line 79
    invoke-static {v1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    sget-object v1, Lirm;->d:Lirm;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lirm;->a:Lirm;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v1, Lirm;->c:Lirm;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v1, Lirm;->b:Lirm;

    .line 97
    .line 98
    :goto_1
    iput-object v1, v0, Lirl;->a:Lirm;

    .line 99
    .line 100
    invoke-static {}, Liqi;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x7

    .line 105
    if-lt v1, v2, :cond_7

    .line 106
    .line 107
    if-ge v1, v4, :cond_7

    .line 108
    .line 109
    sget-object v1, Liql;->a:Liql;

    .line 110
    .line 111
    sget-object v1, Liqm;->a:Liqm;

    .line 112
    .line 113
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Liqi;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Liql;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1, v1, v1}, Lfqw;->u(Liql;Liqm;Liqm;Liqm;)Liqn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lirl;->b:Liqn;

    .line 129
    .line 130
    :cond_7
    invoke-static {}, Liqi;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v4, :cond_8

    .line 135
    .line 136
    sget-object v1, Liql;->a:Liql;

    .line 137
    .line 138
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Liqi;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Liql;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Liqi;->f(I)Liqm;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Liqi;->f(I)Liqm;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Liqi;->f(I)Liqm;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v1, v2, v5, v6}, Lfqw;->u(Liql;Liqm;Liqm;Liqm;)Liqn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lirl;->b:Liqn;

    .line 194
    .line 195
    :cond_8
    invoke-static {}, Liqi;->d()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x6

    .line 200
    if-lt v1, v2, :cond_e

    .line 201
    .line 202
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v1, Lbnbi;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v1, v5, v5}, Lbnbi;-><init>([B[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lbnbi;->a(I)V

    .line 213
    .line 214
    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    sget-object p0, Liqh;->a:Liqh;

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_9
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eq v1, v3, :cond_d

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    if-eq v1, v2, :cond_a

    .line 229
    .line 230
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lkgo;

    .line 234
    .line 235
    invoke-direct {v1, v5}, Lkgo;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Lkgo;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v1, p0}, Lkgo;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lkgo;->a()Liqg;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    sget-object v1, Liqe;->a:Liqe;

    .line 258
    .line 259
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sget-object v2, Liqh;->a:Liqh;

    .line 264
    .line 265
    invoke-static {v1}, Lfqw;->x(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Lfqw;->w(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/high16 v6, -0x40800000    # -1.0f

    .line 280
    .line 281
    cmpg-float v5, v5, v6

    .line 282
    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    cmpg-float v5, v5, v6

    .line 290
    .line 291
    if-nez v5, :cond_b

    .line 292
    .line 293
    sget-object v5, Liqe;->a:Liqe;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    new-instance v5, Liqd;

    .line 297
    .line 298
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-direct {v5, v6, v7}, Liqd;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {}, Liqi;->d()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/4 v7, 0x0

    .line 314
    if-lt v6, v4, :cond_c

    .line 315
    .line 316
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_c

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    move v3, v7

    .line 324
    :goto_3
    new-instance p0, Liqf;

    .line 325
    .line 326
    invoke-direct {p0, v1, v2, v5, v3}, Liqf;-><init>(IILiqe;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    new-instance v1, Lkgo;

    .line 331
    .line 332
    invoke-direct {v1, v5}, Lkgo;-><init>([B)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, v2}, Lkgo;->c(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-virtual {v1, p0}, Lkgo;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lkgo;->a()Liqg;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :goto_4
    iput-object p0, v0, Lirl;->c:Liqh;

    .line 354
    .line 355
    :cond_e
    invoke-virtual {v0}, Lirl;->a()Liro;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "Unknown split type: "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0
.end method

.method private static final d()I
    .locals 2

    .line 1
    new-instance v0, Lbnbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbnbi;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Lbnbi;->a:I

    .line 8
    .line 9
    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Liql;
    .locals 2

    .line 1
    new-instance v0, Lbnbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbnbi;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lbnbi;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Liql;->a:Liql;

    .line 18
    .line 19
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Liqj;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Liqj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object p0, Liql;->a:Liql;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final f(I)Liqm;
    .locals 2

    .line 1
    new-instance v0, Lbnbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbnbi;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lbnbi;->a(I)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Liqm;->b:Liqm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Liqm;->a:Liqm;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Liqi;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lirp;

    .line 41
    .line 42
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lfqw;->v(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lfqw;->v(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lirl;

    .line 65
    .line 66
    invoke-direct {v5}, Lirl;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lirn;->a:Lirn;

    .line 70
    .line 71
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v6, Lirn;->a:Lirn;

    .line 76
    .line 77
    iget v7, v6, Lirn;->d:F

    .line 78
    .line 79
    cmpg-float v7, v1, v7

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v1}, Lfqw;->q(F)Lirn;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-virtual {v5, v6}, Lirl;->b(Lirn;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lirm;->a:Lirm;

    .line 92
    .line 93
    iput-object v1, v5, Lirl;->a:Lirm;

    .line 94
    .line 95
    invoke-virtual {v5}, Lirl;->a()Liro;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v3, v4, v1}, Lirp;-><init>(Lipz;Lipz;Liro;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    const/4 v3, 0x2

    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Liqi;->b:Lgz;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lirp;

    .line 113
    .line 114
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lfqw;->v(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lfqw;->v(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Liqi;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Liro;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v3, v2, v4, v1}, Lirp;-><init>(Lipz;Lipz;Liro;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    move-object v2, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const/4 v3, 0x3

    .line 155
    if-lt v2, v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    if-ge v2, v3, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Liqi;->a:Lgz;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lirp;

    .line 166
    .line 167
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lfqw;->v(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lfqw;->v(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Liqi;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Liro;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v2, v4, v5, v1}, Lirp;-><init>(Lipz;Lipz;Liro;Landroid/os/IBinder;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-instance v6, Lirp;

    .line 214
    .line 215
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Liqi;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Liqi;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lipz;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Liqi;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Liro;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-direct/range {v6 .. v11}, Lirp;-><init>(Lipz;Lipz;Liro;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v6

    .line 260
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    return-void
.end method
