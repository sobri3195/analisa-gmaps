.class public final Lacko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/Set;

.field public final e:Lctht;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field private final i:Lckfb;


# direct methods
.method public constructor <init>(Lckfb;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacko;->i:Lckfb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacko;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lckfb;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "IN"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lacko;->b:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lckfc;->m:Lckfc;

    .line 27
    .line 28
    sget-object v3, Lckfd;->a:Lckfd;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lcddj;->h(Lckfc;Lcmfj;)V

    .line 38
    .line 39
    .line 40
    xor-int/2addr p2, v2

    .line 41
    invoke-static {p2, v3}, Lcddj;->g(ZLcmfj;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcddj;->f(Lcmfj;)Lckfd;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Lckfb;->f:Lcmgj;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lckfd;

    .line 77
    .line 78
    iget v3, v3, Lckfd;->c:I

    .line 79
    .line 80
    invoke-static {v3}, Lckfc;->a(I)Lckfc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lckfc;->a:Lckfc;

    .line 87
    .line 88
    :cond_2
    sget-object v4, Lckfc;->m:Lckfc;

    .line 89
    .line 90
    if-eq v3, v4, :cond_1

    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p2, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lckfd;

    .line 122
    .line 123
    iget v4, v3, Lckfd;->c:I

    .line 124
    .line 125
    invoke-static {v4}, Lckfc;->a(I)Lckfc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    sget-object v4, Lckfc;->a:Lckfc;

    .line 132
    .line 133
    :cond_4
    new-instance v5, Lcszj;

    .line 134
    .line 135
    invoke-direct {v5, v4, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v1, p1}, Lctby;->aL(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lacko;->b:Z

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lckfc;->e:Lckfc;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lckfd;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v3}, Lcddj;->g(ZLcmfj;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcddj;->f(Lcmfj;)Lckfd;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-object v1, p0, Lacko;->c:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lckfd;

    .line 207
    .line 208
    iget-boolean v4, v4, Lckfd;->d:Z

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lckfd;

    .line 240
    .line 241
    iget v1, v1, Lckfd;->c:I

    .line 242
    .line 243
    invoke-static {v1}, Lckfc;->a(I)Lckfc;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    sget-object v1, Lckfc;->a:Lckfc;

    .line 250
    .line 251
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-static {p1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lacko;->d:Ljava/util/Set;

    .line 260
    .line 261
    new-instance p1, Lctht;

    .line 262
    .line 263
    iget-object v0, p0, Lacko;->i:Lckfb;

    .line 264
    .line 265
    iget-object v0, v0, Lckfb;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Lctht;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lacko;->e:Lctht;

    .line 274
    .line 275
    iget-object p1, p0, Lacko;->c:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    sget-object v0, Lckfc;->b:Lckfc;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lckfd;

    .line 284
    .line 285
    iget-object p1, p0, Lacko;->c:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    sget-object v0, Lckfc;->c:Lckfc;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lckfd;

    .line 294
    .line 295
    iget-object p1, p0, Lacko;->c:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    sget-object v0, Lckfc;->d:Lckfc;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lckfd;

    .line 304
    .line 305
    iget-object p1, p0, Lacko;->c:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    sget-object v0, Lckfc;->h:Lckfc;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lckfd;

    .line 314
    .line 315
    iget-object p1, p0, Lacko;->i:Lckfb;

    .line 316
    .line 317
    iget-object v0, p1, Lckfb;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lacko;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p1, Lckfb;->h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lacko;->g:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, p1, Lckfb;->i:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget p1, p1, Lckfb;->g:I

    .line 337
    .line 338
    invoke-static {p1}, La;->bl(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    const/4 v1, 0x4

    .line 346
    if-ne v0, v1, :cond_c

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    :goto_4
    invoke-static {p1}, La;->bl(I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_e

    .line 354
    .line 355
    :cond_d
    move v2, p2

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    const/4 v0, 0x5

    .line 358
    if-ne p1, v0, :cond_d

    .line 359
    .line 360
    :goto_5
    iput-boolean v2, p0, Lacko;->h:Z

    .line 361
    .line 362
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacko;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lacko;

    .line 12
    .line 13
    iget-object v1, p0, Lacko;->i:Lckfb;

    .line 14
    .line 15
    iget-object v3, p1, Lacko;->i:Lckfb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lacko;->a:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lacko;->a:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacko;->i:Lckfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lacko;->a:Z

    .line 10
    .line 11
    invoke-static {v1}, La;->V(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DerivedCountryMetadata(country="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacko;->i:Lckfb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isExplicitBuildingNameEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lacko;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
