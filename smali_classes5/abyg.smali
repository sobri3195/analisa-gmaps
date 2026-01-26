.class public final Labyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyl;


# instance fields
.field private final a:Laxqn;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasaz;Laxqn;I)V
    .locals 0

    .line 1
    iput p3, p0, Labyg;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Labyg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Labyg;->a:Laxqn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Latse;Laxqn;I)V
    .locals 0

    .line 19
    iput p3, p0, Labyg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Labyg;->a:Laxqn;

    return-void
.end method

.method public constructor <init>(Laxqn;Laqxb;I)V
    .locals 0

    .line 18
    iput p3, p0, Labyg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyg;->a:Laxqn;

    iput-object p2, p0, Labyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbifu;Laxqn;I)V
    .locals 0

    .line 17
    iput p3, p0, Labyg;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Labyg;->a:Laxqn;

    return-void
.end method


# virtual methods
.method public final a(ILaxrd;Lasht;)Labyk;
    .locals 6

    .line 1
    iget p3, p0, Labyg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_9

    .line 7
    .line 8
    if-eq p3, v0, :cond_5

    .line 9
    .line 10
    if-eq p3, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnsj;

    .line 17
    .line 18
    iget-object p3, p0, Labyg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Latse;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Latse;->c(Lnsj;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnsj;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v2

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Labyg;->a:Laxqn;

    .line 45
    .line 46
    new-instance p3, Labyh;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-static {p1, p2, v0}, Lauqp;->F(Laxqn;Laxrd;I)Laudi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Labyh;-><init>(Laqwv;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_1
    return-object v2

    .line 58
    :cond_2
    iget-object p1, p0, Labyg;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laqxb;

    .line 61
    .line 62
    invoke-virtual {p1}, Laqxb;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnsj;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lnsj;->aC()Lcjje;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcjje;->c:Lcmgj;

    .line 83
    .line 84
    invoke-interface {p1}, Lcmgj;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Labyg;->a:Laxqn;

    .line 91
    .line 92
    new-instance p3, Labyh;

    .line 93
    .line 94
    new-instance v0, Labsj;

    .line 95
    .line 96
    invoke-direct {v0}, Labsj;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    sget v2, Lctez;->a:I

    .line 105
    .line 106
    new-instance v2, Lctef;

    .line 107
    .line 108
    const-class v3, Lnsj;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v0}, Labyh;-><init>(Laqwv;)V

    .line 126
    .line 127
    .line 128
    return-object p3

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Cannot make keys for anonymous objects."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    return-object v2

    .line 138
    :cond_5
    iget-object p1, p0, Labyg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lasaz;

    .line 141
    .line 142
    invoke-virtual {p1}, Lasaz;->c()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {p2}, Lasba;->d(Laxrd;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-static {p2}, Lasba;->e(Laxrd;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Labyg;->a:Laxqn;

    .line 161
    .line 162
    new-instance p3, Labyh;

    .line 163
    .line 164
    new-instance v0, Lasaj;

    .line 165
    .line 166
    invoke-direct {v0}, Lasaj;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lnsj;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Lnsj;->aL()Lcozo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcozo;->H:Lcixr;

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    sget-object v2, Lcixr;->a:Lcixr;

    .line 191
    .line 192
    :cond_6
    sget-object v3, Lcixr;->a:Lcixr;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    const-string v3, "business_directory_info"

    .line 201
    .line 202
    invoke-static {v1, v3, v2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    const-string v2, "placemark_ref"

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p3, v0}, Labyh;-><init>(Laqwv;)V

    .line 214
    .line 215
    .line 216
    return-object p3

    .line 217
    :cond_8
    return-object v2

    .line 218
    :cond_9
    if-eq p1, v0, :cond_a

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_a
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    iget-object p1, p0, Labyg;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lbifu;

    .line 231
    .line 232
    iget-object p3, p1, Lbifu;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p3, p2}, Lbask;->c(Laxrd;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lbifu;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laskk;

    .line 240
    .line 241
    invoke-virtual {v0, p3}, Laskk;->a(Lbask;)Lbyih;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lbyih;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    if-eq v3, v1, :cond_b

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    iget-object v3, p1, Lbifu;->d:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v4, Lcqnz;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lbyfi;->Ia:Lbyfi;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lcqnz;->b(Lbyik;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcqnz;->a()Lbeal;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3, v4}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v0, p3}, Laskk;->b(Lbask;)Lbyih;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lbyih;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    if-eq v0, v1, :cond_c

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    iget-object v0, p1, Lbifu;->d:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Lcqnz;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lbyfi;->HZ:Lbyfi;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lcqnz;->b(Lbyik;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-interface {p3, p2}, Lbask;->c(Laxrd;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Lbifu;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbkaq;

    .line 311
    .line 312
    iput-object p2, v0, Lbkaq;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, v0, Lbkaq;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Laxrd;

    .line 317
    .line 318
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lnsj;

    .line 323
    .line 324
    if-nez v1, :cond_d

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    invoke-static {v1}, Lbkaq;->u(Lnsj;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    invoke-static {v1}, Lbkaq;->v(Lnsj;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    :cond_e
    iget-object v0, v0, Lbkaq;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laskk;

    .line 342
    .line 343
    invoke-virtual {v0, p3}, Laskk;->f(Lbask;)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-nez p3, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1}, Lnsj;->cp()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-nez p3, :cond_f

    .line 354
    .line 355
    iget-object p3, p1, Lbifu;->d:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v0, Lcqnz;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lbyfi;->gs:Lbyfi;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p3, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_3
    invoke-virtual {p1, p2}, Lbifu;->G(Laxrd;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    iget-object p1, p0, Labyg;->a:Laxqn;

    .line 381
    .line 382
    new-instance p3, Labyh;

    .line 383
    .line 384
    new-instance v0, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, p1, p2}, Lbauf;->b(Landroid/os/Bundle;Laxqn;Laxrd;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Latju;

    .line 393
    .line 394
    invoke-direct {p1}, Latju;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Latju;->an(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p3, p1}, Labyh;-><init>(Laqwv;)V

    .line 401
    .line 402
    .line 403
    return-object p3

    .line 404
    :cond_10
    :goto_4
    return-object v2
.end method
