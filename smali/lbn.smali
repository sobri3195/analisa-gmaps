.class public final synthetic Llbn;
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
    iput p1, p0, Llbn;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Llbn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laynt;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lafmf;

    .line 20
    .line 21
    invoke-interface {p1}, Lafmf;->ad()Lafmd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lcplz;

    .line 27
    .line 28
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laeek;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lwkt;

    .line 36
    .line 37
    iget p1, p1, Lwkt;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Lwjq;->a(I)Lwjq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lwjq;->a:Lwjq;

    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lcklv;

    .line 49
    .line 50
    sget-object v0, Lwjo;->a:Lwjo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v1, Lwjo;

    .line 62
    .line 63
    iget p1, p1, Lcklv;->j:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lwjo;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v1, Lwjo;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwjo;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lwjs;

    .line 81
    .line 82
    sget-object v0, Lwkv;->a:Lwkv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v1, Lwkv;

    .line 94
    .line 95
    iget p1, p1, Lwjs;->m:I

    .line 96
    .line 97
    iput p1, v1, Lwkv;->c:I

    .line 98
    .line 99
    iget p1, v1, Lwkv;->b:I

    .line 100
    .line 101
    or-int/2addr p1, v3

    .line 102
    iput p1, v1, Lwkv;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lwkv;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lwjq;

    .line 112
    .line 113
    sget-object v0, Lwkt;->a:Lwkt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v1, Lwkt;

    .line 125
    .line 126
    iget p1, p1, Lwjq;->n:I

    .line 127
    .line 128
    iput p1, v1, Lwkt;->c:I

    .line 129
    .line 130
    iget p1, v1, Lwkt;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v3

    .line 133
    iput p1, v1, Lwkt;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lwkt;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lwjo;

    .line 143
    .line 144
    iget v0, p1, Lwjo;->b:I

    .line 145
    .line 146
    if-ne v0, v2, :cond_2

    .line 147
    .line 148
    iget-object p1, p1, Lwjo;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Lcklv;->a(I)Lcklv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lcklv;->a:Lcklv;

    .line 163
    .line 164
    :cond_1
    return-object p1

    .line 165
    :cond_2
    sget-object p1, Lcklv;->a:Lcklv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, Lwkv;

    .line 169
    .line 170
    iget p1, p1, Lwkv;->c:I

    .line 171
    .line 172
    invoke-static {p1}, Lwjs;->a(I)Lwjs;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    sget-object p1, Lwjs;->a:Lwjs;

    .line 179
    .line 180
    :cond_3
    return-object p1

    .line 181
    :pswitch_9
    check-cast p1, Lwjq;

    .line 182
    .line 183
    invoke-static {p1}, Lvnx;->d(Lwjq;)Lbxck;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lyyu;

    .line 189
    .line 190
    iget v0, p1, Lyyu;->b:I

    .line 191
    .line 192
    if-ne v0, v2, :cond_5

    .line 193
    .line 194
    iget-object p1, p1, Lyyu;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lcklv;->a(I)Lcklv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    sget-object p1, Lcklv;->a:Lcklv;

    .line 209
    .line 210
    :cond_4
    return-object p1

    .line 211
    :cond_5
    sget-object p1, Lcklv;->a:Lcklv;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_b
    check-cast p1, Lurv;

    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    iget-object v1, p1, Lurv;->c:Lcbmq;

    .line 220
    .line 221
    :goto_0
    invoke-static {v1}, Lutp;->f(Lcbmq;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_c
    check-cast p1, Lueo;

    .line 231
    .line 232
    invoke-static {p1}, Luek;->e(Lueo;)Luex;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_d
    check-cast p1, Loso;

    .line 238
    .line 239
    sget-object v0, Lbyls;->a:Lbyls;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Loso;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    if-eq p1, v3, :cond_9

    .line 252
    .line 253
    if-eq p1, v2, :cond_8

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    if-ne p1, v2, :cond_7

    .line 257
    .line 258
    sget-object p1, Lbylr;->d:Lbylr;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_8
    sget-object p1, Lbylr;->c:Lbylr;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    sget-object p1, Lbylr;->b:Lbylr;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    sget-object p1, Lbylr;->e:Lbylr;

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v1, Lbyls;

    .line 281
    .line 282
    iget p1, p1, Lbylr;->f:I

    .line 283
    .line 284
    iput p1, v1, Lbyls;->c:I

    .line 285
    .line 286
    iget p1, v1, Lbyls;->b:I

    .line 287
    .line 288
    or-int/2addr p1, v3

    .line 289
    iput p1, v1, Lbyls;->b:I

    .line 290
    .line 291
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbyls;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_e
    check-cast p1, Lqap;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_f
    check-cast p1, Lonr;

    .line 302
    .line 303
    invoke-interface {p1}, Lonr;->mJ()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_10
    check-cast p1, Lnhw;

    .line 313
    .line 314
    sget-object v0, Lmfo;->l:Lbxmd;

    .line 315
    .line 316
    invoke-virtual {p1}, Lnhw;->h()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    xor-int/2addr p1, v3

    .line 321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_11
    check-cast p1, Lcfjd;

    .line 327
    .line 328
    sget-object v0, Llbo;->a:Lbxbk;

    .line 329
    .line 330
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 331
    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 335
    .line 336
    :cond_b
    iget-object p1, p1, Lcfoj;->g:Lcfic;

    .line 337
    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    sget-object p1, Lcfic;->a:Lcfic;

    .line 341
    .line 342
    :cond_c
    iget-boolean p1, p1, Lcfic;->b:Z

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_12
    check-cast p1, Lcfjd;

    .line 350
    .line 351
    sget-object v0, Llbo;->a:Lbxbk;

    .line 352
    .line 353
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 354
    .line 355
    if-nez p1, :cond_d

    .line 356
    .line 357
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 358
    .line 359
    :cond_d
    iget-boolean p1, p1, Lcfoj;->c:Z

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_13
    check-cast p1, Lcfjd;

    .line 367
    .line 368
    sget-object v0, Llbo;->a:Lbxbk;

    .line 369
    .line 370
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 371
    .line 372
    if-nez p1, :cond_e

    .line 373
    .line 374
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 375
    .line 376
    :cond_e
    iget-boolean p1, p1, Lcfoj;->m:Z

    .line 377
    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
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
