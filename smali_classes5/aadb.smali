.class public final synthetic Laadb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhn;


# instance fields
.field public final synthetic a:Laadc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laadc;I)V
    .locals 0

    .line 1
    iput p2, p0, Laadb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadb;->a:Laadc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqdw;)Lolq;
    .locals 11

    .line 1
    iget v0, p0, Laadb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_5

    .line 14
    .line 15
    iget-object p1, p1, Laqdw;->a:Lbazx;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Laadb;->a:Laadc;

    .line 20
    .line 21
    iget-object v6, v0, Laadc;->c:Lagtn;

    .line 22
    .line 23
    invoke-interface {v6, p1}, Lagtn;->a(Lbazx;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lbazv;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object p1, v3

    .line 47
    :cond_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_2
    iget-object v0, v0, Laadc;->e:Lgz;

    .line 57
    .line 58
    invoke-static {p1}, Lacxw;->b(Lbazx;)Lacxz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v2, Lacya;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lacya;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lgz;->J(Lacxz;Lacyb;)Lafhh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lafhw;->d(Lafhh;I)Lolq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    iget-object p1, p1, Laqdw;->a:Lbazx;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Laadb;->a:Laadc;

    .line 90
    .line 91
    iget-object v1, v0, Laadc;->c:Lagtn;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lagtn;->a(Lbazx;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v4, v1, :cond_6

    .line 98
    .line 99
    move-object p1, v3

    .line 100
    :cond_6
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v4, v1, :cond_7

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    :cond_7
    iget-object v1, v0, Laadc;->d:Lahte;

    .line 110
    .line 111
    invoke-virtual {v0}, Laadc;->b()Lnsj;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Laxrd;

    .line 116
    .line 117
    invoke-direct {v7, v3, v6, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Laada;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Laada;-><init>(Laadc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v5, v7, v3}, Lahte;->s(Lbazx;ILaxrd;Lbazr;)Lolo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Laadc;->b()Lnsj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcnzk;->T:Lbyil;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Lolo;->f:Lbdzm;

    .line 150
    .line 151
    new-instance v0, Lolq;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lolq;-><init>(Lolo;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    return-object v3

    .line 164
    :cond_a
    iget-object p1, p1, Laqdw;->a:Lbazx;

    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    iget-object v0, p0, Laadb;->a:Laadc;

    .line 169
    .line 170
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lbazv;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_d

    .line 186
    .line 187
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iget-object v1, v0, Laadc;->h:Lbgfc;

    .line 194
    .line 195
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v1, p1}, Lagtn;->a(Lbazx;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Laadc;->b()Lnsj;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    :cond_b
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 216
    .line 217
    :cond_c
    sget-object v4, Lbkkc;->a:Lbkkc;

    .line 218
    .line 219
    invoke-static {v1, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    move-object v6, p1

    .line 226
    goto :goto_0

    .line 227
    :cond_d
    move-object v6, v3

    .line 228
    :goto_0
    if-eqz v6, :cond_f

    .line 229
    .line 230
    iget-object v5, v0, Laadc;->g:Lbgfc;

    .line 231
    .line 232
    new-instance v7, Lzsr;

    .line 233
    .line 234
    const/16 p1, 0x10

    .line 235
    .line 236
    invoke-direct {v7, v0, p1}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Lcpgh;->k:Lcpgh;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const p1, 0x7f142321

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lolo;->b(I)Lolo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v4, Lzfx;

    .line 252
    .line 253
    const/16 v9, 0xb

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-direct/range {v4 .. v10}, Lzfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Laadc;->b()Lnsj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lcnzk;->U:Lbyil;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p1, Lolo;->f:Lbdzm;

    .line 283
    .line 284
    new-instance v0, Lolq;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lolq;-><init>(Lolo;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_f
    return-object v3

    .line 297
    :cond_10
    iget-object p1, p1, Laqdw;->a:Lbazx;

    .line 298
    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    iget-object v0, p0, Laadb;->a:Laadc;

    .line 302
    .line 303
    iget-object v4, v0, Laadc;->c:Lagtn;

    .line 304
    .line 305
    invoke-interface {v4, p1}, Lagtn;->a(Lbazx;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_11

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_11
    move-object p1, v3

    .line 319
    :goto_1
    if-eqz p1, :cond_13

    .line 320
    .line 321
    iget-object p1, v0, Laadc;->f:Lbgfc;

    .line 322
    .line 323
    new-instance v3, Lzsr;

    .line 324
    .line 325
    const/16 v4, 0xd

    .line 326
    .line 327
    invoke-direct {v3, v0, v4}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const v4, 0x7f142322

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lolo;->b(I)Lolo;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Lacwr;

    .line 338
    .line 339
    invoke-direct {v5, v3, p1, v1}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Laadc;->b()Lnsj;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v0, Lcnzk;->U:Lbyil;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, v4, Lolo;->f:Lbdzm;

    .line 366
    .line 367
    new-instance p1, Lolq;

    .line 368
    .line 369
    invoke-direct {p1, v4}, Lolq;-><init>(Lolo;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_13
    return-object v3
.end method
