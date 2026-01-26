.class public final Lzze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbstg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbstg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzze;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lzze;->b:Lbstg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzze;->b:Lbstg;

    .line 2
    .line 3
    iget-object v1, v0, Lbstg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lzzd;->a:Lbela;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbehm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbehm;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbstg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lzzd;->b:Lbelf;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbehn;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v3, v0, Lbstg;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcfsv;

    .line 51
    .line 52
    iget-object v4, v4, Lcfsv;->f:Lcfze;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lcfze;->a:Lcfze;

    .line 57
    .line 58
    :cond_1
    iget-boolean v4, v4, Lcfze;->b:Z

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eqz v4, :cond_13

    .line 62
    .line 63
    sget-object v4, Lzzd;->b:Lbelf;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbehn;

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lbehn;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcfsv;

    .line 81
    .line 82
    iget-object v6, v6, Lcfsv;->f:Lcfze;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Lcfze;->a:Lcfze;

    .line 87
    .line 88
    :cond_2
    iget-boolean v6, v6, Lcfze;->c:Z

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbehn;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v6, v0, Lbstg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v6}, Lahdn;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_12

    .line 110
    .line 111
    iget-object v6, v0, Lbstg;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v6}, Lbzrm;->a()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lbstg;->g:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v9, Lazrj;->mW:Lazrd;

    .line 123
    .line 124
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    invoke-interface {v8, v9, v2, v10, v11}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ltz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbehn;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {v2, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcfsv;

    .line 167
    .line 168
    iget-object v8, v8, Lcfsv;->f:Lcfze;

    .line 169
    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    sget-object v8, Lcfze;->a:Lcfze;

    .line 173
    .line 174
    :cond_5
    iget-object v8, v8, Lcfze;->d:Lcfzd;

    .line 175
    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    sget-object v8, Lcfzd;->a:Lcfzd;

    .line 179
    .line 180
    :cond_6
    iget v8, v8, Lcfzd;->e:I

    .line 181
    .line 182
    int-to-long v8, v8

    .line 183
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v2, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_11

    .line 192
    .line 193
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v6, v2}, Lj$/time/LocalTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalTime;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcfsv;

    .line 209
    .line 210
    iget-object v6, v6, Lcfsv;->f:Lcfze;

    .line 211
    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    sget-object v6, Lcfze;->a:Lcfze;

    .line 215
    .line 216
    :cond_7
    iget-object v6, v6, Lcfze;->d:Lcfzd;

    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    sget-object v6, Lcfzd;->a:Lcfzd;

    .line 221
    .line 222
    :cond_8
    iget v6, v6, Lcfzd;->b:I

    .line 223
    .line 224
    and-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcfsv;

    .line 233
    .line 234
    iget-object v6, v6, Lcfsv;->f:Lcfze;

    .line 235
    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    sget-object v6, Lcfze;->a:Lcfze;

    .line 239
    .line 240
    :cond_9
    iget-object v6, v6, Lcfze;->d:Lcfzd;

    .line 241
    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    sget-object v6, Lcfzd;->a:Lcfzd;

    .line 245
    .line 246
    :cond_a
    iget v6, v6, Lcfzd;->b:I

    .line 247
    .line 248
    and-int/lit8 v6, v6, 0x2

    .line 249
    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcfsv;

    .line 257
    .line 258
    iget-object v6, v6, Lcfsv;->f:Lcfze;

    .line 259
    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    sget-object v6, Lcfze;->a:Lcfze;

    .line 263
    .line 264
    :cond_b
    iget-object v6, v6, Lcfze;->d:Lcfzd;

    .line 265
    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    sget-object v6, Lcfzd;->a:Lcfzd;

    .line 269
    .line 270
    :cond_c
    iget v6, v6, Lcfzd;->c:I

    .line 271
    .line 272
    invoke-static {v6}, Lzzu;->c(I)Lj$/time/LocalTime;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcfsv;

    .line 281
    .line 282
    iget-object v3, v3, Lcfsv;->f:Lcfze;

    .line 283
    .line 284
    if-nez v3, :cond_d

    .line 285
    .line 286
    sget-object v3, Lcfze;->a:Lcfze;

    .line 287
    .line 288
    :cond_d
    iget-object v3, v3, Lcfze;->d:Lcfzd;

    .line 289
    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    sget-object v3, Lcfzd;->a:Lcfzd;

    .line 293
    .line 294
    :cond_e
    iget v3, v3, Lcfzd;->d:I

    .line 295
    .line 296
    invoke-static {v3}, Lzzu;->c(I)Lj$/time/LocalTime;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v6}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-ltz v6, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-gtz v2, :cond_f

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_f
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbehn;

    .line 318
    .line 319
    const/16 v1, 0x9

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_10
    :goto_0
    iget-object v0, v0, Lbstg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lanoj;

    .line 328
    .line 329
    iget-object v1, v0, Lanoj;->f:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v2, Lsoj;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-direct {v2, v0, v1, v3, v7}, Lsoj;-><init>(Lanoj;Lj$/time/Instant;Lctbw;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lanoj;->c:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-static {v0, v3, v1, v2, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_11
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbehn;

    .line 356
    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_12
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbehn;

    .line 368
    .line 369
    const/4 v1, 0x6

    .line 370
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_13
    sget-object v0, Lzzd;->b:Lbelf;

    .line 375
    .line 376
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbehn;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lbehn;->a(I)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
