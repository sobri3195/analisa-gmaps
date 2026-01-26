.class public final synthetic Lapsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapsv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapsv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lapsv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lawfp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lawfp;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    check-cast p1, Lccgo;

    .line 25
    .line 26
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lavyw;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lavyw;->m(Lavyw;Lccgo;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lavpk;->j(Ljava/lang/String;Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_2
    check-cast p1, Lavik;

    .line 45
    .line 46
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbgfc;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbgfc;->ag(Lavik;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_3
    check-cast p1, Lavik;

    .line 56
    .line 57
    invoke-virtual {p1}, Lavik;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_4
    check-cast p1, Lckhv;

    .line 71
    .line 72
    sget v0, Latvj;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Lckhv;->c:Lckhs;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    sget-object p1, Lckhs;->a:Lckhs;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lckhs;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_5
    check-cast p1, Latsu;

    .line 90
    .line 91
    invoke-interface {p1}, Latsu;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    return v3

    .line 104
    :cond_1
    return v2

    .line 105
    :pswitch_6
    check-cast p1, Lcpbl;

    .line 106
    .line 107
    iget-object p1, p1, Lcpbl;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_7
    check-cast p1, Lcepv;

    .line 119
    .line 120
    iget-object p1, p1, Lcepv;->c:Lcjzl;

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcjzl;->a:Lcjzl;

    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcmfr;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_8
    check-cast p1, Lcjzu;

    .line 136
    .line 137
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Latme;

    .line 140
    .line 141
    iget v2, v0, Latme;->c:I

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    if-ne v2, v4, :cond_3

    .line 145
    .line 146
    return v3

    .line 147
    :cond_3
    iget-object p1, p1, Lcjzu;->e:Lcjzt;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    sget-object p1, Lcjzt;->a:Lcjzt;

    .line 152
    .line 153
    :cond_4
    iget-object p1, p1, Lcjzt;->c:Lcjzm;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Lcjzm;->a:Lcjzm;

    .line 158
    .line 159
    :cond_5
    iget-object p1, p1, Lcjzm;->c:Lcjzl;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    sget-object p1, Lcjzl;->a:Lcjzl;

    .line 164
    .line 165
    :cond_6
    iget v2, v0, Latme;->c:I

    .line 166
    .line 167
    if-ne v2, v1, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, Latme;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcepv;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    sget-object v0, Lcepv;->a:Lcepv;

    .line 175
    .line 176
    :goto_0
    iget-object v0, v0, Lcepv;->c:Lcjzl;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lcjzl;->a:Lcjzl;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_9
    check-cast p1, Lcepv;

    .line 188
    .line 189
    sget v0, Latrs;->b:I

    .line 190
    .line 191
    iget-object p1, p1, Lcepv;->c:Lcjzl;

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    sget-object p1, Lcjzl;->a:Lcjzl;

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbxck;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_a
    check-cast p1, Latap;

    .line 207
    .line 208
    iget-object p1, p1, Latap;->c:Latao;

    .line 209
    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    sget-object p1, Latao;->a:Latao;

    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Latap;

    .line 217
    .line 218
    iget-object v0, v0, Latap;->c:Latao;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    sget-object v0, Latao;->a:Latao;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    return v3

    .line 231
    :cond_c
    return v2

    .line 232
    :pswitch_b
    check-cast p1, Lapmg;

    .line 233
    .line 234
    iget-object p1, p1, Lapmg;->a:Lciwy;

    .line 235
    .line 236
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-ne p1, v0, :cond_d

    .line 239
    .line 240
    return v3

    .line 241
    :cond_d
    return v2

    .line 242
    :pswitch_c
    check-cast p1, Lbasj;

    .line 243
    .line 244
    iget-object p1, p1, Lbasj;->e:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbasj;

    .line 249
    .line 250
    iget-object v0, v0, Lbasj;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_e

    .line 257
    .line 258
    return v3

    .line 259
    :cond_e
    return v2

    .line 260
    :pswitch_d
    check-cast p1, Lcekf;

    .line 261
    .line 262
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Larln;

    .line 265
    .line 266
    invoke-static {v0, p1}, Larln;->Q(Larln;Lcekf;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_e
    check-cast p1, Lcbus;

    .line 272
    .line 273
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Larfp;

    .line 276
    .line 277
    invoke-static {v0, p1}, Larfp;->c(Larfp;Lcbus;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_f
    check-cast p1, Lcfwt;

    .line 287
    .line 288
    sget-object v0, Laqrb;->a:Lbxmd;

    .line 289
    .line 290
    iget p1, p1, Lcfwt;->b:I

    .line 291
    .line 292
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 299
    .line 300
    :cond_f
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 301
    .line 302
    if-ne p1, v0, :cond_10

    .line 303
    .line 304
    return v3

    .line 305
    :cond_10
    return v2

    .line 306
    :pswitch_10
    check-cast p1, Lbodg;

    .line 307
    .line 308
    iget-object p1, p1, Lbodg;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_11
    check-cast p1, Lciyu;

    .line 318
    .line 319
    sget-object v0, Lapyd;->a:Lapyd;

    .line 320
    .line 321
    iget v0, p1, Lciyu;->c:I

    .line 322
    .line 323
    if-ne v0, v1, :cond_11

    .line 324
    .line 325
    iget-object p1, p1, Lciyu;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lciyz;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_11
    sget-object p1, Lciyz;->a:Lciyz;

    .line 331
    .line 332
    :goto_1
    iget-object p1, p1, Lciyz;->c:Lcizw;

    .line 333
    .line 334
    if-nez p1, :cond_12

    .line 335
    .line 336
    sget-object p1, Lcizw;->a:Lcizw;

    .line 337
    .line 338
    :cond_12
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-wide v4, p1, Lcizw;->d:J

    .line 341
    .line 342
    check-cast v0, Lbkkc;

    .line 343
    .line 344
    iget-wide v0, v0, Lbkkc;->c:J

    .line 345
    .line 346
    cmp-long p1, v4, v0

    .line 347
    .line 348
    if-nez p1, :cond_13

    .line 349
    .line 350
    return v3

    .line 351
    :cond_13
    return v2

    .line 352
    :pswitch_12
    check-cast p1, Lappw;

    .line 353
    .line 354
    sget v0, Lappd;->n:I

    .line 355
    .line 356
    invoke-interface {p1}, Lappw;->E()Lappu;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lappu;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v4, p0, Lapsv;->a:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    if-eq v0, v3, :cond_14

    .line 369
    .line 370
    if-eq v0, v1, :cond_15

    .line 371
    .line 372
    return v2

    .line 373
    :cond_14
    invoke-interface {p1}, Lappw;->b()Lapnw;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast v4, Lapnw;

    .line 378
    .line 379
    invoke-virtual {v4, p1}, Lapnw;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :cond_15
    invoke-interface {p1}, Lappw;->b()Lapnw;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast v4, Lapnw;

    .line 389
    .line 390
    invoke-virtual {v4, p1}, Lapnw;->b(Lapnw;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_13
    check-cast p1, Lapsa;

    .line 396
    .line 397
    iget-object v0, p0, Lapsv;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_16

    .line 404
    .line 405
    return v3

    .line 406
    :cond_16
    return v2

    .line 407
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
