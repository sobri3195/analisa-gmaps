.class public Lrsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lawvi;

.field private final b:Landroid/content/Context;

.field private final c:Lqat;


# direct methods
.method public constructor <init>(Lawvi;Landroid/content/Context;Lqat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsz;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lrsz;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lrsz;->c:Lqat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;Lbyim;Z)Lamic;
    .locals 4

    .line 1
    iget-object v0, p0, Lrsz;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getEnrouteParameters()Lconb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lconb;->i:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v1}, Lcmgj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lawvi;->getEnrouteParameters()Lconb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lconb;->i:Lcmgj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcfjt;

    .line 27
    .line 28
    iget v1, v0, Lcfjt;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcfjt;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcfjt;->d:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v2, v0, Lcfjt;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v0, Lcfjt;->h:I

    .line 42
    .line 43
    invoke-static {v0}, Lccbj;->a(I)Lccbj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lrsz;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f140644

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f140645

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, Lccbj;->O:Lccbj;

    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lamie;->A()Lamic;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v1, v3, Lamic;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lamic;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Lamic;->c:Lccbj;

    .line 84
    .line 85
    iput-object p1, v3, Lamic;->k:Lbwrv;

    .line 86
    .line 87
    iput-object p2, v3, Lamic;->i:Lbyim;

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lrsz;->c(Z)Lcpcm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Lamic;->j(Lcpcm;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public final b(Z)Lcifz;
    .locals 6

    .line 1
    sget-object v0, Lcifz;->a:Lcifz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcifz;

    .line 15
    .line 16
    invoke-static {v1}, Lcifz;->c(Lcifz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lcifz;

    .line 25
    .line 26
    invoke-static {v1}, Lcifz;->g(Lcifz;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lccdw;->a:Lccdw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lccdw;

    .line 44
    .line 45
    iget v3, v2, Lccdw;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lccdw;->b:I

    .line 50
    .line 51
    iput-boolean v1, v2, Lccdw;->d:Z

    .line 52
    .line 53
    iget-object v2, p0, Lrsz;->a:Lawvi;

    .line 54
    .line 55
    invoke-interface {v2}, Lawvi;->getEnrouteParameters()Lconb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lconb;->p:Lcmgj;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcfjt;

    .line 76
    .line 77
    iget v4, v3, Lcfjt;->b:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget v3, v3, Lcfjt;->h:I

    .line 84
    .line 85
    invoke-static {v3}, Lccbj;->a(I)Lccbj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    sget-object v4, Lccdv;->a:Lccdv;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v5, Lccdv;

    .line 103
    .line 104
    iget v3, v3, Lccbj;->aQ:I

    .line 105
    .line 106
    iput v3, v5, Lccdv;->c:I

    .line 107
    .line 108
    iget v3, v5, Lccdv;->b:I

    .line 109
    .line 110
    or-int/2addr v3, v1

    .line 111
    iput v3, v5, Lccdv;->b:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lccdv;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v4, Lccdw;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lccdw;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lccdw;->e:Lcmgj;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lccdw;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v2, Lcifz;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, v2, Lcifz;->S:Lccdw;

    .line 155
    .line 156
    iget p1, v2, Lcifz;->d:I

    .line 157
    .line 158
    const/high16 v3, 0x1000000

    .line 159
    .line 160
    or-int/2addr p1, v3

    .line 161
    iput p1, v2, Lcifz;->d:I

    .line 162
    .line 163
    :cond_2
    sget-object p1, Lcifd;->a:Lcifd;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbwma;

    .line 170
    .line 171
    iget-object v2, p0, Lrsz;->c:Lqat;

    .line 172
    .line 173
    invoke-interface {v2}, Lqat;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_3

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v3, 0x6

    .line 182
    :goto_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, p1, Lbwma;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v4, Lcifd;

    .line 188
    .line 189
    add-int/lit8 v3, v3, -0x1

    .line 190
    .line 191
    iput v3, v4, Lcifd;->c:I

    .line 192
    .line 193
    iget v3, v4, Lcifd;->b:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x4

    .line 196
    .line 197
    iput v3, v4, Lcifd;->b:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, Lbwma;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v3, Lcifd;

    .line 205
    .line 206
    invoke-static {v3}, Lcifd;->a(Lcifd;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, p1, Lbwma;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v3, Lcifd;

    .line 215
    .line 216
    iget v4, v3, Lcifd;->b:I

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x40

    .line 219
    .line 220
    iput v4, v3, Lcifd;->b:I

    .line 221
    .line 222
    iput-boolean v1, v3, Lcifd;->e:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, p1, Lbwma;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v3, Lcifd;

    .line 230
    .line 231
    iget v4, v3, Lcifd;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x10

    .line 234
    .line 235
    iput v4, v3, Lcifd;->b:I

    .line 236
    .line 237
    iput-boolean v1, v3, Lcifd;->d:Z

    .line 238
    .line 239
    invoke-interface {v2}, Lqat;->aI()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p1, Lbwma;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v4, Lcifd;

    .line 249
    .line 250
    iget v5, v4, Lcifd;->b:I

    .line 251
    .line 252
    or-int/lit16 v5, v5, 0x100

    .line 253
    .line 254
    iput v5, v4, Lcifd;->b:I

    .line 255
    .line 256
    iput-boolean v3, v4, Lcifd;->h:Z

    .line 257
    .line 258
    invoke-interface {v2}, Lqat;->B()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v2, p1, Lbwma;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v2, Lcifd;

    .line 270
    .line 271
    iget v3, v2, Lcifd;->b:I

    .line 272
    .line 273
    or-int/lit16 v3, v3, 0x80

    .line 274
    .line 275
    iput v3, v2, Lcifd;->b:I

    .line 276
    .line 277
    iput-boolean v1, v2, Lcifd;->g:Z

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v1, Lcifz;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcifd;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, v1, Lcifz;->z:Lcifd;

    .line 296
    .line 297
    iget p1, v1, Lcifz;->c:I

    .line 298
    .line 299
    const v2, 0x8000

    .line 300
    .line 301
    .line 302
    or-int/2addr p1, v2

    .line 303
    iput p1, v1, Lcifz;->c:I

    .line 304
    .line 305
    sget-object p1, Lcifb;->a:Lcifb;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v1, Lcifb;

    .line 317
    .line 318
    invoke-static {v1}, Lcifb;->a(Lcifb;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v1, Lcifb;

    .line 327
    .line 328
    iget v2, v1, Lcifb;->b:I

    .line 329
    .line 330
    or-int/lit8 v2, v2, 0x2

    .line 331
    .line 332
    iput v2, v1, Lcifb;->b:I

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    iput-boolean v2, v1, Lcifb;->c:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v1, Lcifz;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcifb;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v1, Lcifz;->Q:Lcifb;

    .line 354
    .line 355
    iget p1, v1, Lcifz;->d:I

    .line 356
    .line 357
    const/high16 v2, 0x80000

    .line 358
    .line 359
    or-int/2addr p1, v2

    .line 360
    iput p1, v1, Lcifz;->d:I

    .line 361
    .line 362
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcifz;

    .line 367
    .line 368
    return-object p1
.end method

.method public final c(Z)Lcpcm;
    .locals 3

    .line 1
    sget-object v0, Lcpcm;->a:Lcpcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrsz;->b(Z)Lcifz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v1, Lcpcm;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcpcm;->v:Lcifz;

    .line 24
    .line 25
    iget p1, v1, Lcpcm;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x2000000

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v1, Lcpcm;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcpcm;

    .line 37
    .line 38
    return-object p1
.end method
