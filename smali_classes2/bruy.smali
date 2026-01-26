.class public final synthetic Lbruy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbruy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lbrib;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lbrib;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "device_level"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "_per_account_gnp_room.db"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final B([B)Lcmel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final C(Lbwrv;Lbwrv;Lbwrv;Lbrhz;Lcsyx;)Lbrvi;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lbrhz;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p4, Lbrma;

    .line 11
    .line 12
    invoke-virtual {p4}, Lbrma;->b()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbrvi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "GnpRegistrationDataProvider must be provided for unified registrations"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbrvi;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "GnpRegistrationDataProvider must be provided for non-unified FCM registrations"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p3}, Lbrhz;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbrvi;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "GnpRegistrationDataProvider must be provided for fetch-only registrations"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Unsupported targetType for RegistrationDataProviderHelper"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final D(Lclmi;Ljava/util/List;Ljava/util/Map;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcleq;->a(Lcmfj;)Lclcd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p0, Lclcd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcmfj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v2, Lclmi;

    .line 29
    .line 30
    iget v3, v2, Lclmi;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, -0x5

    .line 33
    .line 34
    iput v3, v2, Lclmi;->b:I

    .line 35
    .line 36
    iput v0, v2, Lclmi;->e:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Lclmi;

    .line 44
    .line 45
    iget v2, v1, Lclmi;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x11

    .line 48
    .line 49
    iput v2, v1, Lclmi;->b:I

    .line 50
    .line 51
    sget-object v2, Lclmi;->a:Lclmi;

    .line 52
    .line 53
    iget-object v2, v2, Lclmi;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lclmi;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lclcd;->z()Lcmir;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lclmh;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcler;->a(Lcmfj;)Lclcd;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, v4, Lclcd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcmfj;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v7, Lclmh;

    .line 107
    .line 108
    iget v8, v7, Lclmh;->b:I

    .line 109
    .line 110
    and-int/lit8 v8, v8, -0x2

    .line 111
    .line 112
    iput v8, v7, Lclmh;->b:I

    .line 113
    .line 114
    sget-object v8, Lclmh;->a:Lclmh;

    .line 115
    .line 116
    iget-object v9, v8, Lclmh;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v7, Lclmh;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v7, Lclmh;

    .line 126
    .line 127
    iput-object v5, v7, Lclmh;->d:Lclnn;

    .line 128
    .line 129
    iget v5, v7, Lclmh;->b:I

    .line 130
    .line 131
    and-int/lit8 v5, v5, -0x3

    .line 132
    .line 133
    iput v5, v7, Lclmh;->b:I

    .line 134
    .line 135
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v5, Lclmh;

    .line 141
    .line 142
    iget v6, v5, Lclmh;->b:I

    .line 143
    .line 144
    and-int/lit8 v6, v6, -0x11

    .line 145
    .line 146
    iput v6, v5, Lclmh;->b:I

    .line 147
    .line 148
    iget-object v6, v8, Lclmh;->g:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v5, Lclmh;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Lclcd;->v()Lclmh;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v1, Lblky;

    .line 161
    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    invoke-direct {v1, v4}, Lblky;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lclcd;->z()Lcmir;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lclcd;->B()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lclcd;->z()Lcmir;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lclcd;->A(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lclcd;->y()Lclmi;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcmfr;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbruz;

    .line 215
    .line 216
    invoke-interface {v4}, Lbruz;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-static {v1}, Lctam;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    mul-int/lit8 p0, p0, 0x35

    .line 257
    .line 258
    add-int/2addr p0, v2

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    instance-of v4, v2, Lbrva;

    .line 280
    .line 281
    if-eqz v4, :cond_4

    .line 282
    .line 283
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lbrva;

    .line 311
    .line 312
    iget-object v3, v2, Lbrva;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    mul-int/lit8 v3, v3, 0x35

    .line 319
    .line 320
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbrib;

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    iget-object v2, v2, Lbrib;->d:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    move-object v2, v5

    .line 332
    :goto_5
    if-eqz v2, :cond_7

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move v2, v0

    .line 340
    :goto_6
    add-int/2addr v3, v2

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-static {p1}, Lctam;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_9

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    mul-int/lit8 p0, p0, 0x35

    .line 374
    .line 375
    add-int/2addr p0, p2

    .line 376
    goto :goto_7

    .line 377
    :cond_9
    return p0
.end method

.method public static final E(Lbwrv;Lcsyx;)Lbrhz;
    .locals 0

    .line 1
    check-cast p1, Lbrma;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbrma;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbrhz;->b:Lbrhz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lbrhz;->a:Lbrhz;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final F(Lbrvh;)Lbrnp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbrvk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbrnp;->b:Lbrnp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lbrvn;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p0, Lbrvm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lbrvl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbrnp;->d:Lbrnp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lbrvf;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbrnp;->e:Lbrnp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lbrve;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lbrnp;->a:Lbrnp;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Lcszh;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_5
    :goto_0
    sget-object p0, Lbrnp;->c:Lbrnp;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final G(Ljava/lang/String;)Lbruz;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbrwb;->a:Lbrwb;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbrwb;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbsuo;->aF(Lbrwb;)Lbruz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final H(Lbruz;)Lbrwb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrwb;->a:Lbrwb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lbrvd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbrvy;->a:Lbrvy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lbrvd;

    .line 27
    .line 28
    iget-object p0, p0, Lbrvd;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lbrvy;

    .line 36
    .line 37
    iput-object p0, v2, Lbrvy;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lbrvy;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lbrwb;

    .line 54
    .line 55
    iput-object p0, v1, Lbrwb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    iput p0, v1, Lbrwb;->b:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v1, p0, Lbrva;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbrvw;->a:Lbrvw;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Lbrva;

    .line 76
    .line 77
    iget-object p0, p0, Lbrva;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v2, Lbrvw;

    .line 85
    .line 86
    iput-object p0, v2, Lbrvw;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lbrvw;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v1, Lbrwb;

    .line 103
    .line 104
    iput-object p0, v1, Lbrwb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    iput p0, v1, Lbrwb;->b:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    instance-of v1, p0, Lbrvb;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lbrvx;->a:Lbrvx;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Lbrvb;

    .line 125
    .line 126
    iget-object v2, p0, Lbrvb;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v3, Lbrvx;

    .line 134
    .line 135
    iput-object v2, v3, Lbrvx;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v2, p0, Lbrvb;->b:J

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast p0, Lbrvx;

    .line 145
    .line 146
    iput-wide v2, p0, Lbrvx;->c:J

    .line 147
    .line 148
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p0, Lbrvx;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v1, Lbrwb;

    .line 163
    .line 164
    iput-object p0, v1, Lbrwb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p0, 0x5

    .line 167
    iput p0, v1, Lbrwb;->b:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    instance-of v1, p0, Lbrvs;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    sget-object p0, Lbrwa;->a:Lbrwa;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p0, Lbrwa;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v1, Lbrwb;

    .line 198
    .line 199
    iput-object p0, v1, Lbrwb;->c:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p0, 0x2

    .line 202
    iput p0, v1, Lbrwb;->b:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    instance-of p0, p0, Lbrvq;

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    sget-object p0, Lbrvz;->a:Lbrvz;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p0, Lbrvz;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v1, Lbrwb;

    .line 233
    .line 234
    iput-object p0, v1, Lbrwb;->c:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 p0, 0x3

    .line 237
    iput p0, v1, Lbrwb;->b:I

    .line 238
    .line 239
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p0, Lbrwb;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_4
    new-instance p0, Lcszh;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static final I(Lbruz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbruy;->H(Lbruz;)Lbrwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbpbt;->S(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final J(Lbrib;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lbrib;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, "no_account"

    .line 12
    .line 13
    :cond_1
    const-string v0, "GNP_SDK_JOB::"

    .line 14
    .line 15
    const-string v1, "::"

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic K(Lbrmw;ILbrib;Lctbw;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, v0, p3}, Lbrmw;->a(ILbrib;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic L(Lbrmw;Lbrmu;Lbrib;Landroid/os/Bundle;Ljava/lang/Long;Lctbw;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p3

    .line 11
    and-int/lit8 p3, p6, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p5

    .line 30
    invoke-interface/range {v0 .. v6}, Lbrmw;->b(Lbrmu;Lbrib;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final M()Lbrlt;
    .locals 5

    .line 1
    new-instance v0, Lbrlt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lclot;->a:Lclot;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbrlt;->c(Lclot;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lclqa;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbrlt;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lclpc;->a:Lclpc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbrlt;->e(Lclpc;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lbrlt;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbrlt;->x(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lbrlt;->m(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lbrlt;->l(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lbrlt;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lbrlt;->f(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lbrlt;->d(J)V

    .line 43
    .line 44
    .line 45
    const-string v4, "chime_default_group"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lbrlt;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lbrlt;->k(J)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lbrlt;->n(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lbrlt;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbrlt;->w(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcmel;->d:Lcmel;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbrlt;->p(Lcmel;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbrlt;->h(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lclqd;->a:Lclqd;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbrlt;->s(Lclqd;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lbrlt;->t(J)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lbrlt;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final N(Lclpk;)Lbrly;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbruy;->M()Lbrlt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lclpk;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbrlt;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lclpk;->j:Lclqn;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lclqn;->a:Lclqn;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lclqn;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lclqa;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget v1, Lclqa;->a:I

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbrlt;->y(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lclpk;->j:Lclqn;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lclqn;->a:Lclqn;

    .line 42
    .line 43
    :cond_2
    iget v1, v1, Lclqn;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lclpc;->a(I)Lclpc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lclpc;->a:Lclpc;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbrlt;->e(Lclpc;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lclpk;->j:Lclqn;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lclqn;->a:Lclqn;

    .line 64
    .line 65
    :cond_4
    iget v1, v1, Lclqn;->d:I

    .line 66
    .line 67
    invoke-static {v1}, La;->bw(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lbrlt;->v(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lclpk;->j:Lclqn;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lclqn;->a:Lclqn;

    .line 83
    .line 84
    :cond_6
    iget v1, v1, Lclqn;->e:I

    .line 85
    .line 86
    invoke-static {v1}, La;->bw(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_7
    invoke-virtual {v0, v1}, Lbrlt;->x(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lclpk;->l:J

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Lbrlt;->m(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, p0, Lclpk;->m:J

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lbrlt;->l(J)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lclpk;->c:I

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    if-ne v1, v3, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lclot;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object v1, Lclot;->a:Lclot;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbrlt;->c(Lclot;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lclpk;->k:Lcmgj;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbrlt;->n(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, p0, Lclpk;->i:J

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Lbrlt;->d(J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lclpk;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbrlt;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lclpk;->p:Lcmdy;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    sget-object v1, Lcmdy;->a:Lcmdy;

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v0, v1}, Lbrlt;->q(Lcmdy;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lclpk;->q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbrlt;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v4, p0, Lclpk;->r:J

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Lbrlt;->g(J)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-object v4, p0, Lclpk;->s:Lcmey;

    .line 165
    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    sget-object v4, Lcmey;->a:Lcmey;

    .line 169
    .line 170
    :cond_a
    iget-wide v4, v4, Lcmey;->b:J

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v0, v4, v5}, Lbrlt;->f(J)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lclpk;->n:Lclqd;

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    sget-object v1, Lclqd;->a:Lclqd;

    .line 184
    .line 185
    :cond_b
    invoke-virtual {v0, v1}, Lbrlt;->s(Lclqd;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lclpk;->t:I

    .line 189
    .line 190
    invoke-static {v1}, La;->bw(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    move v2, v1

    .line 198
    :goto_1
    invoke-virtual {v0, v2}, Lbrlt;->w(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lclpk;->u:Lclsk;

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    sget-object v1, Lclsk;->a:Lclsk;

    .line 206
    .line 207
    :cond_d
    iput-object v1, v0, Lbrlt;->a:Lclsk;

    .line 208
    .line 209
    iget v1, v0, Lbrlt;->b:I

    .line 210
    .line 211
    const/high16 v2, 0x800000

    .line 212
    .line 213
    or-int/2addr v1, v2

    .line 214
    iput v1, v0, Lbrlt;->b:I

    .line 215
    .line 216
    iget-object v1, p0, Lclpk;->x:Lcmel;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lbrlt;->p(Lcmel;)V

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lclpk;->b:I

    .line 225
    .line 226
    const/high16 v2, 0x400000

    .line 227
    .line 228
    and-int/2addr v1, v2

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    iget-object v1, p0, Lclpk;->z:Lcmia;

    .line 232
    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    sget-object v1, Lcmia;->a:Lcmia;

    .line 236
    .line 237
    :cond_e
    invoke-static {v1}, Lcmjg;->a(Lcmia;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    const-wide/16 v1, 0x0

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v0, v1, v2}, Lbrlt;->t(J)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lclpk;->f:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lbrlt;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v1, p0, Lclpk;->c:I

    .line 253
    .line 254
    if-ne v1, v3, :cond_10

    .line 255
    .line 256
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lclot;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    sget-object v1, Lclot;->a:Lclot;

    .line 262
    .line 263
    :goto_3
    iget-object v1, v1, Lclot;->o:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-lez v1, :cond_12

    .line 273
    .line 274
    iget v1, p0, Lclpk;->c:I

    .line 275
    .line 276
    if-ne v1, v3, :cond_11

    .line 277
    .line 278
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lclot;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_11
    sget-object v1, Lclot;->a:Lclot;

    .line 284
    .line 285
    :goto_4
    iget-object v1, v1, Lclot;->o:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lbrlt;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget v1, p0, Lclpk;->c:I

    .line 294
    .line 295
    if-ne v1, v3, :cond_13

    .line 296
    .line 297
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lclot;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_13
    sget-object v1, Lclot;->a:Lclot;

    .line 303
    .line 304
    :goto_5
    iget v2, v1, Lclot;->c:I

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    if-ne v2, v4, :cond_14

    .line 308
    .line 309
    iget-object v1, v1, Lclot;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lclok;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_14
    sget-object v1, Lclok;->a:Lclok;

    .line 315
    .line 316
    :goto_6
    iget-object v1, v1, Lclok;->f:Lcmgj;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_17

    .line 326
    .line 327
    iget v1, p0, Lclpk;->c:I

    .line 328
    .line 329
    if-ne v1, v3, :cond_15

    .line 330
    .line 331
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lclot;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_15
    sget-object v1, Lclot;->a:Lclot;

    .line 337
    .line 338
    :goto_7
    iget v2, v1, Lclot;->c:I

    .line 339
    .line 340
    if-ne v2, v4, :cond_16

    .line 341
    .line 342
    iget-object v1, v1, Lclot;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lclok;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_16
    sget-object v1, Lclok;->a:Lclok;

    .line 348
    .line 349
    :goto_8
    iget-object v1, v1, Lclok;->f:Lcmgj;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_17
    iget v1, p0, Lclpk;->c:I

    .line 357
    .line 358
    if-ne v1, v3, :cond_18

    .line 359
    .line 360
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lclot;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_18
    sget-object v1, Lclot;->a:Lclot;

    .line 366
    .line 367
    :goto_9
    iget v2, v1, Lclot;->c:I

    .line 368
    .line 369
    const/16 v4, 0x1b

    .line 370
    .line 371
    if-ne v2, v4, :cond_19

    .line 372
    .line 373
    iget-object v1, v1, Lclot;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcloq;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_19
    sget-object v1, Lcloq;->a:Lcloq;

    .line 379
    .line 380
    :goto_a
    iget-object v1, v1, Lcloq;->e:Lcmgj;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_1c

    .line 390
    .line 391
    iget v1, p0, Lclpk;->c:I

    .line 392
    .line 393
    if-ne v1, v3, :cond_1a

    .line 394
    .line 395
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lclot;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_1a
    sget-object v1, Lclot;->a:Lclot;

    .line 401
    .line 402
    :goto_b
    iget v2, v1, Lclot;->c:I

    .line 403
    .line 404
    if-ne v2, v4, :cond_1b

    .line 405
    .line 406
    iget-object v1, v1, Lclot;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcloq;

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_1b
    sget-object v1, Lcloq;->a:Lcloq;

    .line 412
    .line 413
    :goto_c
    iget-object v1, v1, Lcloq;->e:Lcmgj;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1c
    iget v1, p0, Lclpk;->c:I

    .line 420
    .line 421
    if-ne v1, v3, :cond_1d

    .line 422
    .line 423
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lclot;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1d
    sget-object v1, Lclot;->a:Lclot;

    .line 429
    .line 430
    :goto_d
    iget v2, v1, Lclot;->c:I

    .line 431
    .line 432
    const/16 v4, 0x1d

    .line 433
    .line 434
    if-ne v2, v4, :cond_1e

    .line 435
    .line 436
    iget-object v1, v1, Lclot;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcloe;

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1e
    sget-object v1, Lcloe;->a:Lcloe;

    .line 442
    .line 443
    :goto_e
    iget-object v1, v1, Lcloe;->g:Lcmgj;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_21

    .line 453
    .line 454
    iget v1, p0, Lclpk;->c:I

    .line 455
    .line 456
    if-ne v1, v3, :cond_1f

    .line 457
    .line 458
    iget-object v1, p0, Lclpk;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lclot;

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1f
    sget-object v1, Lclot;->a:Lclot;

    .line 464
    .line 465
    :goto_f
    iget v2, v1, Lclot;->c:I

    .line 466
    .line 467
    if-ne v2, v4, :cond_20

    .line 468
    .line 469
    iget-object v1, v1, Lclot;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcloe;

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_20
    sget-object v1, Lcloe;->a:Lcloe;

    .line 475
    .line 476
    :goto_10
    iget-object v1, v1, Lcloe;->g:Lcmgj;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_21
    sget-object v1, Lctao;->a:Lctao;

    .line 483
    .line 484
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_22
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_23

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lclns;

    .line 504
    .line 505
    invoke-static {v3}, Lbrlx;->a(Lclns;)Lbwrv;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lbrlx;

    .line 514
    .line 515
    if-eqz v3, :cond_22

    .line 516
    .line 517
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_23
    invoke-virtual {v0, v2}, Lbrlt;->b(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lclpk;->y:Lcmga;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_24

    .line 534
    .line 535
    iget-object p0, p0, Lclpk;->y:Lcmga;

    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {p0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {v0, p0}, Lbrlt;->h(Ljava/util/Set;)V

    .line 545
    .line 546
    .line 547
    :cond_24
    invoke-virtual {v0}, Lbrlt;->a()Lbrly;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :cond_25
    const/4 p0, 0x0

    .line 553
    throw p0
.end method

.method public static final O(Lclpk;)Lbrly;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbruy;->N(Lclpk;)Lbrly;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static P(Lbrlv;)Lclno;
    .locals 3

    .line 1
    sget-object v0, Lclno;->a:Lclno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbrlv;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lclfc;->c(Ljava/lang/String;Lcmfj;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbrlv;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v0}, Lclfc;->d(JLcmfj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbrlv;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2, v0}, Lclfc;->b(JLcmfj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbrlv;->d()Lcmel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lclfc;->e(Lcmel;Lcmfj;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lclfc;->a(Lcmfj;)Lclno;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final Q(Lbzwl;)Lcmel;
    .locals 3

    .line 1
    sget-object v0, Lcmel;->d:Lcmel;

    .line 2
    .line 3
    new-instance v0, Lcmek;

    .line 4
    .line 5
    invoke-direct {v0}, Lcmek;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbzvy;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbzvy;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbzwl;->g()Lcagu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbzwl;->i(Lcagu;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Lbzvy;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcmdu;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lbzvy;->a:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->b()Lcmel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    iget-object v0, v1, Lbzvy;->a:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final R(Lbrhu;)Lbrld;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrhu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbrld;->f:Lbrld;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcszh;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lbrld;->c:Lbrld;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lbrld;->b:Lbrld;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lbrld;->e:Lbrld;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lbrld;->a:Lbrld;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final S(Lbrld;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrle;->a:Lbuqr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbuqr;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lbrld;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    const-string p0, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lcszh;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const-string p0, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    const-string p0, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    const-string p0, "https://notifications-pa.googleapis.com:443"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    return-object v0
.end method

.method public static final T(Lctcb;Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcqca;->a:Lcqca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqca;->b()Lcqcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqcb;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :goto_0
    new-instance p1, Licq;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p2, v1, v0, v1}, Licq;-><init>(Lctdt;Lctbw;I[C)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p3}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic U(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lctcc;->a:Lctcc;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lbruy;->T(Lctcb;Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final V(Lctva;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbrkv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbrkv;-><init>(Lctva;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lctbw;->getContext()Lctcb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lbrku;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbrku;-><init>(Lbrkv;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbrkw;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2}, Lbrkw;-><init>(Lctva;Lctdp;Lctbw;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Lbztj;->a:Lbztj;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lbruy;->X(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static X(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lbrkt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbrkt;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p3}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "API_CALL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0
.end method

.method public static Z()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Lbruz;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lbrvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lbrva;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lbrvb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Lbrvs;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of p0, p0, Lbrvq;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    new-instance p0, Lcszh;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    return v1
.end method

.method public static aA(JLbpzb;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "REGISTRATION"

    .line 14
    .line 15
    const-string v0, "CONVERSATION_PATH"

    .line 16
    .line 17
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "conversations"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static aB(JLjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "MESSAGES_PATH"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "REGISTRATION"

    .line 12
    .line 13
    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "messages"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static aC(JLbpzb;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "REGISTRATION"

    .line 14
    .line 15
    const-string v0, "MESSAGES_FOR_CONVERSATION_PATH"

    .line 16
    .line 17
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "messages"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static aD(JLbpzn;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "MESSAGES_STATUS_COUNT_FOR_ACCOUNT_PATH"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "REGISTRATION"

    .line 12
    .line 13
    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "messages"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static aE(J)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "NOTIFICATION_PATH"

    .line 6
    .line 7
    const-string v0, "REGISTRATION"

    .line 8
    .line 9
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "notifications"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static aF(JLbpzb;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "REGISTRATION"

    .line 14
    .line 15
    const-string v0, "PARTICIPANTS_LIST_PATH"

    .line 16
    .line 17
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "participants"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static aG(JLbpzb;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "REGISTRATION"

    .line 14
    .line 15
    const-string v0, "UNREAD_COUNT_FOR_CONVERSATION_PATH"

    .line 16
    .line 17
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "messages"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static aH(Landroid/database/Cursor;)Lbwrv;
    .locals 11

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lbprc;->a:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lbprb;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, La;->aE(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lbpyz;->a(I)Lbpyz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lbpyz;->b:Lbpyz;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Lbqeb;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lbqeb;-><init>([C)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbqeb;

    .line 48
    .line 49
    invoke-direct {v2, v5}, Lbqeb;-><init>([C)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, La;->aE(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Lbqeb;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, La;->aE(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Lbqeb;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbqeb;->q()Lbpyy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lbqeb;->v(Lbpyy;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p0}, Lbqtj;->U(ILandroid/database/Cursor;)Lbpyv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lbqeb;->u(Lbpyv;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbqeb;->t()Lbpzb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lbqeb;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Lbqeb;-><init>([C)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    invoke-static {v2, p0}, Lbqtj;->U(ILandroid/database/Cursor;)Lbpyv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lbqeb;->w(Lbpyv;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p0}, Lbqtj;->U(ILandroid/database/Cursor;)Lbpyv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lbqeb;->u(Lbpyv;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbqeb;->t()Lbpzb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-static {v2}, La;->aE(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lbnae;->q([B)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-static {v5}, La;->aE(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const/16 v7, 0x9

    .line 143
    .line 144
    invoke-static {v7}, La;->aE(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    new-instance p0, Lbpzc;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    invoke-virtual {p0, v9, v10}, Lbpzc;->a(J)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v9, -0x1

    .line 163
    .line 164
    invoke-virtual {p0, v9, v10}, Lbpzc;->b(J)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lbpzc;->a:Lbpzb;

    .line 168
    .line 169
    new-instance v1, Lbpqi;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lbpqi;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v1}, Lbwmi;->aD(Ljava/util/Map;Lbwrj;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lbpzc;->b:Lbxbk;

    .line 183
    .line 184
    invoke-virtual {p0, v5, v6}, Lbpzc;->b(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v7, v8}, Lbpzc;->a(J)V

    .line 188
    .line 189
    .line 190
    iget-byte v1, p0, Lbpzc;->e:B

    .line 191
    .line 192
    if-ne v1, v3, :cond_3

    .line 193
    .line 194
    iget-object v5, p0, Lbpzc;->a:Lbpzb;

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    iget-object v6, p0, Lbpzc;->b:Lbxbk;

    .line 199
    .line 200
    if-nez v6, :cond_2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    new-instance v4, Lbpyf;

    .line 204
    .line 205
    iget-wide v7, p0, Lbpzc;->c:J

    .line 206
    .line 207
    iget-wide v9, p0, Lbpzc;->d:J

    .line 208
    .line 209
    invoke-direct/range {v4 .. v10}, Lbpyf;-><init>(Lbpzb;Lbxbk;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lbpzc;->a:Lbpzb;

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    const-string v2, " conversationId"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v2, p0, Lbpzc;->b:Lbxbk;

    .line 232
    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    const-string v2, " appData"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-byte v2, p0, Lbpzc;->e:B

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    const-string v2, " updateTimestamp"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-byte p0, p0, Lbpzc;->e:B

    .line 252
    .line 253
    and-int/2addr p0, v0

    .line 254
    if-nez p0, :cond_7

    .line 255
    .line 256
    const-string p0, " lastDeleteTimestamp"

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Missing required properties:"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public static aI(Ljava/util/HashMap;)Lbwrv;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lbqeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqeb;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OWNER"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v1}, Lbqtj;->R(Ljava/util/HashMap;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbpyv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbqeb;->u(Lbpyv;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbpyz;->a:Lbpyz;

    .line 38
    .line 39
    const-string v1, "TYPE"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lbpyz;->a(I)Lbpyz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbpyz;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "GROUP"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {p0}, Lbpbt;->F(Ljava/util/HashMap;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbpyy;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lbqeb;->v(Lbpyy;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "OTHER_PARTICIPANT"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {p0}, Lbqtj;->R(Ljava/util/HashMap;)Lbwrv;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbpyv;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lbqeb;->w(Lbpyv;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0}, Lbqeb;->t()Lbpzb;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object p0

    .line 135
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 136
    .line 137
    return-object p0
.end method

.method public static aJ(Lbpzb;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpzb;->a()Lbpyv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbqtj;->S(Lbpyv;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OWNER"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbpzb;->e()Lbpyz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lbpyz;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TYPE"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbpzb;->e()Lbpyz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbpyz;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lbpzb;->d()Lbpyy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbpbt;->G(Lbpyy;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "GROUP"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lbpzb;->c()Lbpyv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbqtj;->S(Lbpyv;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "OTHER_PARTICIPANT"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static aK(Lcdhl;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcdhl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lclps;

    .line 4
    .line 5
    iget-object v0, v0, Lclps;->b:Lcmgd;

    .line 6
    .line 7
    invoke-interface {v0}, Lcmgd;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcdhl;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v0, Lclps;

    .line 18
    .line 19
    iget-object v0, v0, Lclps;->b:Lcmgd;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmgd;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcdhl;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v0, Lclps;

    .line 33
    .line 34
    invoke-virtual {v0}, Lclps;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lclps;->b:Lcmgd;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcmgd;->g(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcdhl;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v0, Lclps;

    .line 49
    .line 50
    iget-object v0, v0, Lclps;->b:Lcmgd;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lcmgd;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    shl-long/2addr v4, p1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    or-long p1, v2, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    not-long p1, v4

    .line 66
    and-long/2addr p1, v2

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcdhl;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p0, Lclps;

    .line 73
    .line 74
    invoke-virtual {p0}, Lclps;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lclps;->b:Lcmgd;

    .line 78
    .line 79
    invoke-interface {p0, v1, p1, p2}, Lcmgd;->d(IJ)J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static aL(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static aM(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    :cond_0
    float-to-int p0, p0

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v0, 0xff

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return p0
.end method

.method private static aN(Lcpsl;)Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcpsl;->c:Lcprr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcprr;->a:Lcprr;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcprr;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lzzu;->aG(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lbpvq;->c()Lbpvm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcpsl;->c:Lcprr;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcprr;->a:Lcprr;

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2}, Lbruy;->aQ(Lbpvm;Lcprr;Lbwrv;Lbwrv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbpvm;->r()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbpzp;->a()Lbpzo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcpsl;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbpzo;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcpsl;->d:Lcmel;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbpzo;->d(Lcmel;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcpsl;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbpzo;->k(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbpvm;->a()Lbpvq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lbpzo;->b(Lbpvq;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcpsl;->g:Lcpry;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcpry;->a:Lcpry;

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lbpbt;->y(Lcpry;)Lbpzh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lbpzo;->i(Lbpzh;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcpsl;->h:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbpzo;->j(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcpsl;->i:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbpzo;->h(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcpsl;->k:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lbpzo;->c(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, Lcpsl;->j:Z

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lbpzo;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbpzo;->a()Lbpzp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    :goto_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 106
    .line 107
    return-object p0
.end method

.method private static aO(Lbpvo;)Lcpsk;
    .locals 4

    .line 1
    sget-object v0, Lcpsk;->a:Lcpsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbpvo;->a:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbpzp;

    .line 20
    .line 21
    invoke-static {v1}, Lbruy;->aP(Lbpzp;)Lcpsl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lcpsk;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcpsk;->c:Lcpsl;

    .line 36
    .line 37
    iget v1, v2, Lcpsk;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v2, Lcpsk;->b:I

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lbpvo;->b:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lcprm;->a:Lcprm;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p0, Lbpze;

    .line 62
    .line 63
    iget-object v2, p0, Lbpze;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v3, Lcprm;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lcprm;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lbpze;->a:Lbpzp;

    .line 78
    .line 79
    invoke-static {p0}, Lbruy;->aP(Lbpzp;)Lcpsl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v2, Lcprm;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v2, Lcprm;->c:Lcpsl;

    .line 94
    .line 95
    iget p0, v2, Lcprm;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iput p0, v2, Lcprm;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast p0, Lcpsk;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcprm;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcpsk;->d:Lcprm;

    .line 118
    .line 119
    iget v1, p0, Lcpsk;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    iput v1, p0, Lcpsk;->b:I

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcpsk;

    .line 130
    .line 131
    return-object p0
.end method

.method private static aP(Lbpzp;)Lcpsl;
    .locals 5

    .line 1
    sget-object v0, Lcprr;->a:Lcprr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbpzp;->a:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbpvq;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbruy;->aR(Lbpvq;Lcmfj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcpsl;->a:Lcpsl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lbpzp;->j:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v3, Lcpsl;

    .line 38
    .line 39
    iput v2, v3, Lcpsl;->h:I

    .line 40
    .line 41
    iget-object v3, p0, Lbpzp;->b:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v4, Lcpsl;

    .line 59
    .line 60
    check-cast v3, Lcmel;

    .line 61
    .line 62
    iput-object v3, v4, Lcpsl;->d:Lcmel;

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lbpzp;->d:Lbwrv;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v4, Lcpsl;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v4, Lcpsl;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v3, Lcprr;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    invoke-static {v4}, Lcpqm;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v3, Lcprr;->j:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcprr;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v3, Lcpsl;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lcpsl;->c:Lcprr;

    .line 118
    .line 119
    iget v0, v3, Lcpsl;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v3, Lcpsl;->b:I

    .line 124
    .line 125
    iget p0, p0, Lbpzp;->e:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v0, Lcpsl;

    .line 133
    .line 134
    iput p0, v0, Lcpsl;->f:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast p0, Lcpsl;

    .line 142
    .line 143
    iput v2, p0, Lcpsl;->h:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcpsl;

    .line 150
    .line 151
    return-object p0
.end method

.method private static aQ(Lbpvm;Lcprr;Lbwrv;Lbwrv;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcprr;->i:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbpvm;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcprr;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbpvm;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcprr;->h:Lcprz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcprz;->a:Lcprz;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbpyu;->a:Lbpyu;

    .line 24
    .line 25
    iget v0, p1, Lcprz;->b:I

    .line 26
    .line 27
    invoke-static {v0}, La;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lbqeb;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lbqeb;-><init>([C)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcprz;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbqeb;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcprz;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbqeb;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbqeb;->q()Lbpyy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lbpwf;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lbpwf;-><init>(Lbpyy;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p1}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lbpwe;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lbpwe;-><init>(Lbpyv;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbpvn;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbpvm;->f(Lbpvn;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbpvm;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbpvm;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method private static aR(Lbpvq;Lcmfj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcprr;

    .line 7
    .line 8
    sget-object v1, Lcprr;->a:Lcprr;

    .line 9
    .line 10
    iget-wide v1, p0, Lbpvq;->e:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcprr;->i:J

    .line 13
    .line 14
    iget-object v0, p0, Lbpvq;->c:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcprr;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcprr;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbpvq;->d:Lbwrv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbpvn;

    .line 51
    .line 52
    invoke-static {v0}, Lbqom;->s(Lbpvn;)Lcprz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v1, Lcprr;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcprr;->h:Lcprz;

    .line 67
    .line 68
    iget v0, v1, Lcprr;->b:I

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    iput v0, v1, Lcprr;->b:I

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lbpvq;->a()Lbpvl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lbpvl;->m:I

    .line 78
    .line 79
    invoke-static {v0}, Lbpvl;->a(I)Lbpvl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbpvl;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    const/16 v0, 0xb

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const/16 v0, 0xa

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    const/16 v0, 0x9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    move v0, v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x7

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    move v0, v4

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    const/4 v0, 0x5

    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    const/4 v0, 0x4

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    move v0, v5

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v6, Lcprr;

    .line 123
    .line 124
    invoke-static {v0}, Lcpqm;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, Lcprr;->j:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lbpvq;->b()Lbpvl;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget p0, p0, Lbpvl;->m:I

    .line 135
    .line 136
    invoke-static {p0}, Lbpvl;->a(I)Lbpvl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lbpvl;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eq p0, v4, :cond_3

    .line 145
    .line 146
    if-eq p0, v3, :cond_2

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v5

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast p0, Lcprr;

    .line 157
    .line 158
    if-eq v1, v2, :cond_4

    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x2

    .line 161
    .line 162
    iput v1, p0, Lcprr;->k:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.messaging.lighter.internal.data"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    aget-object v1, p1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final aa(Lbruz;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbrvd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lbrvs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lbrvq;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Lbrva;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_3
    instance-of p0, p0, Lbrvb;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :cond_4
    new-instance p0, Lcszh;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final ab(Lbrgx;Z)Lgih;
    .locals 1

    .line 1
    instance-of v0, p0, Lbrgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lits;

    .line 6
    .line 7
    invoke-direct {p0}, Lits;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lbrhb;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Litr;

    .line 18
    .line 19
    invoke-direct {p0}, Litr;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Litq;

    .line 24
    .line 25
    invoke-direct {p0}, Litq;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p0, Lbrgy;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Litq;

    .line 34
    .line 35
    invoke-direct {p0}, Litq;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lcszh;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static ac(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x11

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xe

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xd

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xc

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xb

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x9

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_b
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_c
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_d
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_e
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_f
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_10
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ad(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {}, Lbpmr;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7f14254f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    div-long/2addr v0, v2

    .line 45
    const p1, 0x7f12013b

    .line 46
    .line 47
    .line 48
    long-to-int p2, v0

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object p1, p2, v0

    .line 61
    .line 62
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p1, p2}, Lbruy;->ae(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p1, p2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const-wide/32 v2, 0x240c8400

    .line 79
    .line 80
    .line 81
    cmp-long v2, v0, v2

    .line 82
    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    const v0, 0x8003

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    const-wide v2, 0x7528ad000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    const v0, 0x10018

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    const v0, 0x10014

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static ae(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {}, Lbpmr;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static af(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lbvnj;->V(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ag(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcqfm;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f1502ab

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f1502aa

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static ah(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f040528

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    return v2
.end method

.method public static ai(Lbqel;Lbqha;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbqel;->b()Lbqek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbqek;->d:Lbqek;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbqej;->f()Lbqaj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lbqaj;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbqai;

    .line 33
    .line 34
    iget-object v0, v0, Lbqai;->d:Lbpvq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbpvq;->a()Lbpvl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lbpvl;->d:Lbpvl;

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbqha;->a(Lbpvq;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method

.method public static aj(Ljava/lang/String;)Lbqdx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqcv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqcv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ak(Ljava/util/HashMap;)Lbwrv;
    .locals 8

    .line 1
    const-string v0, "HORIZONTAL_ALIGNMENT"

    .line 2
    .line 3
    const-string v1, "ORIENTATION"

    .line 4
    .line 5
    const-string v2, "TYPE"

    .line 6
    .line 7
    const-string v3, "USE_INCOMING_OUTGOING_COLORS"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbqel;->a()Lbqei;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "PADDING_START"

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Lbqei;->d(I)V

    .line 26
    .line 27
    .line 28
    const-string v5, "PADDING_TOP"

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Lbqei;->e(I)V

    .line 41
    .line 42
    .line 43
    const-string v5, "PADDING_END"

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Lbqei;->c(I)V

    .line 56
    .line 57
    .line 58
    const-string v5, "PADDING_BOTTOM"

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Lbqei;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4, v3}, Lbqei;->f(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbqek;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbqek;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-eq v3, v5, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v3, v5, :cond_8

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eq v3, v6, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v3, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-eq v3, v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    if-eq v3, v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v1, "IMAGE_ELEMENT"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbqdt;->a(Lorg/json/JSONObject;)Lbwrv;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbqdt;

    .line 157
    .line 158
    invoke-virtual {v4, p0}, Lbqei;->j(Lbqdt;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lbqei;->a()Lbqel;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_3
    const-string v0, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 180
    .line 181
    :try_start_1
    new-instance v0, Lcawm;

    .line 182
    .line 183
    invoke-direct {v0, v7}, Lcawm;-><init>([B)V

    .line 184
    .line 185
    .line 186
    const-string v1, "VERTICAL_LAYOUT_BUTTON"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v1, Lbptz;

    .line 195
    .line 196
    const/4 v2, 0x7

    .line 197
    invoke-direct {v1, v2}, Lbptz;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, p0}, Lcawm;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcawm;->f()Lbqdr;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 215
    goto :goto_0

    .line 216
    :catch_0
    :try_start_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 217
    .line 218
    :goto_0
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lbqdr;

    .line 223
    .line 224
    invoke-virtual {v4, p0}, Lbqei;->h(Lbqdr;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lbqei;->a()Lbqel;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_4
    const-string v0, "HORIZONTAL_LINE"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 243
    .line 244
    :try_start_3
    new-instance v0, Lbsxq;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "LINE_COLOR"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Lbsxq;->d(I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "LINE_WIDTH"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v0, p0}, Lbsxq;->e(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbsxq;->c()Lbqds;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    goto :goto_1

    .line 288
    :catch_1
    :try_start_4
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 289
    .line 290
    :goto_1
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lbqds;

    .line 295
    .line 296
    invoke-virtual {v4, p0}, Lbqei;->i(Lbqds;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lbqei;->a()Lbqel;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_5
    const-string v2, "RICH_CARD_BUTTONS"

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 315
    .line 316
    :try_start_5
    new-instance v2, Lbqdn;

    .line 317
    .line 318
    invoke-direct {v2, v7}, Lbqdn;-><init>([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v3, v5, :cond_7

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_6

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_2

    .line 350
    :cond_6
    const/4 v0, 0x0

    .line 351
    :goto_2
    invoke-virtual {v2, v0}, Lbqdn;->g(I)V

    .line 352
    .line 353
    .line 354
    :cond_7
    const-string v0, "BUTTONS"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    new-instance v3, Lbpqi;

    .line 363
    .line 364
    const/16 v5, 0x14

    .line 365
    .line 366
    invoke-direct {v3, v5}, Lbpqi;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Lbqdn;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-virtual {v2, p0}, Lbqdn;->h(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lbqdn;->e()Lbqaj;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 394
    .line 395
    .line 396
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 397
    goto :goto_3

    .line 398
    :catch_2
    :try_start_6
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 399
    .line 400
    :goto_3
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lbqaj;

    .line 405
    .line 406
    invoke-virtual {v4, p0}, Lbqei;->l(Lbqaj;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lbqei;->a()Lbqel;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_8
    const-string v0, "STATUS_BADGE"

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 425
    .line 426
    :try_start_7
    new-instance v0, Lbsxm;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v1, "TEXT"

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lbsxm;->e(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "BACKGROUND_COLOR"

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Lbsxm;->d(I)V

    .line 455
    .line 456
    .line 457
    const-string v1, "TEXT_COLOR"

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-virtual {v0, p0}, Lbsxm;->f(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lbsxm;->c()Lbqee;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 477
    .line 478
    .line 479
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 480
    goto :goto_4

    .line 481
    :catch_3
    :try_start_8
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 482
    .line 483
    :goto_4
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lbqee;

    .line 488
    .line 489
    invoke-virtual {v4, p0}, Lbqei;->n(Lbqee;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lbqei;->a()Lbqel;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :cond_9
    invoke-static {}, Lcqfm;->o()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    new-instance v0, Lorg/json/JSONObject;

    .line 508
    .line 509
    const-string v1, "MEDIA_ELEMENT"

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lbqdv;->b(Lorg/json/JSONObject;)Lbwrv;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lbqdv;

    .line 535
    .line 536
    invoke-virtual {v4, p0}, Lbqei;->k(Lbqdv;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lbqei;->a()Lbqel;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :cond_a
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 549
    .line 550
    return-object p0

    .line 551
    :cond_b
    const-string v0, "RICH_TEXT"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-static {p0}, Lbqqm;->v(Ljava/util/HashMap;)Lbwrv;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Lbqat;

    .line 568
    .line 569
    invoke-virtual {v4, p0}, Lbqei;->m(Lbqat;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lbqei;->a()Lbqel;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 577
    .line 578
    .line 579
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 580
    return-object p0

    .line 581
    :catch_4
    :goto_5
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 582
    .line 583
    return-object p0
.end method

.method public static al(Lbqel;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbqel;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PADDING_START"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lbqel;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "PADDING_TOP"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbqel;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PADDING_END"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lbqel;->e:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "PADDING_BOTTOM"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lbqel;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "USE_INCOMING_OUTGOING_COLORS"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "TYPE"

    .line 62
    .line 63
    invoke-virtual {p0}, Lbqel;->b()Lbqek;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbqel;->b()Lbqek;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbqek;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eq v1, v2, :cond_8

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    const/4 v3, 0x6

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    if-ne v1, v3, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbqej;->d()Lbqdt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lbqdt;->b()Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "IMAGE_ELEMENT"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Unable to convert image element to JSON."

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p0}, Lbqel;->b()Lbqek;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget p0, p0, Lbqek;->j:I

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Unsupported UiElement type: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbqej;->b()Lbqdr;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lbqdr;->a:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    new-instance v2, Lbptz;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lbptz;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v2, "VERTICAL_LAYOUT_BUTTON"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string p0, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 193
    .line 194
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 199
    .line 200
    invoke-virtual {p0}, Lbqej;->c()Lbqds;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v2, p0, Lbqds;->a:I

    .line 210
    .line 211
    const-string v3, "LINE_COLOR"

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget p0, p0, Lbqds;->b:F

    .line 221
    .line 222
    const-string v2, "LINE_WIDTH"

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string p0, "HORIZONTAL_LINE"

    .line 232
    .line 233
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_4
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 238
    .line 239
    invoke-virtual {p0}, Lbqej;->f()Lbqaj;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v1, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v3, p0, Lbqaj;->b:I

    .line 249
    .line 250
    const-string v4, "ORIENTATION"

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lbqaj;->a:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    new-instance v5, Lbpqi;

    .line 262
    .line 263
    const/16 v6, 0x12

    .line 264
    .line 265
    invoke-direct {v5, v6}, Lbpqi;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "BUTTONS"

    .line 273
    .line 274
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    if-ne v3, v2, :cond_6

    .line 278
    .line 279
    iget-object p0, p0, Lbqaj;->c:Lbwrv;

    .line 280
    .line 281
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    goto :goto_0

    .line 298
    :cond_5
    const/4 p0, 0x0

    .line 299
    :goto_0
    const-string v2, "HORIZONTAL_ALIGNMENT"

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_6
    const-string p0, "RICH_CARD_BUTTONS"

    .line 309
    .line 310
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_7
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 315
    .line 316
    invoke-virtual {p0}, Lbqej;->h()Lbqee;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance v1, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lbqee;->a:Ljava/lang/String;

    .line 326
    .line 327
    const-string v3, "TEXT"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget v2, p0, Lbqee;->b:I

    .line 333
    .line 334
    const-string v3, "BACKGROUND_COLOR"

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget p0, p0, Lbqee;->c:I

    .line 344
    .line 345
    const-string v2, "TEXT_COLOR"

    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string p0, "STATUS_BADGE"

    .line 355
    .line 356
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_8
    invoke-static {}, Lcqfm;->o()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 367
    .line 368
    invoke-virtual {p0}, Lbqej;->e()Lbqdv;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lbqdv;->c()Lbwrv;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string v1, "MEDIA_ELEMENT"

    .line 393
    .line 394
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v0, "Unable to convert media element to HashMap."

    .line 401
    .line 402
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_a
    return-object v0

    .line 407
    :cond_b
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 408
    .line 409
    invoke-virtual {p0}, Lbqej;->g()Lbqat;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lbqqm;->w(Lbqat;)Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const-string v1, "RICH_TEXT"

    .line 418
    .line 419
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-object v0
.end method

.method public static am(Lbpzs;)Lbwrv;
    .locals 6

    .line 1
    const-string v0, "PREFERRED_MAX_WIDTH"

    .line 2
    .line 3
    const-string v1, "TYPE"

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbpzm;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbpzm;->b()Lbpzl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lbpzl;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "rich_card"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lbpzm;->b()Lbpzl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lbpzl;->b:[B

    .line 43
    .line 44
    invoke-static {p0}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    sget-object v2, Lbqdz;->a:Lbqdz;

    .line 49
    .line 50
    iget v2, v2, Lbqdz;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    invoke-static {}, Lbqdz;->values()[Lbqdz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lbqdy;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Lbqdy;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbqdz;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lbqdz;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 98
    const-string v3, "STACK_CARD"

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const-string v0, "JSON_SOURCE"

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eq v2, v5, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v2, v3, :cond_1

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    :try_start_1
    const-string v2, "CARD_CAROUSEL"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 119
    .line 120
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lbqdn;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "CARD_WIDTH"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p0, v3}, Lbqdn;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lbqdn;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "CARDS"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v4, v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lbqec;->a(Lorg/json/JSONObject;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_2

    .line 175
    .line 176
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lbqdn;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbqdn;->a()Lbqdo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    :try_start_3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 206
    .line 207
    :goto_1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Lbqcx;

    .line 218
    .line 219
    check-cast p0, Lbqdo;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lbqcx;-><init>(Lbqdo;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_4
    const-string v2, "STANDALONE_CARD"

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    .line 238
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lbxsb;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {p0, v4}, Lbxsb;-><init>([B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lbxsb;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lbqec;->a(Lorg/json/JSONObject;)Lbwrv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lbxsb;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {p0}, Lbxsb;->l()Lbqed;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 287
    goto :goto_2

    .line 288
    :catch_1
    :try_start_5
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 289
    .line 290
    :goto_2
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Lbqcz;

    .line 301
    .line 302
    check-cast p0, Lbqed;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lbqcz;-><init>(Lbqed;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 330
    :try_start_6
    new-instance v1, Lbqeb;

    .line 331
    .line 332
    invoke-direct {v1}, Lbqeb;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "COMPONENTS"

    .line 336
    .line 337
    move-object v3, p0

    .line 338
    check-cast v3, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance v3, Lbptz;

    .line 347
    .line 348
    const/16 v4, 0x8

    .line 349
    .line 350
    invoke-direct {v3, v4}, Lbptz;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lbqeb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 358
    .line 359
    .line 360
    move-object v2, p0

    .line 361
    check-cast v2, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    check-cast p0, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {v1, p0}, Lbqeb;->c(I)V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {v1}, Lbqeb;->a()Lbqec;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 389
    .line 390
    .line 391
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 392
    goto :goto_3

    .line 393
    :catch_2
    :try_start_7
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 394
    .line 395
    :goto_3
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    new-instance v0, Lbqcy;

    .line 400
    .line 401
    check-cast p0, Lbqec;

    .line 402
    .line 403
    invoke-direct {v0, p0}, Lbqcy;-><init>(Lbqec;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    goto :goto_5

    .line 411
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 418
    .line 419
    const-string v0, "Invalid CardType."

    .line 420
    .line 421
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 425
    :catch_3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 426
    .line 427
    :goto_5
    return-object p0

    .line 428
    :cond_a
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 429
    .line 430
    return-object p0
.end method

.method public static an(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v0, p1

    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    :goto_0
    div-float/2addr p2, v1

    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    mul-float/2addr p1, v1

    .line 26
    int-to-float p2, p4

    .line 27
    div-float p4, p2, v0

    .line 28
    .line 29
    div-float v1, p2, p1

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    mul-float/2addr v0, p4

    .line 42
    mul-float/2addr p4, p1

    .line 43
    int-to-float p1, p3

    .line 44
    div-float p3, p1, v0

    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    div-float/2addr p1, p4

    .line 51
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-float/2addr v0, p1

    .line 56
    mul-float/2addr p1, p4

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    float-to-int p3, p1

    .line 77
    float-to-int p4, v0

    .line 78
    cmpg-float v1, v0, p2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-gtz v1, :cond_2

    .line 82
    .line 83
    cmpg-float v1, p1, p2

    .line 84
    .line 85
    if-gtz v1, :cond_2

    .line 86
    .line 87
    invoke-static {p0, p4, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    sub-float/2addr v0, p2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    sub-float/2addr p1, p2

    .line 100
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-int p1, p1

    .line 105
    invoke-static {p0, p4, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    div-int/lit8 p3, v0, 0x2

    .line 114
    .line 115
    div-int/lit8 p4, p1, 0x2

    .line 116
    .line 117
    sub-int/2addr p2, v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, p1

    .line 123
    invoke-static {p0, p3, p4, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static ao(Lcpwg;)Lbpyv;
    .locals 5

    .line 1
    new-instance v0, Lbqdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqdp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcpwg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbqdp;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbpyu;->a:Lbpyu;

    .line 13
    .line 14
    iget v2, p0, Lcpwg;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Lcuag;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcpwg;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "|"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    aget-object v1, p0, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbqdp;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbqdp;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbpyu;->d:Lbpyu;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lbqdp;->h(Lbpyu;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return-object v1

    .line 75
    :cond_3
    iget-object p0, p0, Lcpwg;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbqdp;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lbpyu;->c:Lbpyu;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbqdp;->h(Lbpyu;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p0, p0, Lcpwg;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lbqdp;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lbpyu;->e:Lbpyu;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lbqdp;->h(Lbpyu;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p0, p0, Lcpwg;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbqdp;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lbpyu;->b:Lbpyu;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lbqdp;->h(Lbpyu;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Lbqdp;->d()Lbpyv;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static ap(Lcpwg;Lbpvi;)Lbpzb;
    .locals 3

    .line 1
    iget v0, p0, Lcpwg;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcuag;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbqeb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbqeb;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcpwg;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbqeb;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcpwg;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbqeb;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbqeb;->q()Lbpyy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lbqeb;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbqeb;-><init>([C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbqeb;->v(Lbpyy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lbpvj;->b()Lbpyv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lbqeb;->u(Lbpyv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbqeb;->t()Lbpzb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static aq(Lbpyv;)Lcpwg;
    .locals 4

    .line 1
    sget-object v0, Lcpwg;->a:Lcpwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcpwg;

    .line 13
    .line 14
    iget-object v2, p0, Lbpyv;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcpwg;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lbpyu;->a:Lbpyu;

    .line 19
    .line 20
    iget-object v1, p0, Lbpyv;->c:Lbpyu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbpyu;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lbpyv;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcpwg;

    .line 50
    .line 51
    iput-object p0, v1, Lcpwg;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p0, Lcpwg;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-static {v1}, Lcuag;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcpwg;->b:I

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lbpyv;->d:Lbwrv;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lbpyv;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "|"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v1, Lcpwg;

    .line 114
    .line 115
    iput-object p0, v1, Lcpwg;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast p0, Lcpwg;

    .line 123
    .line 124
    invoke-static {v3}, Lcuag;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcpwg;->b:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p0, p0, Lbpyv;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v1, Lcpwg;

    .line 139
    .line 140
    iput-object p0, v1, Lcpwg;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast p0, Lcpwg;

    .line 148
    .line 149
    invoke-static {v3}, Lcuag;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcpwg;->b:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p0, p0, Lbpyv;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v1, Lcpwg;

    .line 164
    .line 165
    iput-object p0, v1, Lcpwg;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast p0, Lcpwg;

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    invoke-static {v1}, Lcuag;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcpwg;->b:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object p0, p0, Lbpyv;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v1, Lcpwg;

    .line 191
    .line 192
    iput-object p0, v1, Lcpwg;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast p0, Lcpwg;

    .line 200
    .line 201
    invoke-static {v3}, Lcuag;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Lcpwg;->b:I

    .line 206
    .line 207
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcpwg;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_5
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public static ar(Ljava/util/Map;)Lbwrv;
    .locals 4

    .line 1
    const-string v0, "Lighter"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcmdy;->a:Lcmdy;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcmdy;

    .line 18
    .line 19
    iget-object p0, p0, Lcmdy;->c:Lcmel;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcprw;->a:Lcprw;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcprw;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcprw;->e:Lcmgj;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcprz;

    .line 55
    .line 56
    invoke-static {v2}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcprw;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v2, p0, Lcprw;->d:Z

    .line 69
    .line 70
    iget-boolean p0, p0, Lcprw;->c:Z

    .line 71
    .line 72
    new-instance v3, Lbpsq;

    .line 73
    .line 74
    invoke-direct {v3, v1, p0, v2, v0}, Lbpsq;-><init>(Ljava/lang/String;ZZLjava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Null handlerId"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 91
    .line 92
    return-object p0
.end method

.method public static as(Lcoij;)I
    .locals 4

    .line 1
    iget v0, p0, Lcoij;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lbruy;->aM(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcoij;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Lbruy;->aM(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcoij;->e:F

    .line 14
    .line 15
    invoke-static {v2}, Lbruy;->aM(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcoij;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcoij;->f:Lcmfh;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcmfh;->a:Lcmfh;

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Lcmfh;->b:F

    .line 32
    .line 33
    invoke-static {p0}, Lbruy;->aM(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static at(I)Lcoij;
    .locals 3

    .line 1
    sget-object v0, Lcoij;->a:Lcoij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lbruy;->aL(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcoij;

    .line 21
    .line 22
    iput v1, v2, Lcoij;->c:F

    .line 23
    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lbruy;->aL(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lcoij;

    .line 38
    .line 39
    iput v1, v2, Lcoij;->d:F

    .line 40
    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lbruy;->aL(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v2, Lcoij;

    .line 55
    .line 56
    iput v1, v2, Lcoij;->e:F

    .line 57
    .line 58
    sget-object v1, Lcmfh;->a:Lcmfh;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lbruy;->aL(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lcmfh;

    .line 78
    .line 79
    iput p0, v2, Lcmfh;->b:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast p0, Lcoij;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcmfh;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcoij;->f:Lcmfh;

    .line 98
    .line 99
    iget v1, p0, Lcoij;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, p0, Lcoij;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcoij;

    .line 110
    .line 111
    return-object p0
.end method

.method public static au(Lbpvq;)Lcprr;
    .locals 9

    .line 1
    sget-object v0, Lcprr;->a:Lcprr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbruy;->aR(Lbpvq;Lcmfj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpvq;->a()Lbpvl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbpvl;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x68

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x65

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    sget-object v1, Lcpro;->a:Lcpro;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcprn;->a:Lcprn;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lbpvq;->f:Lbpvk;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbpvk;->e()Lbpzf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lbpzf;->a:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v6, Lcprn;

    .line 54
    .line 55
    iget-object v7, v6, Lcprn;->b:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lcprn;->b:Lcmgj;

    .line 68
    .line 69
    :cond_0
    iget-object v6, v6, Lcprn;->b:Lcmgj;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lbpvk;->e()Lbpzf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lbpzf;->b:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v5, Lcprn;

    .line 86
    .line 87
    iget-object v6, v5, Lcprn;->c:Lcmgj;

    .line 88
    .line 89
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v5, Lcprn;->c:Lcmgj;

    .line 100
    .line 101
    :cond_1
    iget-object v5, v5, Lcprn;->c:Lcmgj;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v4, Lcpro;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcprn;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v2, v4, Lcpro;->c:Lcprn;

    .line 123
    .line 124
    iget v2, v4, Lcpro;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v3

    .line 127
    iput v2, v4, Lcpro;->b:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcpro;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v2, Lcprr;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lcprr;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v1, 0x6c

    .line 148
    .line 149
    iput v1, v2, Lcprr;->c:I

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_2
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbpvk;->g()Lbqaz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lbqaz;->b:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lbqay;

    .line 181
    .line 182
    sget-object v5, Lcpsr;->a:Lcpsr;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v4, Lbqay;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v7, Lcpsr;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v6, v7, Lcpsr;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget v4, v4, Lbqay;->b:I

    .line 203
    .line 204
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v6, Lcpsr;

    .line 210
    .line 211
    iput v4, v6, Lcpsr;->c:I

    .line 212
    .line 213
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcpsr;

    .line 218
    .line 219
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    sget-object v3, Lcpsq;->a:Lcpsq;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v1, v1, Lbqaz;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v4, Lcpsq;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, v4, Lcpsq;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v1, Lcpsq;

    .line 249
    .line 250
    iget-object v4, v1, Lcpsq;->c:Lcmgj;

    .line 251
    .line 252
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_3

    .line 257
    .line 258
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v1, Lcpsq;->c:Lcmgj;

    .line 263
    .line 264
    :cond_3
    iget-object v1, v1, Lcpsq;->c:Lcmgj;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcpsq;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v2, Lcprr;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v1, v2, Lcprr;->d:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v1, 0x6b

    .line 288
    .line 289
    iput v1, v2, Lcprr;->c:I

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_3
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbpvk;->b()Lbpvo;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lbruy;->aO(Lbpvo;)Lcpsk;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v3, Lcprr;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, v3, Lcprr;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput v2, v3, Lcprr;->c:I

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_4
    sget-object v1, Lcpso;->a:Lcpso;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lbpvq;->f:Lbpvk;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbpvk;->j()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v3, Lcpso;

    .line 337
    .line 338
    iput-object v2, v3, Lcpso;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcpso;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v2, Lcprr;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Lcprr;->d:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v1, 0x6a

    .line 359
    .line 360
    iput v1, v2, Lcprr;->c:I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_5
    sget-object v1, Lcprk;->a:Lcprk;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, p0, Lbpvq;->f:Lbpvk;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbpvk;->h()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast v3, Lcprk;

    .line 382
    .line 383
    iput-object v2, v3, Lcprk;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcprk;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v2, Lcprr;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v1, v2, Lcprr;->d:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v1, 0x69

    .line 404
    .line 405
    iput v1, v2, Lcprr;->c:I

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_6
    new-instance v1, Lbqeb;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v1, v3, v3}, Lbqeb;-><init>([C[C)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Lbpvq;->f:Lbpvk;

    .line 416
    .line 417
    invoke-virtual {v3}, Lbpvk;->f()Lbpzp;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Lbqeb;->C(Lbpzp;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lbqeb;->B()Lbpvo;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lbruy;->aO(Lbpvo;)Lcpsk;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v3, Lcprr;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v1, v3, Lcprr;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iput v2, v3, Lcprr;->c:I

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_7
    sget-object v1, Lcpss;->a:Lcpss;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, p0, Lbpvq;->f:Lbpvk;

    .line 455
    .line 456
    invoke-virtual {v2}, Lbpvk;->k()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 464
    .line 465
    check-cast v3, Lcpss;

    .line 466
    .line 467
    iput-object v2, v3, Lcpss;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcpss;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 479
    .line 480
    check-cast v2, Lcprr;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v1, v2, Lcprr;->d:Ljava/lang/Object;

    .line 486
    .line 487
    const/16 v1, 0x67

    .line 488
    .line 489
    iput v1, v2, Lcprr;->c:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_8
    sget-object v1, Lcprl;->a:Lcprl;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, p0, Lbpvq;->f:Lbpvk;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbpvk;->i()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v3, Lcprl;

    .line 511
    .line 512
    iput-object v2, v3, Lcprl;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcprl;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v2, Lcprr;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v1, v2, Lcprr;->d:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 v1, 0x66

    .line 533
    .line 534
    iput v1, v2, Lcprr;->c:I

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_9
    sget-object v1, Lcpsm;->a:Lcpsm;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, p0, Lbpvq;->f:Lbpvk;

    .line 545
    .line 546
    invoke-virtual {v2}, Lbpvk;->c()Lbpvp;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v5, v5, Lbpvp;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 556
    .line 557
    check-cast v6, Lcpsm;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v5, v6, Lcpsm;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2}, Lbpvk;->c()Lbpvp;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v2, v2, Lbpvp;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 574
    .line 575
    check-cast v5, Lcpsm;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v2, v5, Lcpsm;->d:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 586
    .line 587
    check-cast v2, Lcpsm;

    .line 588
    .line 589
    iput-boolean v3, v2, Lcpsm;->c:Z

    .line 590
    .line 591
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcpsm;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 601
    .line 602
    check-cast v2, Lcprr;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v1, v2, Lcprr;->d:Ljava/lang/Object;

    .line 608
    .line 609
    iput v4, v2, Lcprr;->c:I

    .line 610
    .line 611
    goto :goto_1

    .line 612
    :pswitch_a
    sget-object v1, Lcpsm;->a:Lcpsm;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, p0, Lbpvq;->f:Lbpvk;

    .line 619
    .line 620
    invoke-virtual {v2}, Lbpvk;->d()Lbpvp;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget-object v3, v3, Lbpvp;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 630
    .line 631
    check-cast v5, Lcpsm;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iput-object v3, v5, Lcpsm;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2}, Lbpvk;->d()Lbpvp;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, Lbpvp;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 648
    .line 649
    check-cast v3, Lcpsm;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v2, v3, Lcpsm;->d:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 660
    .line 661
    check-cast v2, Lcpsm;

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    iput-boolean v3, v2, Lcpsm;->c:Z

    .line 665
    .line 666
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lcpsm;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 676
    .line 677
    check-cast v2, Lcprr;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v1, v2, Lcprr;->d:Ljava/lang/Object;

    .line 683
    .line 684
    iput v4, v2, Lcprr;->c:I

    .line 685
    .line 686
    goto :goto_1

    .line 687
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    const-string v0, "Got unknown action type integer."

    .line 690
    .line 691
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw p0

    .line 695
    :goto_1
    invoke-virtual {p0}, Lbpvq;->b()Lbpvl;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lbpvl;->ordinal()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v2, 0x6

    .line 704
    if-eq v1, v2, :cond_5

    .line 705
    .line 706
    const/16 v2, 0x8

    .line 707
    .line 708
    if-ne v1, v2, :cond_4

    .line 709
    .line 710
    sget-object v1, Lcpso;->a:Lcpso;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object p0, p0, Lbpvq;->g:Lbpvk;

    .line 717
    .line 718
    invoke-virtual {p0}, Lbpvk;->j()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 726
    .line 727
    check-cast v2, Lcpso;

    .line 728
    .line 729
    iput-object p0, v2, Lcpso;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Lcpso;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 741
    .line 742
    check-cast v1, Lcprr;

    .line 743
    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object p0, v1, Lcprr;->f:Ljava/lang/Object;

    .line 748
    .line 749
    const/16 p0, 0xc9

    .line 750
    .line 751
    iput p0, v1, Lcprr;->e:I

    .line 752
    .line 753
    goto :goto_2

    .line 754
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    invoke-virtual {p0}, Lbpvq;->b()Lbpvl;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    iget p0, p0, Lbpvl;->m:I

    .line 761
    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v2, "Got unknown callback failure action type integer: "

    .line 765
    .line 766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    check-cast p0, Lcprr;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static av(Lcprr;Lbwrv;Lbwrv;)Lbwrv;
    .locals 6

    .line 1
    invoke-static {}, Lbpvq;->c()Lbpvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lbruy;->aQ(Lbpvm;Lcprr;Lbwrv;Lbwrv;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcprr;->j:I

    .line 9
    .line 10
    invoke-static {p1}, Lzzu;->aG(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :pswitch_0
    iget p1, p0, Lcprr;->c:I

    .line 27
    .line 28
    const/16 p2, 0x6b

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcprr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcpsq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcpsq;->a:Lcpsq;

    .line 38
    .line 39
    :goto_0
    new-instance p2, Lbqeb;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lbqeb;-><init>([C)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcpsq;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lbqeb;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p1, Lcpsq;->c:Lcmgj;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcpsr;

    .line 70
    .line 71
    new-instance v4, Lbswx;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lbswx;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lcpsr;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lbswx;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, v3, Lcpsr;->c:I

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lbswx;->g(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lbswx;->e()Lbqay;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbwsf;

    .line 95
    .line 96
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lbqeb;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lbqeb;->g()Lbqaz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbwsf;

    .line 118
    .line 119
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lbqaz;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbpvm;->n(Lbqaz;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :pswitch_1
    iget p1, p0, Lcprr;->c:I

    .line 129
    .line 130
    const/16 p2, 0x6a

    .line 131
    .line 132
    if-ne p1, p2, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcprr;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcpso;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object p1, Lcpso;->a:Lcpso;

    .line 140
    .line 141
    :goto_2
    iget-object p1, p1, Lcpso;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbpvm;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :pswitch_2
    iget p1, p0, Lcprr;->c:I

    .line 149
    .line 150
    const/16 p2, 0x69

    .line 151
    .line 152
    if-ne p1, p2, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcprr;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcprk;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object p1, Lcprk;->a:Lcprk;

    .line 160
    .line 161
    :goto_3
    iget-object p1, p1, Lcprk;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lbpvm;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {v0}, Lbpvm;->r()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :pswitch_4
    iget p1, p0, Lcprr;->c:I

    .line 174
    .line 175
    const/16 v2, 0x68

    .line 176
    .line 177
    if-ne p1, v2, :cond_5

    .line 178
    .line 179
    iget-object p0, p0, Lcprr;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcpsk;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    sget-object p0, Lcpsk;->a:Lcpsk;

    .line 185
    .line 186
    :goto_4
    new-instance p1, Lbqeb;

    .line 187
    .line 188
    invoke-direct {p1, v1, v1}, Lbqeb;-><init>([C[C)V

    .line 189
    .line 190
    .line 191
    iget v2, p0, Lcpsk;->b:I

    .line 192
    .line 193
    and-int/2addr p2, v2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object p2, p0, Lcpsk;->c:Lcpsl;

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    sget-object p2, Lcpsl;->a:Lcpsl;

    .line 201
    .line 202
    :cond_6
    invoke-static {p2}, Lbruy;->aN(Lcpsl;)Lbwrv;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbpzp;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lbqeb;->C(Lbpzp;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget p2, p0, Lcpsk;->b:I

    .line 225
    .line 226
    and-int/lit8 p2, p2, 0x2

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    new-instance p2, Lbqeb;

    .line 231
    .line 232
    invoke-direct {p2, v1}, Lbqeb;-><init>([C)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcpsk;->d:Lcprm;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Lcprm;->a:Lcprm;

    .line 240
    .line 241
    :cond_9
    iget-object v1, v1, Lcprm;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Lbqeb;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcpsk;->d:Lcprm;

    .line 247
    .line 248
    if-nez p0, :cond_a

    .line 249
    .line 250
    sget-object p0, Lcprm;->a:Lcprm;

    .line 251
    .line 252
    :cond_a
    iget-object p0, p0, Lcprm;->c:Lcpsl;

    .line 253
    .line 254
    if-nez p0, :cond_b

    .line 255
    .line 256
    sget-object p0, Lcpsl;->a:Lcpsl;

    .line 257
    .line 258
    :cond_b
    invoke-static {p0}, Lbruy;->aN(Lcpsl;)Lbwrv;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iput-object p0, p2, Lbqeb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p2}, Lbqeb;->o()Lbpze;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Lbqeb;->D(Lbpze;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {p1}, Lbqeb;->B()Lbpvo;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_5
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_17

    .line 297
    .line 298
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lbpvo;

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Lbpvm;->p(Lbpvo;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbpvm;->a()Lbpvq;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_5
    iget p1, p0, Lcprr;->c:I

    .line 317
    .line 318
    const/16 p2, 0x67

    .line 319
    .line 320
    if-ne p1, p2, :cond_e

    .line 321
    .line 322
    iget-object p1, p0, Lcprr;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lcpss;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    sget-object p1, Lcpss;->a:Lcpss;

    .line 328
    .line 329
    :goto_6
    iget-object p1, p1, Lcpss;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lbpvm;->o(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :pswitch_6
    iget p1, p0, Lcprr;->c:I

    .line 336
    .line 337
    const/16 p2, 0x66

    .line 338
    .line 339
    if-ne p1, p2, :cond_f

    .line 340
    .line 341
    iget-object p1, p0, Lcprr;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lcprl;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    sget-object p1, Lcprl;->a:Lcprl;

    .line 347
    .line 348
    :goto_7
    iget-object p1, p1, Lcprl;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lbpvm;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :pswitch_7
    new-instance p1, Lbqeb;

    .line 355
    .line 356
    invoke-direct {p1, v1}, Lbqeb;-><init>([C)V

    .line 357
    .line 358
    .line 359
    iget p2, p0, Lcprr;->c:I

    .line 360
    .line 361
    const/16 v1, 0x65

    .line 362
    .line 363
    if-ne p2, v1, :cond_10

    .line 364
    .line 365
    iget-object p2, p0, Lcprr;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Lcpsm;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    sget-object p2, Lcpsm;->a:Lcpsm;

    .line 371
    .line 372
    :goto_8
    iget-object p2, p2, Lcpsm;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lbqeb;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget p2, p0, Lcprr;->c:I

    .line 378
    .line 379
    if-ne p2, v1, :cond_11

    .line 380
    .line 381
    iget-object p2, p0, Lcprr;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Lcpsm;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_11
    sget-object p2, Lcpsm;->a:Lcpsm;

    .line 387
    .line 388
    :goto_9
    iget-object p2, p2, Lcpsm;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lbqeb;->z(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lbqeb;->y()Lbpvp;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget p2, p0, Lcprr;->c:I

    .line 398
    .line 399
    if-ne p2, v1, :cond_12

    .line 400
    .line 401
    iget-object p2, p0, Lcprr;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p2, Lcpsm;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    sget-object p2, Lcpsm;->a:Lcpsm;

    .line 407
    .line 408
    :goto_a
    iget-boolean p2, p2, Lcpsm;->c:Z

    .line 409
    .line 410
    if-eqz p2, :cond_13

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lbpvm;->j(Lbpvp;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_13
    invoke-virtual {v0, p1}, Lbpvm;->k(Lbpvp;)V

    .line 417
    .line 418
    .line 419
    :goto_b
    iget p1, p0, Lcprr;->k:I

    .line 420
    .line 421
    invoke-static {p1}, La;->ba(I)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_14

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_14
    const/4 p2, 0x3

    .line 429
    if-ne p1, p2, :cond_16

    .line 430
    .line 431
    iget p1, p0, Lcprr;->e:I

    .line 432
    .line 433
    const/16 p2, 0xc9

    .line 434
    .line 435
    if-ne p1, p2, :cond_15

    .line 436
    .line 437
    iget-object p0, p0, Lcprr;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lcpso;

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    sget-object p0, Lcpso;->a:Lcpso;

    .line 443
    .line 444
    :goto_c
    iget-object p0, p0, Lcpso;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Lbpvm;->g(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    :goto_d
    invoke-virtual {v0}, Lbpvm;->q()V

    .line 451
    .line 452
    .line 453
    :goto_e
    invoke-virtual {v0}, Lbpvm;->a()Lbpvq;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :cond_17
    :goto_f
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static declared-synchronized aw()V
    .locals 2

    .line 1
    const-class v0, Lbruy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbruy;->a:Lbruy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbruy;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbruy;->a:Lbruy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static ax(JLbqgk;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "REGISTRATION"

    .line 14
    .line 15
    const-string v0, "BLOCKS_PATH"

    .line 16
    .line 17
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "conversations"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static ay(JLbpyv;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lbpyv;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "REGISTRATION"

    .line 14
    .line 15
    const-string v0, "CONTACT_PATH"

    .line 16
    .line 17
    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "contacts"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static az(J)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "CONVERSATION_LIST_PATH"

    .line 6
    .line 7
    const-string v0, "REGISTRATION"

    .line 8
    .line 9
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "conversations"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lbruy;->aS(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "GnpMediaManager does not support downloadMedia in this flow"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static synthetic c(Lbruo;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbrun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrun;

    .line 7
    .line 8
    iget v1, v0, Lbrun;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrun;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrun;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrun;-><init>(Lbruo;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbrun;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v1, v0, Lbrun;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lbruy;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v2, v0, Lbrun;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p2, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    :goto_1
    check-cast p0, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    const/16 p1, 0x16

    .line 73
    .line 74
    invoke-static {p0, p1}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic d(Lbruo;Ljava/lang/String;Ljava/lang/String;IILctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lbrum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbrum;

    .line 7
    .line 8
    iget v1, v0, Lbrum;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrum;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrum;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbrum;-><init>(Lbruo;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbrum;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrum;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Lbruo;->f(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v3, v0, Lbrum;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    if-ne p5, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    :goto_2
    const/16 p0, 0x16

    .line 73
    .line 74
    invoke-static {p5, p0}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "SIGNED_IN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, "SIGNED_OUT"

    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    add-double/2addr p0, v0

    .line 9
    double-to-int p0, p0

    .line 10
    return p0
.end method

.method public static g(Lcoij;)I
    .locals 4

    .line 1
    iget v0, p0, Lcoij;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcoij;->f:Lcmfh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcmfh;->a:Lcmfh;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcmfh;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcoij;->c:F

    .line 19
    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    iget v3, p0, Lcoij;->d:F

    .line 24
    .line 25
    mul-float/2addr v3, v2

    .line 26
    iget p0, p0, Lcoij;->e:F

    .line 27
    .line 28
    mul-float/2addr p0, v2

    .line 29
    float-to-int p0, p0

    .line 30
    float-to-int v3, v3

    .line 31
    float-to-int v1, v1

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v2, v3, 0xff

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static h(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p0, Lbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbf;

    .line 26
    .line 27
    instance-of v1, v0, Lav;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lbf;->Q:Landroid/view/View;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lav;

    .line 36
    .line 37
    iget-object v0, v0, Lav;->d:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfsc;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final o(Landroid/content/Context;)Lbrts;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "org.chromium.arc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbrts;->f:Lbrts;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, La;->W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lbrts;->e:Lbrts;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "com.google.android.tv"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "android.hardware.type.television"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "android.software.leanback"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lbrts;->d:Lbrts;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "android.hardware.type.watch"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lbrts;->c:Lbrts;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object p0, Lbrts;->a:Lbrts;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    :goto_0
    sget-object p0, Lbrts;->b:Lbrts;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lbruy;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lctby;->bS([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbruy;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcqcg;->a:Lcqcg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcqcg;->b()Lcqch;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcqch;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final r(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lbozv;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lbozv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "["

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Lbhkt;->c(Landroid/content/ContentResolver;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long p0, v3, v1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbrsf;->a:Lbxnk;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v1, Lbrsf;->a:Lbxnk;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Exception reading GServices key - ANDROID_ID."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final t(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/os/UserManager;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final u(Lbrqj;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lbrqj;->d:I

    .line 5
    .line 6
    return p0
.end method

.method public static final v(Ljava/lang/String;)Lbxck;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1}, Lctfg;->aA(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {}, Lbrvo;->values()[Lbrvo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_1

    .line 54
    .line 55
    aget-object v6, v3, v5

    .line 56
    .line 57
    iget v7, v6, Lbrvo;->c:I

    .line 58
    .line 59
    if-ne v7, v1, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_2
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Notification channel "

    .line 75
    .line 76
    const-string v2, " is not supported."

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-static {v0}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final w(Lbxck;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbrvo;

    .line 30
    .line 31
    iget v1, v1, Lbrvo;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x3e

    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final x(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static final y(I)I
    .locals 4

    .line 1
    invoke-static {}, Lbruy;->Z()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x5

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, p0, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Account type "

    .line 29
    .line 30
    const-string v2, " is not supported."

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final z(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
