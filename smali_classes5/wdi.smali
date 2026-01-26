.class public final synthetic Lwdi;
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
    iput p2, p0, Lwdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lwdi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lciqs;

    .line 11
    .line 12
    sget v1, Lwrl;->o:I

    .line 13
    .line 14
    check-cast v0, Lwid;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwid;->f()Lwih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lwrl;->t(Lciqs;Lcjpr;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Lcklv;

    .line 28
    .line 29
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbxau;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbxau;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_1
    check-cast p1, Lcjpm;

    .line 39
    .line 40
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbxck;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    return v2

    .line 52
    :pswitch_2
    check-cast p1, Lcklv;

    .line 53
    .line 54
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v2

    .line 64
    :pswitch_3
    check-cast p1, Lwjq;

    .line 65
    .line 66
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwjq;

    .line 69
    .line 70
    invoke-static {v0}, Lvnx;->d(Lwjq;)Lbxck;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    return v2

    .line 82
    :pswitch_4
    check-cast p1, Lwjp;

    .line 83
    .line 84
    iget-object p1, p1, Lwjp;->c:Lcjoo;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcjoo;->a:Lcjoo;

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p1, Lcjoo;->d:Lcmel;

    .line 93
    .line 94
    check-cast v0, Lcjoo;

    .line 95
    .line 96
    iget-object v0, v0, Lcjoo;->d:Lcmel;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    return v1

    .line 105
    :cond_4
    return v2

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_6
    check-cast p1, Lydf;

    .line 118
    .line 119
    invoke-virtual {p1}, Lydf;->c()Lxpw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lwik;

    .line 135
    .line 136
    iget-object v0, v0, Lwik;->d:Lbxbk;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_8
    check-cast p1, Lwid;

    .line 152
    .line 153
    invoke-virtual {p1}, Lwid;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_9
    check-cast p1, Lcfzk;

    .line 167
    .line 168
    sget-object v0, Lwhb;->a:Lbxar;

    .line 169
    .line 170
    iget p1, p1, Lcfzk;->c:I

    .line 171
    .line 172
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lwan;

    .line 183
    .line 184
    iget-object v0, v0, Lwan;->g:Lcjpr;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_a
    check-cast p1, Lwan;

    .line 192
    .line 193
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lwan;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lwan;->e(Lwan;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_b
    check-cast p1, Lwan;

    .line 203
    .line 204
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lwan;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lwan;->e(Lwan;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_c
    check-cast p1, Lwan;

    .line 214
    .line 215
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lwan;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lwan;->e(Lwan;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_d
    check-cast p1, Lxql;

    .line 225
    .line 226
    invoke-static {p1}, Lvjy;->b(Lxql;)Lxpw;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lwdk;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_e
    check-cast p1, Lweq;

    .line 258
    .line 259
    iget-object p1, p1, Lweq;->a:Lwan;

    .line 260
    .line 261
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_f
    check-cast p1, Lwid;

    .line 269
    .line 270
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lwih;->b:Lcjpr;

    .line 275
    .line 276
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne p1, v0, :cond_7

    .line 279
    .line 280
    return v1

    .line 281
    :cond_7
    return v2

    .line 282
    :pswitch_10
    check-cast p1, Lwan;

    .line 283
    .line 284
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lwan;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lwan;->e(Lwan;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :pswitch_11
    check-cast p1, Lcfzk;

    .line 294
    .line 295
    sget-object v0, Lwea;->a:Lj$/time/Duration;

    .line 296
    .line 297
    iget p1, p1, Lcfzk;->c:I

    .line 298
    .line 299
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_8

    .line 304
    .line 305
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 306
    .line 307
    :cond_8
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lwan;

    .line 310
    .line 311
    iget-object v0, v0, Lwan;->g:Lcjpr;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :pswitch_12
    check-cast p1, Lxql;

    .line 319
    .line 320
    invoke-static {p1}, Lzzu;->ag(Lxql;)Lxom;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lxom;->b:Lxom;

    .line 325
    .line 326
    if-eq v0, v1, :cond_9

    .line 327
    .line 328
    return v2

    .line 329
    :cond_9
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lvkb;

    .line 332
    .line 333
    invoke-virtual {v0}, Lvkb;->d()Lxpw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {p1}, Lvjy;->b(Lxql;)Lxpw;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :pswitch_13
    check-cast p1, Lxql;

    .line 347
    .line 348
    invoke-static {p1}, Lzzu;->ag(Lxql;)Lxom;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lxom;->c:Lxom;

    .line 353
    .line 354
    if-eq v0, v1, :cond_a

    .line 355
    .line 356
    return v2

    .line 357
    :cond_a
    iget-object v0, p0, Lwdi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p1}, Lvjy;->b(Lxql;)Lxpw;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast v0, Lvjz;

    .line 364
    .line 365
    iget-object v0, v0, Lvjz;->b:Lxpw;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    nop

    .line 373
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
