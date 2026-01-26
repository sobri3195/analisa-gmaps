.class public final synthetic Laviw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laviw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laviw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqam;

    .line 9
    .line 10
    invoke-interface {p1}, Lqam;->d()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lohb;

    .line 25
    .line 26
    invoke-interface {p1}, Lohb;->k()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lavsn;

    .line 40
    .line 41
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lavsf;

    .line 46
    .line 47
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lavsg;

    .line 52
    .line 53
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v1, Lbiig;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Lcjeb;

    .line 63
    .line 64
    iget p1, p1, Lcjeb;->b:I

    .line 65
    .line 66
    invoke-static {p1}, Lcjea;->a(I)Lcjea;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcjea;->a:Lcjea;

    .line 73
    .line 74
    :cond_2
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lnsj;

    .line 76
    .line 77
    sget v0, Lavtx;->G:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lnsj;->D()Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lciai;

    .line 88
    .line 89
    iget-object p1, p1, Lciai;->f:Lciam;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lciam;->a:Lciam;

    .line 94
    .line 95
    :cond_3
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Lawzw;

    .line 97
    .line 98
    sget v0, Lavtx;->G:I

    .line 99
    .line 100
    sget-object v0, Lcgsi;->a:Lcgsi;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcgsi;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_4
    check-cast p1, Lcgsi;

    .line 114
    .line 115
    sget v0, Lavtx;->G:I

    .line 116
    .line 117
    iget v0, p1, Lcgsi;->c:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lcgsi;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcfau;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    sget-object p1, Lcfau;->a:Lcfau;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Lcbyn;

    .line 130
    .line 131
    iget p1, p1, Lcbyn;->c:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    check-cast p1, Lbkkc;

    .line 139
    .line 140
    new-instance v0, Lnsn;

    .line 141
    .line 142
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lnsn;->n(Lbkkc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Lccpe;

    .line 154
    .line 155
    invoke-static {p1}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lcmvi;

    .line 161
    .line 162
    iget-object p1, p1, Lcmvi;->c:Lccpe;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lccpe;->a:Lccpe;

    .line 167
    .line 168
    :cond_5
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lcdcs;->a(Ljava/lang/String;)Lcmvi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_a
    check-cast p1, Lavoh;

    .line 177
    .line 178
    invoke-interface {p1}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b
    check-cast p1, Lavro;

    .line 184
    .line 185
    sget-object v0, Lavot;->a:Lbiio;

    .line 186
    .line 187
    new-instance v0, Lavos;

    .line 188
    .line 189
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lbiig;

    .line 193
    .line 194
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_c
    check-cast p1, Lcehc;

    .line 199
    .line 200
    new-instance v0, Lbxaz;

    .line 201
    .line 202
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lcehc;->b:Lcmgj;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcdvi;

    .line 232
    .line 233
    iget-object v4, v3, Lcdvi;->b:Lcdvh;

    .line 234
    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    sget-object v4, Lcdvh;->a:Lcdvh;

    .line 238
    .line 239
    :cond_6
    iget v4, v4, Lcdvh;->b:I

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v3, Lcdvi;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, Lcdvi;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lavnz;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, p1}, Lavnz;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_d
    check-cast p1, Lcgsi;

    .line 270
    .line 271
    iget v0, p1, Lcgsi;->c:I

    .line 272
    .line 273
    if-ne v0, v1, :cond_8

    .line 274
    .line 275
    iget-object p1, p1, Lcgsi;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcfau;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object p1, Lcfau;->a:Lcfau;

    .line 281
    .line 282
    :goto_2
    iget-object p1, p1, Lcfau;->l:Lcmgj;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {p1, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lceza;

    .line 290
    .line 291
    iget-object p1, p1, Lceza;->c:Lcozo;

    .line 292
    .line 293
    if-nez p1, :cond_9

    .line 294
    .line 295
    sget-object p1, Lcozo;->a:Lcozo;

    .line 296
    .line 297
    :cond_9
    iget-object p1, p1, Lcozo;->h:Lcjxi;

    .line 298
    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    sget-object p1, Lcjxi;->a:Lcjxi;

    .line 302
    .line 303
    :cond_a
    return-object p1

    .line 304
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Lciek;->a(I)Lciek;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_f
    check-cast p1, Lavil;

    .line 316
    .line 317
    iget-object p1, p1, Lavil;->n:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_10
    check-cast p1, Lcclt;

    .line 325
    .line 326
    sget-object v0, Lckhn;->a:Lckhn;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object p1, p1, Lcclt;->c:Lccmd;

    .line 333
    .line 334
    if-nez p1, :cond_b

    .line 335
    .line 336
    sget-object p1, Lccmd;->a:Lccmd;

    .line 337
    .line 338
    :cond_b
    iget-object p1, p1, Lccmd;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v1, Lckhn;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v3, v1, Lckhn;->b:I

    .line 351
    .line 352
    or-int/2addr v2, v3

    .line 353
    iput v2, v1, Lckhn;->b:I

    .line 354
    .line 355
    iput-object p1, v1, Lckhn;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lckhn;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_11
    check-cast p1, Lcclt;

    .line 365
    .line 366
    iget-object p1, p1, Lcclt;->c:Lccmd;

    .line 367
    .line 368
    if-nez p1, :cond_c

    .line 369
    .line 370
    sget-object p1, Lccmd;->a:Lccmd;

    .line 371
    .line 372
    :cond_c
    return-object p1

    .line 373
    :pswitch_12
    check-cast p1, Lbbai;

    .line 374
    .line 375
    invoke-interface {p1}, Lbbai;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_13
    check-cast p1, Lbazx;

    .line 381
    .line 382
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Lathr;

    .line 395
    .line 396
    const/16 v1, 0x14

    .line 397
    .line 398
    invoke-direct {v0, v1}, Lathr;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lbwzl;->a()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
