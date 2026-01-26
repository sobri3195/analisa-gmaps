.class public final Lagbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lagbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchjp;->i:Lchjp;

    .line 2
    .line 3
    sget-object v1, Lchjp;->h:Lchjp;

    .line 4
    .line 5
    sget-object v2, Lchjp;->f:Lchjp;

    .line 6
    .line 7
    sget-object v3, Lchjp;->e:Lchjp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lagbi;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lagbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbi;->b:Lagbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbknv;Lbkof;Lagbg;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lagbg;->a:Lagbd;

    .line 6
    .line 7
    iget-object v2, v1, Lagbd;->a:Lchmv;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lbkof;->c(Lchmv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lagbd;->b:Lchmv;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lbkof;->c(Lchmv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p3, Lagbg;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lagbi;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "  "

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    iget-object v1, v1, Lagbd;->c:Lchmv;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lbkof;->c(Lchmv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lcmfl;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v1, Lchmg;

    .line 74
    .line 75
    sget-object v5, Lchmg;->a:Lchmg;

    .line 76
    .line 77
    iget v5, v1, Lchmg;->b:I

    .line 78
    .line 79
    or-int/2addr v5, v4

    .line 80
    iput v5, v1, Lchmg;->b:I

    .line 81
    .line 82
    iput-object v3, v1, Lchmg;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lagbi;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcmfl;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcmfl;->G(Lcmfl;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1}, Lbknv;->e()Lcmfl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p2, p3, Lagbg;->g:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v0, Lchmm;

    .line 138
    .line 139
    sget-object v1, Lchmm;->a:Lchmm;

    .line 140
    .line 141
    iget v1, v0, Lchmm;->b:I

    .line 142
    .line 143
    or-int/lit16 v1, v1, 0x80

    .line 144
    .line 145
    iput v1, v0, Lchmm;->b:I

    .line 146
    .line 147
    iput p2, v0, Lchmm;->i:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast p2, Lchmm;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lchmh;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lchmm;->c:Lchmh;

    .line 166
    .line 167
    iget v0, p2, Lchmm;->b:I

    .line 168
    .line 169
    or-int/2addr v0, v4

    .line 170
    iput v0, p2, Lchmm;->b:I

    .line 171
    .line 172
    sget-object p2, Lchjq;->a:Lchjq;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v0, Lagbi;->a:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lchjp;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v2, Lchjq;

    .line 193
    .line 194
    iget v0, v0, Lchjp;->j:I

    .line 195
    .line 196
    iput v0, v2, Lchjq;->d:I

    .line 197
    .line 198
    iget v0, v2, Lchjq;->b:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    iput v0, v2, Lchjq;->b:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v0, Lchmm;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lchjq;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p2, v0, Lchmm;->e:Lchjq;

    .line 221
    .line 222
    iget p2, v0, Lchmm;->b:I

    .line 223
    .line 224
    or-int/lit8 p2, p2, 0x8

    .line 225
    .line 226
    iput p2, v0, Lchmm;->b:I

    .line 227
    .line 228
    iget-object p2, p3, Lagbg;->h:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz p2, :cond_4

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    mul-int/lit8 p2, p2, 0x8

    .line 237
    .line 238
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v0, Lchmm;

    .line 244
    .line 245
    iget v2, v0, Lchmm;->b:I

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x100

    .line 248
    .line 249
    iput v2, v0, Lchmm;->b:I

    .line 250
    .line 251
    iput p2, v0, Lchmm;->j:I

    .line 252
    .line 253
    :cond_4
    iget-object p2, p3, Lagbg;->i:Lbyil;

    .line 254
    .line 255
    if-eqz p2, :cond_5

    .line 256
    .line 257
    invoke-static {p1, p2}, Lbmlk;->h(Lcmfl;Lbyil;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p3, Lagbg;->j:Lchwa;

    .line 261
    .line 262
    if-eqz p2, :cond_5

    .line 263
    .line 264
    invoke-static {p1, p2}, Lbmlk;->l(Lcmfl;Lchwa;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object p2, p3, Lagbg;->d:Lagbh;

    .line 268
    .line 269
    if-eqz p2, :cond_6

    .line 270
    .line 271
    move v1, v4

    .line 272
    :cond_6
    if-eqz v1, :cond_7

    .line 273
    .line 274
    sget-object p2, Lchnh;->a:Lchnh;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lcmfl;

    .line 281
    .line 282
    sget-object v0, Lchni;->w:Lcmfp;

    .line 283
    .line 284
    sget-object v2, Lchlx;->a:Lchlx;

    .line 285
    .line 286
    invoke-virtual {p2, v0, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v0, Lchmm;

    .line 295
    .line 296
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lchnh;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p2, v0, Lchmm;->u:Lchnh;

    .line 306
    .line 307
    iget p2, v0, Lchmm;->b:I

    .line 308
    .line 309
    const/high16 v2, 0x10000

    .line 310
    .line 311
    or-int/2addr p2, v2

    .line 312
    iput p2, v0, Lchmm;->b:I

    .line 313
    .line 314
    :cond_7
    iget-object p2, p3, Lagbg;->f:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p2, :cond_8

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-nez p3, :cond_8

    .line 323
    .line 324
    sget-object p3, Lchkt;->T:Lcmfp;

    .line 325
    .line 326
    invoke-virtual {p1, p3}, Lcmfl;->tK(Lcmfb;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lchjs;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v2, Lchjs;

    .line 342
    .line 343
    iget v3, v2, Lchjs;->b:I

    .line 344
    .line 345
    or-int/2addr v3, v4

    .line 346
    iput v3, v2, Lchjs;->b:I

    .line 347
    .line 348
    iput-object p2, v2, Lchjs;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast p2, Lchjs;

    .line 356
    .line 357
    iget v2, p2, Lchjs;->b:I

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x2

    .line 360
    .line 361
    iput v2, p2, Lchjs;->b:I

    .line 362
    .line 363
    iput-boolean v1, p2, Lchjs;->d:Z

    .line 364
    .line 365
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Lchjs;

    .line 370
    .line 371
    invoke-virtual {p1, p3, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagbi;->b:Lagbe;

    .line 2
    .line 3
    iget-object v0, v0, Lagbe;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {v0}, Lagaf;->l(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
