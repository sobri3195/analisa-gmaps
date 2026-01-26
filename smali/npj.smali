.class final Lnpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpk;


# virtual methods
.method public final a(Lbktg;Lbkkj;Lbdyw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lbktg;->a:Lchsh;

    .line 2
    .line 3
    iget v1, v0, Lchsh;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lbbas;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v2, v4, :cond_3

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lbbas;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    return-object v3

    .line 28
    :cond_3
    :goto_2
    iget-object v1, v0, Lchsh;->c:Lchnh;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Lchnh;->a:Lchnh;

    .line 33
    .line 34
    :cond_4
    sget-object v2, Lchni;->k:Lcmfp;

    .line 35
    .line 36
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Lcmfm;->k(Lcmfp;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 44
    .line 45
    iget-object v5, v5, Lcmfp;->d:Lcmfo;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lcmfe;->o(Lcmfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget-object p1, v0, Lchsh;->c:Lchnh;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lchnh;->a:Lchnh;

    .line 58
    .line 59
    :cond_5
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Lcmfm;->k(Lcmfp;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 67
    .line 68
    iget-object v0, p3, Lcmfp;->d:Lcmfo;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {p3, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    check-cast p1, Lcbss;

    .line 84
    .line 85
    sget-object p3, Lchve;->a:Lchve;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v0, p1, Lcbss;->c:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lnpl;->j:Lbepd;

    .line 100
    .line 101
    iget-object p1, p1, Lcbss;->c:Lcmgj;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcbsr;

    .line 109
    .line 110
    iget-object p1, p1, Lcbsr;->b:Lcbsp;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lcbsp;->a:Lcbsp;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lccfe;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v0, Lchve;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lchve;->c:Lccfe;

    .line 133
    .line 134
    iget p1, v0, Lchve;->b:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, v0, Lchve;->b:I

    .line 139
    .line 140
    :cond_8
    sget-object p1, Lblas;->a:Lblas;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p1, p2, p3}, Lnpl;->a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_9
    iget-object p1, p1, Lbktg;->d:Lbkkj;

    .line 152
    .line 153
    if-eqz p1, :cond_13

    .line 154
    .line 155
    iget-object v1, v0, Lchsh;->c:Lchnh;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, Lchnh;->a:Lchnh;

    .line 160
    .line 161
    :cond_a
    sget-object v2, Lchni;->N:Lcmfp;

    .line 162
    .line 163
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcmfm;->k(Lcmfp;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 171
    .line 172
    iget-object v3, v3, Lcmfp;->d:Lcmfo;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcmfe;->o(Lcmfo;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    iget-object p2, v0, Lchsh;->c:Lchnh;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    sget-object p2, Lchnh;->a:Lchnh;

    .line 185
    .line 186
    :cond_b
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Lcmfm;->k(Lcmfp;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p2, Lcmfm;->H:Lcmfe;

    .line 194
    .line 195
    iget-object v1, p3, Lcmfp;->d:Lcmfo;

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_c

    .line 202
    .line 203
    iget-object p2, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    invoke-virtual {p3, p2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_4
    check-cast p2, Lchow;

    .line 211
    .line 212
    iget-object p3, v0, Lchsh;->c:Lchnh;

    .line 213
    .line 214
    if-nez p3, :cond_d

    .line 215
    .line 216
    sget-object p3, Lchnh;->a:Lchnh;

    .line 217
    .line 218
    :cond_d
    sget-object v0, Lchni;->w:Lcmfp;

    .line 219
    .line 220
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3, v0}, Lcmfm;->k(Lcmfp;)V

    .line 225
    .line 226
    .line 227
    iget-object p3, p3, Lcmfm;->H:Lcmfe;

    .line 228
    .line 229
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_e

    .line 236
    .line 237
    iget-object p3, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    invoke-virtual {v0, p3}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    :goto_5
    check-cast p3, Lchlx;

    .line 245
    .line 246
    iget v0, p3, Lchlx;->b:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x20

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget v0, p2, Lchow;->c:I

    .line 253
    .line 254
    and-int/2addr v0, v4

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v0, Lccpe;->a:Lccpe;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-wide v1, p3, Lchlx;->h:J

    .line 269
    .line 270
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v3, Lccpe;

    .line 276
    .line 277
    iget v5, v3, Lccpe;->b:I

    .line 278
    .line 279
    or-int/2addr v5, v4

    .line 280
    iput v5, v3, Lccpe;->b:I

    .line 281
    .line 282
    iput-wide v1, v3, Lccpe;->d:J

    .line 283
    .line 284
    iget-wide v1, p3, Lchlx;->g:J

    .line 285
    .line 286
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast p3, Lccpe;

    .line 292
    .line 293
    iget v3, p3, Lccpe;->b:I

    .line 294
    .line 295
    or-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    iput v3, p3, Lccpe;->b:I

    .line 298
    .line 299
    iput-wide v1, p3, Lccpe;->c:J

    .line 300
    .line 301
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast p3, Lchow;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lccpe;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, p3, Lchow;->f:Lccpe;

    .line 318
    .line 319
    iget v0, p3, Lchow;->c:I

    .line 320
    .line 321
    or-int/2addr v0, v4

    .line 322
    iput v0, p3, Lchow;->c:I

    .line 323
    .line 324
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lchow;

    .line 329
    .line 330
    :cond_10
    :goto_6
    sget-object p3, Lbkzd;->a:Lbkzd;

    .line 331
    .line 332
    invoke-static {p3, p1, p2}, Lnpl;->a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_11
    iget-object v0, v0, Lchsh;->c:Lchnh;

    .line 338
    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    sget-object v0, Lchnh;->a:Lchnh;

    .line 342
    .line 343
    :cond_12
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-static {v0, p1, p3}, Lbkyl;->e(Lchnh;Lbkkq;Lbwrv;)Lbkym;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p3, Lblad;

    .line 356
    .line 357
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p3, p1, p2}, Lblad;-><init>(Lbkym;Lbkkq;)V

    .line 362
    .line 363
    .line 364
    return-object p3

    .line 365
    :cond_13
    sget-object p1, Lnpl;->j:Lbepd;

    .line 366
    .line 367
    return-object v3
.end method
