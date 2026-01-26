.class public final Lbmlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lchul;

.field private static final c:Lchul;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lchul;->a:Lchul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    sget-object v1, Lchtx;->a:Lchtx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lchml;->g:Lchml;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lchtx;

    .line 23
    .line 24
    iget v2, v2, Lchml;->q:I

    .line 25
    .line 26
    iput v2, v3, Lchtx;->c:I

    .line 27
    .line 28
    iget v2, v3, Lchtx;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v2, v4

    .line 32
    iput v2, v3, Lchtx;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lchtx;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    iput v3, v2, Lchtx;->d:I

    .line 43
    .line 44
    iget v5, v2, Lchtx;->b:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v2, Lchtx;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lctym;->u(Lcmfj;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lchtx;->a:Lchtx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lchml;->j:Lchml;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v5, Lchtx;

    .line 67
    .line 68
    iget v2, v2, Lchml;->q:I

    .line 69
    .line 70
    iput v2, v5, Lchtx;->c:I

    .line 71
    .line 72
    iget v2, v5, Lchtx;->b:I

    .line 73
    .line 74
    or-int/2addr v2, v4

    .line 75
    iput v2, v5, Lchtx;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v2, Lchtx;

    .line 83
    .line 84
    iput v6, v2, Lchtx;->d:I

    .line 85
    .line 86
    iget v5, v2, Lchtx;->b:I

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    iput v5, v2, Lchtx;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lctym;->u(Lcmfj;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lchtx;->a:Lchtx;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lchml;->b:Lchml;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v5, Lchtx;

    .line 108
    .line 109
    iget v2, v2, Lchml;->q:I

    .line 110
    .line 111
    iput v2, v5, Lchtx;->c:I

    .line 112
    .line 113
    iget v2, v5, Lchtx;->b:I

    .line 114
    .line 115
    or-int/2addr v2, v4

    .line 116
    iput v2, v5, Lchtx;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v2, Lchtx;

    .line 124
    .line 125
    iput v3, v2, Lchtx;->d:I

    .line 126
    .line 127
    iget v5, v2, Lchtx;->b:I

    .line 128
    .line 129
    or-int/2addr v5, v6

    .line 130
    iput v5, v2, Lchtx;->b:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lctym;->u(Lcmfj;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lchtx;->a:Lchtx;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lchml;->d:Lchml;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v5, Lchtx;

    .line 149
    .line 150
    iget v2, v2, Lchml;->q:I

    .line 151
    .line 152
    iput v2, v5, Lchtx;->c:I

    .line 153
    .line 154
    iget v2, v5, Lchtx;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v4

    .line 157
    iput v2, v5, Lchtx;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v2, Lchtx;

    .line 165
    .line 166
    iput v6, v2, Lchtx;->d:I

    .line 167
    .line 168
    iget v5, v2, Lchtx;->b:I

    .line 169
    .line 170
    or-int/2addr v5, v6

    .line 171
    iput v5, v2, Lchtx;->b:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lctym;->u(Lcmfj;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lchul;

    .line 181
    .line 182
    sput-object v0, Lbmlk;->b:Lchul;

    .line 183
    .line 184
    sget-object v0, Lchul;->a:Lchul;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lctym;

    .line 191
    .line 192
    sget-object v1, Lchtx;->a:Lchtx;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lchml;->j:Lchml;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v5, Lchtx;

    .line 206
    .line 207
    iget v2, v2, Lchml;->q:I

    .line 208
    .line 209
    iput v2, v5, Lchtx;->c:I

    .line 210
    .line 211
    iget v2, v5, Lchtx;->b:I

    .line 212
    .line 213
    or-int/2addr v2, v4

    .line 214
    iput v2, v5, Lchtx;->b:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v2, Lchtx;

    .line 222
    .line 223
    iput v6, v2, Lchtx;->d:I

    .line 224
    .line 225
    iget v5, v2, Lchtx;->b:I

    .line 226
    .line 227
    or-int/2addr v5, v6

    .line 228
    iput v5, v2, Lchtx;->b:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lctym;->u(Lcmfj;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lchtx;->a:Lchtx;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lchml;->g:Lchml;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v5, Lchtx;

    .line 247
    .line 248
    iget v2, v2, Lchml;->q:I

    .line 249
    .line 250
    iput v2, v5, Lchtx;->c:I

    .line 251
    .line 252
    iget v2, v5, Lchtx;->b:I

    .line 253
    .line 254
    or-int/2addr v2, v4

    .line 255
    iput v2, v5, Lchtx;->b:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v2, Lchtx;

    .line 263
    .line 264
    iput v3, v2, Lchtx;->d:I

    .line 265
    .line 266
    iget v3, v2, Lchtx;->b:I

    .line 267
    .line 268
    or-int/2addr v3, v6

    .line 269
    iput v3, v2, Lchtx;->b:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lctym;->u(Lcmfj;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lchtx;->a:Lchtx;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lchml;->c:Lchml;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v3, Lchtx;

    .line 288
    .line 289
    iget v2, v2, Lchml;->q:I

    .line 290
    .line 291
    iput v2, v3, Lchtx;->c:I

    .line 292
    .line 293
    iget v2, v3, Lchtx;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v4

    .line 296
    iput v2, v3, Lchtx;->b:I

    .line 297
    .line 298
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v2, Lchtx;

    .line 304
    .line 305
    iput v4, v2, Lchtx;->d:I

    .line 306
    .line 307
    iget v3, v2, Lchtx;->b:I

    .line 308
    .line 309
    or-int/2addr v3, v6

    .line 310
    iput v3, v2, Lchtx;->b:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lctym;->u(Lcmfj;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lchtx;->a:Lchtx;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lchml;->n:Lchml;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v3, Lchtx;

    .line 329
    .line 330
    iget v2, v2, Lchml;->q:I

    .line 331
    .line 332
    iput v2, v3, Lchtx;->c:I

    .line 333
    .line 334
    iget v2, v3, Lchtx;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v4

    .line 337
    iput v2, v3, Lchtx;->b:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v2, Lchtx;

    .line 345
    .line 346
    iput v4, v2, Lchtx;->d:I

    .line 347
    .line 348
    iget v3, v2, Lchtx;->b:I

    .line 349
    .line 350
    or-int/2addr v3, v6

    .line 351
    iput v3, v2, Lchtx;->b:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lctym;->u(Lcmfj;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lchul;

    .line 361
    .line 362
    sput-object v0, Lbmlk;->c:Lchul;

    .line 363
    .line 364
    return-void
.end method

.method public static a(Lchnh;)Lbkkc;
    .locals 5

    .line 1
    sget-object v0, Lchni;->w:Lcmfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmfm;->k(Lcmfp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmfm;->H:Lcmfe;

    .line 11
    .line 12
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcmfm;->k(Lcmfp;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 28
    .line 29
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lchlx;

    .line 45
    .line 46
    new-instance v0, Lbkkc;

    .line 47
    .line 48
    iget-wide v1, p0, Lchlx;->g:J

    .line 49
    .line 50
    iget-wide v3, p0, Lchlx;->h:J

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkc;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lchni;->f:Lcmfp;

    .line 57
    .line 58
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcmfm;->k(Lcmfp;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 66
    .line 67
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    iget-object p0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    check-cast p0, Lchvy;

    .line 83
    .line 84
    iget-object p0, p0, Lchvy;->c:Lchzd;

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    sget-object p0, Lchzd;->a:Lchzd;

    .line 89
    .line 90
    :cond_3
    iget v0, p0, Lchzd;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lchzd;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    sget-object p0, Lbkkc;->a:Lbkkc;

    .line 104
    .line 105
    return-object p0
.end method

.method public static b(Lchmo;)Lchlx;
    .locals 1

    .line 1
    sget-object v0, Lchkt;->V:Lcmfp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lchmo;->tK(Lcmfb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchlx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lchmo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbmlk;->b(Lchmo;)Lchlx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchkt;->V:Lcmfp;

    .line 6
    .line 7
    iget-object v1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lchlx;->b:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x200

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lchlx;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lchmo;->a()Lchmh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lchmh;->c:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v1}, Lcmgj;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lbjxu;->H(Lchmh;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Lchmo;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Lchmo;->b()Lchmh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v1, p0, Lchmh;->c:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v1}, Lcmgj;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lbjxu;->H(Lchmh;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    const-string v1, "\n"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v0
.end method

.method public static d(Lchmm;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbbas;->n(Lchmm;)Lchtw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lchtw;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lcdeb;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static e(Lchmm;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbbas;->n(Lchmm;)Lchtw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lchtw;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lcdeb;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static f(Lcmfl;)Lcmfj;
    .locals 1

    .line 1
    sget-object v0, Lchtk;->a:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcmfl;->tK(Lcmfb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchtw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lcmfl;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbmlj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbmlj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbmlk;->p(Lcmfl;Ljava/lang/Object;Lawzt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lcmfl;Lbyil;)V
    .locals 2

    .line 1
    new-instance v0, Lbmlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmlj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbmlk;->p(Lcmfl;Ljava/lang/Object;Lawzt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Lcmfl;Lchjo;)V
    .locals 1

    .line 1
    sget-object v0, Lchkt;->N:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Lcmfl;Lbkkc;)V
    .locals 5

    .line 1
    sget-object v0, Lchkt;->V:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcmfl;->tK(Lcmfb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lchlx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lchlx;

    .line 19
    .line 20
    iget v3, v2, Lchlx;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x20

    .line 23
    .line 24
    iput v3, v2, Lchlx;->b:I

    .line 25
    .line 26
    iget-wide v3, p1, Lbkkc;->c:J

    .line 27
    .line 28
    iput-wide v3, v2, Lchlx;->h:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lchlx;

    .line 36
    .line 37
    iget v3, v2, Lchlx;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    iput v3, v2, Lchlx;->b:I

    .line 42
    .line 43
    iget-wide v3, p1, Lbkkc;->b:J

    .line 44
    .line 45
    iput-wide v3, v2, Lchlx;->g:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lchlx;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static k(Lcmfl;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbmlk;->f(Lcmfl;)Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchux;->a:Lchux;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v2, Lchtw;

    .line 13
    .line 14
    sget-object v3, Lchtw;->a:Lchtw;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lchtw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v2, Lchtw;->c:I

    .line 23
    .line 24
    sget-object v1, Lchtk;->a:Lcmfp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lchtw;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static l(Lcmfl;Lchwa;)V
    .locals 1

    .line 1
    sget-object v0, Lchkt;->M:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lcmfl;)V
    .locals 2

    .line 1
    sget-object v0, Lchtk;->c:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lbmlk;->c:Lchul;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Lcmfl;)V
    .locals 2

    .line 1
    sget-object v0, Lchtk;->c:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lbmlk;->b:Lchul;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Lcmfl;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbmlk;->f(Lcmfl;)Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Lchtw;

    .line 11
    .line 12
    sget-object v2, Lchtw;->a:Lchtw;

    .line 13
    .line 14
    iget v2, v1, Lchtw;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x100

    .line 17
    .line 18
    iput v2, v1, Lchtw;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lchtw;->k:Z

    .line 22
    .line 23
    sget-object v1, Lchtk;->a:Lcmfp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lchtw;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static p(Lcmfl;Ljava/lang/Object;Lawzt;)V
    .locals 2

    .line 1
    sget-object v0, Lchkt;->N:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcmfl;->tK(Lcmfb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lchjo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, v1, p1}, Lawzt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lchjo;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
