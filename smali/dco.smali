.class public final Ldco;
.super Leae;
.source "PG"

# interfaces
.implements Leox;
.implements Lepe;
.implements Lepm;


# instance fields
.field public final a:Z

.field public final b:Lctde;

.field public c:F

.field public d:J

.field public e:Z

.field public final f:Lbpi;

.field public g:Lcbdd;

.field public final h:Lbin;

.field private final i:F

.field private final j:Leeb;

.field private k:Ldcl;

.field private l:Ldcm;


# direct methods
.method public constructor <init>(Lbin;ZFLeeb;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->h:Lbin;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldco;->a:Z

    .line 7
    .line 8
    iput p3, p0, Ldco;->i:F

    .line 9
    .line 10
    iput-object p4, p0, Ldco;->j:Leeb;

    .line 11
    .line 12
    iput-object p5, p0, Ldco;->b:Lctde;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Ldco;->d:J

    .line 17
    .line 18
    new-instance p1, Lbpi;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lbpi;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldco;->f:Lbpi;

    .line 25
    .line 26
    return-void
.end method

.method private final j(Ldcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldco;->l:Ldcm;

    .line 2
    .line 3
    invoke-static {p0}, Leij;->E(Lepe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Ldco;->j:Leeb;

    .line 2
    .line 3
    check-cast v0, Ldho;

    .line 4
    .line 5
    iget-object v0, v0, Ldho;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldej;

    .line 9
    .line 10
    iget-object v1, v1, Ldej;->c:Leeb;

    .line 11
    .line 12
    check-cast v1, Ldho;

    .line 13
    .line 14
    iget-object v1, v1, Ldho;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldhp;

    .line 17
    .line 18
    iget-wide v1, v1, Ldhp;->a:J

    .line 19
    .line 20
    const-wide/16 v3, 0x10

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    sget-object v1, Ldhn;->a:Ldqv;

    .line 27
    .line 28
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldhl;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v1, v1, Ldhl;->a:J

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-wide v1

    .line 44
    :cond_1
    :goto_0
    sget-object v1, Lded;->a:Ldqv;

    .line 45
    .line 46
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ledy;

    .line 51
    .line 52
    iget-wide v0, v0, Ledy;->h:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_2
    return-wide v1
.end method

.method public final e(Lcfw;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcfu;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lcfu;

    .line 6
    .line 7
    iget-wide v1, p0, Ldco;->d:J

    .line 8
    .line 9
    iget v0, p0, Ldco;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Ldco;->k:Ldcl;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqv;

    .line 17
    .line 18
    invoke-static {p0, v3}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Couldn\'t find a valid parent for "

    .line 42
    .line 43
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v4

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, Ldcl;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    check-cast v7, Ldcl;

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v5, Ldcl;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v6}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :goto_2
    iput-object v3, p0, Ldco;->k:Ldcl;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v5, v3, Ldcl;->e:Lcwn;

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lcwn;->c(Ldco;)Ldcm;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget-object v6, v3, Ldcl;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v6}, Lctam;->bp(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ldcm;

    .line 114
    .line 115
    if-nez v6, :cond_9

    .line 116
    .line 117
    iget v6, v3, Ldcl;->d:I

    .line 118
    .line 119
    iget-object v8, v3, Ldcl;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/lit8 v9, v9, -0x1

    .line 129
    .line 130
    if-le v6, v9, :cond_6

    .line 131
    .line 132
    new-instance v6, Ldcm;

    .line 133
    .line 134
    invoke-virtual {v3}, Ldcl;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v6, v9}, Ldcm;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ldcl;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget v6, v3, Ldcl;->d:I

    .line 149
    .line 150
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ldcm;

    .line 155
    .line 156
    iget-object v8, v5, Lcwn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ldco;

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8}, Ldco;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lcwn;->d(Ldco;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ldcm;->a()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    iget v8, v3, Ldcl;->d:I

    .line 176
    .line 177
    iget v9, v3, Ldcl;->a:I

    .line 178
    .line 179
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    if-ge v8, v9, :cond_8

    .line 182
    .line 183
    add-int/2addr v8, v7

    .line 184
    iput v8, v3, Ldcl;->d:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iput v4, v3, Ldcl;->d:I

    .line 188
    .line 189
    :cond_9
    :goto_4
    iget-object v3, v5, Lcwn;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v3, v5, Lcwn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-boolean v8, p0, Ldco;->a:Z

    .line 200
    .line 201
    invoke-static {v0}, Lctfg;->h(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p0}, Ldco;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-object v0, p0, Ldco;->b:Lctde;

    .line 210
    .line 211
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ldck;

    .line 216
    .line 217
    iget v0, v0, Ldck;->d:F

    .line 218
    .line 219
    new-instance v9, Lcyu;

    .line 220
    .line 221
    const/16 v10, 0xe

    .line 222
    .line 223
    invoke-direct {v9, p0, v10}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v6, Ldcm;->b:Ldcq;

    .line 227
    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v6, Ldcm;->c:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v10, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v10, Ldcq;

    .line 243
    .line 244
    invoke-direct {v10, v8}, Ldcq;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v10}, Ldcm;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iput-object v10, v6, Ldcm;->b:Ldcq;

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iput-object v10, v6, Ldcm;->c:Ljava/lang/Boolean;

    .line 257
    .line 258
    :cond_b
    iget-object v10, v6, Ldcm;->b:Ldcq;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v9, v6, Ldcm;->e:Lctde;

    .line 264
    .line 265
    move-object v12, v6

    .line 266
    move v6, v0

    .line 267
    move-object v0, v12

    .line 268
    invoke-virtual/range {v0 .. v6}, Ldcm;->setRippleProperties-biQXAtU(JIJF)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    iget-wide v1, p1, Lcfu;->a:J

    .line 274
    .line 275
    const/16 p1, 0x20

    .line 276
    .line 277
    shr-long v3, v1, p1

    .line 278
    .line 279
    const-wide v5, 0xffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long/2addr v1, v5

    .line 285
    long-to-int p1, v1

    .line 286
    long-to-int v1, v3

    .line 287
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v10, v1, p1}, Ldcq;->setHotspot(FF)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-virtual {v10}, Ldcq;->getBounds()Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    int-to-float p1, p1

    .line 308
    invoke-virtual {v10}, Ldcq;->getBounds()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v1, v1

    .line 317
    invoke-virtual {v10, p1, v1}, Ldcq;->setHotspot(FF)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {v0, v7}, Ldcm;->b(Z)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0}, Ldco;->j(Ldcm;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_d
    instance-of v0, p1, Lcfv;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    check-cast p1, Lcfv;

    .line 332
    .line 333
    iget-object p1, p1, Lcfv;->a:Lcfu;

    .line 334
    .line 335
    invoke-virtual {p0}, Ldco;->i()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    instance-of v0, p1, Lcft;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    check-cast p1, Lcft;

    .line 344
    .line 345
    iget-object p1, p1, Lcft;->a:Lcfu;

    .line 346
    .line 347
    invoke-virtual {p0}, Ldco;->i()V

    .line 348
    .line 349
    .line 350
    :cond_f
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldco;->j(Ldcm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldco;->l:Ldcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldcm;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final kC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laio;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Laio;-><init>(Ldco;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final kE()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldco;->k:Ldcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldco;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldcl;->e:Lcwn;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcwn;->c(Ldco;)Ldcm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ldcm;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcwn;->d(Ldco;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ldcl;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic kI(Lelo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kJ(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldco;->e:Z

    .line 3
    .line 4
    invoke-static {p0}, Leij;->N(Leoy;)Lfex;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lfff;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Ldco;->d:J

    .line 13
    .line 14
    iget v1, p0, Ldco;->i:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Ldco;->a:Z

    .line 23
    .line 24
    invoke-static {p1, p2}, La;->as(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, p2}, La;->at(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v2, p1}, La;->ai(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ledg;->a(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, p2

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lfex;->kR(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-float/2addr p1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Lfex;->kR(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_1
    :goto_0
    iput p1, p0, Ldco;->c:F

    .line 58
    .line 59
    iget-object p1, p0, Ldco;->f:Lbpi;

    .line 60
    .line 61
    iget-object p2, p1, Lbpi;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, p1, Lbpi;->b:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    aget-object v2, p2, v1

    .line 69
    .line 70
    check-cast v2, Lcfw;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ldco;->e(Lcfw;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lbpi;->k()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lepx;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldco;->g:Lcbdd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, p0, Ldco;->c:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ldco;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v1, v0, Lcbdd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbtr;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v1, v7, v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v5 .. v11}, Ledy;->h(JFFFFI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-boolean v0, v0, Lcbdd;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lefz;->o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v5

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {p1}, Lefz;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v5

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Lefw;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v11}, Lefw;->b()Ledx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ledx;->g()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v5, v11, Lefw;->c:Lgz;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual/range {v5 .. v10}, Lgz;->q(FFFFI)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x7c

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v1 .. v8}, Leij;->aB(Lefz;JFJLeij;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lefw;->b()Ledx;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ledx;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12, v13}, Lefw;->h(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {v11}, Lefw;->b()Ledx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ledx;->e()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v12, v13}, Lefw;->h(J)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_0
    move-object v1, p1

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x7c

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-static/range {v1 .. v8}, Leij;->aB(Lefz;JFJLeij;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v1, p1

    .line 140
    :goto_0
    invoke-interface {v1}, Lefz;->r()Lefw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lefw;->b()Ledx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Ldco;->l:Ldcm;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-wide v1, p0, Ldco;->d:J

    .line 153
    .line 154
    iget v3, p0, Ldco;->c:F

    .line 155
    .line 156
    invoke-static {v3}, Lctfg;->h(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p0}, Ldco;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v6, p0, Ldco;->b:Lctde;

    .line 165
    .line 166
    invoke-interface {v6}, Lctde;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ldck;

    .line 171
    .line 172
    iget v6, v6, Ldck;->d:F

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Ldcm;->setRippleProperties-biQXAtU(JIJF)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ledl;->a(Ledx;)Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ldcm;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
