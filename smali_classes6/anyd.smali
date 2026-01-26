.class public Lanyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmi;
.implements Lanmq;


# static fields
.field static final a:Lculd;

.field private static final b:Lbxmd;

.field private static final c:Lj$/time/Instant;


# instance fields
.field private final d:Lawvi;

.field private final e:Lbiac;

.field private final f:Lazqu;

.field private final g:Lanxn;

.field private final h:Lcsyx;

.field private final i:Lbeid;

.field private final j:Ljava/util/Random;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "anyd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanyd;->b:Lbxmd;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lanyd;->c:Lj$/time/Instant;

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Lculd;->j(J)Lculd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lanyd;->a:Lculd;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lawvi;Lbiac;Lanxn;Lavya;Lcsyx;Lazqu;Lbeid;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanyd;->j:Ljava/util/Random;

    .line 10
    .line 11
    iput-object p1, p0, Lanyd;->d:Lawvi;

    .line 12
    .line 13
    iput-object p2, p0, Lanyd;->e:Lbiac;

    .line 14
    .line 15
    iput-object p6, p0, Lanyd;->f:Lazqu;

    .line 16
    .line 17
    iput-object p3, p0, Lanyd;->g:Lanxn;

    .line 18
    .line 19
    iput-object p4, p0, Lanyd;->n:Lavya;

    .line 20
    .line 21
    iput-object p5, p0, Lanyd;->h:Lcsyx;

    .line 22
    .line 23
    iput-object p7, p0, Lanyd;->i:Lbeid;

    .line 24
    .line 25
    iput-object p9, p0, Lanyd;->k:Lcplz;

    .line 26
    .line 27
    iput-object p8, p0, Lanyd;->l:Lcplz;

    .line 28
    .line 29
    iput-object p10, p0, Lanyd;->m:Lcplz;

    .line 30
    .line 31
    return-void
.end method

.method private final k(J)Lanxm;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lanyd;->d:Lawvi;

    .line 4
    .line 5
    invoke-interface {v2}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcfub;->z:Lcftt;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcftt;->a:Lcftt;

    .line 14
    .line 15
    :cond_0
    iget v3, v2, Lcftt;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget-object v3, v2, Lcftt;->g:Lcfts;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcfts;->a:Lcfts;

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lcfts;->a:Lcfts;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v2, Lcftt;->g:Lcfts;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    :goto_0
    iget v3, v4, Lcfts;->b:I

    .line 42
    .line 43
    and-int/2addr v3, v1

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_1
    invoke-static {v3}, La;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lcfts;->d:Lcftr;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lcftr;->a:Lcftr;

    .line 57
    .line 58
    :cond_4
    iget-object v3, v3, Lcftr;->b:Lcmgj;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v1

    .line 65
    invoke-static {v5}, La;->e(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lasyq;

    .line 69
    .line 70
    iget-object v4, v4, Lcfts;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcftq;

    .line 77
    .line 78
    invoke-direct {v5, v4, v6}, Lasyq;-><init>(Ljava/lang/String;Lcftq;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcftq;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lasyq;->u(Lcftq;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v2, v2, Lcftt;->c:Lcfto;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    sget-object v2, Lcfto;->a:Lcfto;

    .line 106
    .line 107
    :cond_6
    iget-object v2, v2, Lcfto;->b:Lcmgj;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcftp;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lasyq;->t(Lcftp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_7
    sget-object v2, Lcftp;->a:Lcftp;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v3, Lcftp;

    .line 145
    .line 146
    iget v4, v3, Lcftp;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v1

    .line 149
    iput v4, v3, Lcftp;->b:I

    .line 150
    .line 151
    const-string v4, "p"

    .line 152
    .line 153
    iput-object v4, v3, Lcftp;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v3, Lcftp;

    .line 161
    .line 162
    iget v4, v3, Lcftp;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x10

    .line 165
    .line 166
    iput v4, v3, Lcftp;->b:I

    .line 167
    .line 168
    iput-boolean v1, v3, Lcftp;->g:Z

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v3, Lcftp;

    .line 176
    .line 177
    iget v4, v3, Lcftp;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    iput v4, v3, Lcftp;->b:I

    .line 182
    .line 183
    iput-boolean v1, v3, Lcftp;->f:Z

    .line 184
    .line 185
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcftp;

    .line 190
    .line 191
    sget-object v3, Lcftq;->a:Lcftq;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v4, Lcftq;

    .line 203
    .line 204
    iget v5, v4, Lcftq;->b:I

    .line 205
    .line 206
    or-int/2addr v5, v1

    .line 207
    iput v5, v4, Lcftq;->b:I

    .line 208
    .line 209
    const-string v5, "s"

    .line 210
    .line 211
    iput-object v5, v4, Lcftq;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v2, Lcftp;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v5, Lcftq;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, Lcftq;->d:Lcmgj;

    .line 226
    .line 227
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v5, Lcftq;->d:Lcmgj;

    .line 238
    .line 239
    :cond_8
    iget-object v5, v5, Lcftq;->d:Lcmgj;

    .line 240
    .line 241
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcftq;

    .line 249
    .line 250
    new-instance v5, Lasyq;

    .line 251
    .line 252
    const-string v4, "default"

    .line 253
    .line 254
    invoke-direct {v5, v4, v3}, Lasyq;-><init>(Ljava/lang/String;Lcftq;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Lasyq;->u(Lcftq;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Lasyq;->t(Lcftp;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :try_start_1
    iget-object v2, p0, Lanyd;->f:Lazqu;

    .line 264
    .line 265
    new-instance v3, Lanxm;

    .line 266
    .line 267
    invoke-direct {v3, v5}, Lanxm;-><init>(Lasyq;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lazrj;->ci:Lazre;

    .line 271
    .line 272
    sget-object v6, Lanxl;->a:Lanxl;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcmfr;->getParserForType()Lcmhh;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-interface {v2, v4, v6, v7}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lanxl;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    iget v4, v2, Lanxl;->b:I

    .line 288
    .line 289
    and-int/2addr v4, v1

    .line 290
    const-string v6, "Missing FSM config id"

    .line 291
    .line 292
    if-eq v1, v4, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move v0, v1

    .line 296
    :goto_4
    invoke-static {v0, v6}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lanxl;->c:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v3, Lanxm;->d:Lasyq;

    .line 302
    .line 303
    iget-object v4, v1, Lasyq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const-string v7, "FSM config id mismatch %s != %s"

    .line 310
    .line 311
    invoke-static {v6, v7, v4, v0}, Lbwmi;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, Lanxl;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v1, Lasyq;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcftq;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iput-object v1, v3, Lanxm;->a:Lcftq;

    .line 327
    .line 328
    iget-wide v0, v2, Lanxl;->e:J

    .line 329
    .line 330
    iput-wide v0, v3, Lanxm;->c:J

    .line 331
    .line 332
    iget v0, v2, Lanxl;->b:I

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0x8

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-wide v0, v2, Lanxl;->f:J

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    const-wide/16 v0, -0x1

    .line 342
    .line 343
    :goto_5
    iput-wide v0, v3, Lanxm;->b:J

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v2, "invalid persisted state "

    .line 349
    .line 350
    const-string v3, " for config "

    .line 351
    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v4, v0, v2, v3}, La;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :cond_d
    move-object v3, v7

    .line 363
    :goto_6
    if-eqz v3, :cond_e

    .line 364
    .line 365
    return-object v3

    .line 366
    :catch_1
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :cond_e
    new-instance v0, Lanxm;

    .line 371
    .line 372
    invoke-direct {v0, v5}, Lanxm;-><init>(Lasyq;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, Lasyq;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lcftq;

    .line 378
    .line 379
    invoke-virtual {v0, v1, p1, p2}, Lanxm;->c(Lcftq;J)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyd;->m:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanmg;

    .line 8
    .line 9
    const-string v1, "oausv2:\\d+"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lanmg;->a:Laynt;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lanmg;->b(Ljava/util/regex/Pattern;Laynt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    const-string v0, "immediate-maint"

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {v1, v2}, Lculd;->k(J)Lculd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lanyd;->n:Lavya;

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "worker_name_key"

    .line 17
    .line 18
    const-string v5, "OfflineAutoUpdateMaintenanceWorker"

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Litv;

    .line 28
    .line 29
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Liug;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Liug;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Liug;->g(Litj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lculd;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v1}, Liug;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Litf;

    .line 50
    .line 51
    invoke-direct {v1}, Litf;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v3}, Litf;->b(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Litf;->a:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Litf;->a()Lith;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Liug;->c(Lith;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Liug;->h()Lbtbm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v2, Lavya;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v4, v0, v3, v1}, Loax;->h(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, v2, Lavya;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Loav;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lanmn;)V
    .locals 3

    .line 1
    iget v0, p1, Lanmn;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lanmn;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lanyd;->e:Lbiac;

    .line 10
    .line 11
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-boolean p1, p1, Lanmn;->l:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lanyd;->k(J)Lanxm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-wide v1, p1, Lanxm;->b:J

    .line 28
    .line 29
    iget-object v1, p0, Lanyd;->f:Lazqu;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lanxm;->b(Lazqu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lanyd;->i:Lbeid;

    .line 35
    .line 36
    sget-object v1, Lbelu;->p:Lbelf;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbehn;

    .line 43
    .line 44
    invoke-static {v0}, Lavuc;->ei(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    const-string v0, "default-tag"

    .line 2
    .line 3
    iget-object v1, p0, Lanyd;->n:Lavya;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "worker_name_key"

    .line 11
    .line 12
    const-string v4, "OfflineAutoUpdateMaintenanceWorker"

    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Liub;

    .line 22
    .line 23
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    const-wide/16 v8, 0x1e

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Liug;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Liug;->g(Litj;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Litf;

    .line 43
    .line 44
    invoke-direct {v2}, Litf;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4}, Litf;->b(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v2, Litf;->a:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Litf;->a()Lith;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Liug;->c(Lith;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Liug;->h()Lbtbm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v1, Lavya;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-interface {v3, v0, v4, v2}, Loax;->g(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, v1, Lavya;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Loav;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Lanyd;->j(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanyd;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanyd;->f:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->cl:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lanyd;->l:Lcplz;

    .line 13
    .line 14
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbfvv;

    .line 19
    .line 20
    iget-object v2, v2, Lbfvv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    const v4, 0x82f163a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 35
    .line 36
    const v3, 0x82f1639

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lanyd;->b:Lbxmd;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "failed to cleanup"

    .line 55
    .line 56
    const/16 v3, 0x1809

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyd;->g:Lanxn;

    .line 2
    .line 3
    invoke-interface {v0}, Lanxn;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lanyd;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanyd;->n:Lavya;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lavya;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "default-tag"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Loax;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loav;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Loav;->a(ILjava/lang/RuntimeException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lanyd;->f:Lazqu;

    .line 30
    .line 31
    sget-object v1, Lazrj;->ci:Lazre;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    const v0, 0x82f163a

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x82f1639

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OfflineAutoUpdateGcmService.ONEOFF_TASK_TAG"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "OfflineAutoUpdateGcmService.TASK_TAG"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final h(Lanmn;Lanmf;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lanmf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    iget p1, p1, Lanmn;->b:I

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x40

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lanyd;->m()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    iget p1, p1, Lanmn;->b:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lanyd;->e:Lbiac;

    .line 49
    .line 50
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-direct {p0, p1, p2}, Lanyd;->k(J)Lanxm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lanxm;->a:Lcftq;

    .line 63
    .line 64
    iget v3, v2, Lcftq;->b:I

    .line 65
    .line 66
    and-int/2addr v3, v0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lanxm;->d:Lasyq;

    .line 70
    .line 71
    iget-object v2, v2, Lcftq;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lasyq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcftq;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v1, Lanxm;->d:Lasyq;

    .line 86
    .line 87
    iget-object v2, v2, Lasyq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_5
    check-cast v2, Lcftq;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1, p2}, Lanxm;->c(Lcftq;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lanxm;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lanyd;->f:Lazqu;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lanxm;->b(Lazqu;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lanyd;->m()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v0
.end method

.method public final i(Lanmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyd;->g:Lanxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanxn;->c(Lanmn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lanyd;->e:Lbiac;

    .line 4
    .line 5
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lanyd;->g:Lanxn;

    .line 14
    .line 15
    invoke-interface {v3}, Lanxn;->a()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lanyd;->l()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lanyd;->k(J)Lanxm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lanxm;->a:Lcftq;

    .line 26
    .line 27
    iget v5, v5, Lcftq;->b:I

    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v6, v4, Lanxm;->a:Lcftq;

    .line 40
    .line 41
    iget v6, v6, Lcftq;->g:I

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, v4, Lanxm;->b:J

    .line 49
    .line 50
    iget-wide v9, v4, Lanxm;->c:J

    .line 51
    .line 52
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long v7, v1, v7

    .line 57
    .line 58
    cmp-long v5, v7, v5

    .line 59
    .line 60
    if-ltz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, v4, Lanxm;->a:Lcftq;

    .line 63
    .line 64
    iget v6, v5, Lcftq;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iget-object v6, v4, Lanxm;->d:Lasyq;

    .line 71
    .line 72
    iget-object v5, v5, Lcftq;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v6, Lasyq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcftq;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v5, v1, v2}, Lanxm;->c(Lcftq;J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v9, v0, Lanyd;->f:Lazqu;

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Lanxm;->b(Lazqu;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lanxm;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lanyd;->i:Lbeid;

    .line 96
    .line 97
    sget-object v6, Lbelu;->H:Lbelf;

    .line 98
    .line 99
    invoke-interface {v5, v6}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbehn;

    .line 104
    .line 105
    invoke-virtual {v4}, Lanxm;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lavuc;->ei(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v6}, Lbehn;->a(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lanyd;->j:Ljava/util/Random;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lanxm;->a:Lcftq;

    .line 128
    .line 129
    iget-object v6, v6, Lcftq;->d:Lcmgj;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v4, Lanxm;->d:Lasyq;

    .line 148
    .line 149
    iget-object v8, v8, Lasyq;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcftp;

    .line 156
    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1f

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcftp;

    .line 179
    .line 180
    sget-object v6, Lanmn;->a:Lanmn;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v5, Lcftp;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v8, Lanmn;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v14, v8, Lanmn;->b:I

    .line 199
    .line 200
    or-int/lit16 v14, v14, 0x80

    .line 201
    .line 202
    iput v14, v8, Lanmn;->b:I

    .line 203
    .line 204
    iput-object v7, v8, Lanmn;->j:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v7, Lanmk;->c:Lanmk;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v8, Lanmn;

    .line 214
    .line 215
    iget v7, v7, Lanmk;->d:I

    .line 216
    .line 217
    iput v7, v8, Lanmn;->g:I

    .line 218
    .line 219
    iget v7, v8, Lanmn;->b:I

    .line 220
    .line 221
    or-int/lit8 v7, v7, 0x10

    .line 222
    .line 223
    iput v7, v8, Lanmn;->b:I

    .line 224
    .line 225
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v7, Lanmn;

    .line 231
    .line 232
    iget v8, v7, Lanmn;->b:I

    .line 233
    .line 234
    or-int/lit8 v8, v8, 0x40

    .line 235
    .line 236
    iput v8, v7, Lanmn;->b:I

    .line 237
    .line 238
    iput v4, v7, Lanmn;->i:I

    .line 239
    .line 240
    iget-boolean v7, v5, Lcftp;->j:Z

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v7, Lanmn;

    .line 251
    .line 252
    iget v14, v7, Lanmn;->b:I

    .line 253
    .line 254
    or-int/lit16 v14, v14, 0x200

    .line 255
    .line 256
    iput v14, v7, Lanmn;->b:I

    .line 257
    .line 258
    iput-boolean v8, v7, Lanmn;->l:Z

    .line 259
    .line 260
    :cond_3
    iget-boolean v7, v5, Lcftp;->d:Z

    .line 261
    .line 262
    if-eqz v7, :cond_4

    .line 263
    .line 264
    sget-object v7, Lanmj;->c:Lanmj;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v14, Lanmn;

    .line 272
    .line 273
    iget v7, v7, Lanmj;->d:I

    .line 274
    .line 275
    iput v7, v14, Lanmn;->f:I

    .line 276
    .line 277
    iget v7, v14, Lanmn;->b:I

    .line 278
    .line 279
    or-int/lit8 v7, v7, 0x8

    .line 280
    .line 281
    iput v7, v14, Lanmn;->b:I

    .line 282
    .line 283
    sget-object v7, Lanmm;->c:Lanmm;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v14, Lanmn;

    .line 291
    .line 292
    iget v7, v7, Lanmm;->d:I

    .line 293
    .line 294
    iput v7, v14, Lanmn;->k:I

    .line 295
    .line 296
    iget v7, v14, Lanmn;->b:I

    .line 297
    .line 298
    or-int/lit16 v7, v7, 0x100

    .line 299
    .line 300
    iput v7, v14, Lanmn;->b:I

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    sget-object v7, Lanmj;->b:Lanmj;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v14, Lanmn;

    .line 311
    .line 312
    iget v7, v7, Lanmj;->d:I

    .line 313
    .line 314
    iput v7, v14, Lanmn;->f:I

    .line 315
    .line 316
    iget v7, v14, Lanmn;->b:I

    .line 317
    .line 318
    or-int/lit8 v7, v7, 0x8

    .line 319
    .line 320
    iput v7, v14, Lanmn;->b:I

    .line 321
    .line 322
    :goto_2
    iget-boolean v7, v5, Lcftp;->g:Z

    .line 323
    .line 324
    if-nez v7, :cond_5

    .line 325
    .line 326
    sget-object v7, Lanml;->c:Lanml;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v14, Lanmn;

    .line 334
    .line 335
    iget v7, v7, Lanml;->d:I

    .line 336
    .line 337
    iput v7, v14, Lanmn;->h:I

    .line 338
    .line 339
    iget v7, v14, Lanmn;->b:I

    .line 340
    .line 341
    or-int/lit8 v7, v7, 0x20

    .line 342
    .line 343
    iput v7, v14, Lanmn;->b:I

    .line 344
    .line 345
    :cond_5
    new-instance v7, Lculk;

    .line 346
    .line 347
    invoke-direct {v7, v1, v2}, Lculk;-><init>(J)V

    .line 348
    .line 349
    .line 350
    iget-boolean v14, v5, Lcftp;->j:Z

    .line 351
    .line 352
    if-eqz v14, :cond_6

    .line 353
    .line 354
    sget-object v14, Lazrj;->ev:Lazrd;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    sget-object v14, Lazrj;->eu:Lazrd;

    .line 358
    .line 359
    :goto_3
    move-object v15, v6

    .line 360
    move-object/from16 v16, v7

    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    invoke-interface {v9, v14, v6, v7}, Lazqu;->e(Lazrd;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v17

    .line 368
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    move-wide/from16 v17, v6

    .line 373
    .line 374
    iget-object v6, v0, Lanyd;->d:Lawvi;

    .line 375
    .line 376
    invoke-interface {v6}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget v6, v6, Lcfub;->c:I

    .line 381
    .line 382
    int-to-long v6, v6

    .line 383
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v14, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static/range {v16 .. v16}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    sget-object v16, Lanyd;->a:Lculd;

    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v14, v13}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v7, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eq v8, v14, :cond_7

    .line 410
    .line 411
    move-object v14, v13

    .line 412
    goto :goto_4

    .line 413
    :cond_7
    move-object v14, v7

    .line 414
    :goto_4
    new-instance v8, Lcull;

    .line 415
    .line 416
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v6}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-direct {v8, v7, v6}, Lcull;-><init>(Lculx;Lculw;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lcull;

    .line 428
    .line 429
    invoke-static {v13}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    sget-object v13, Lanyd;->c:Lj$/time/Instant;

    .line 434
    .line 435
    invoke-static {v13}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-direct {v6, v7, v13}, Lcull;-><init>(Lculx;Lculx;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v6}, Lcull;->a(Lculy;)Lcull;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_17

    .line 447
    .line 448
    iget-boolean v7, v5, Lcftp;->i:Z

    .line 449
    .line 450
    if-nez v7, :cond_8

    .line 451
    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :cond_8
    iget-object v7, v0, Lanyd;->h:Lcsyx;

    .line 455
    .line 456
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lavya;

    .line 461
    .line 462
    invoke-static {}, Lculb;->q()Lculb;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    new-instance v13, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lcumi;->g()Lcukt;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    move-object/from16 v20, v3

    .line 476
    .line 477
    invoke-static/range {v19 .. v19}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v6}, Lcumi;->f()Lcukt;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v6}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v3, v6}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lbxis;->k()Ljava/lang/Comparable;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lj$/time/Instant;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbxis;->l()Ljava/lang/Comparable;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object/from16 v21, v8

    .line 504
    .line 505
    move-object/from16 v8, v19

    .line 506
    .line 507
    check-cast v8, Lj$/time/Instant;

    .line 508
    .line 509
    move-object/from16 v19, v9

    .line 510
    .line 511
    invoke-static/range {v21 .. v21}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v6, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    move-object/from16 v21, v12

    .line 520
    .line 521
    iget-object v12, v7, Lavya;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v6, v12}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v7, v7, Lavya;->b:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8, v7}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v8, v9}, Lavya;->M(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    move-object/from16 v22, v14

    .line 554
    .line 555
    :goto_5
    invoke-static {v6, v9}, Lavya;->M(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v14, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 560
    .line 561
    .line 562
    move-result v23

    .line 563
    if-eqz v23, :cond_12

    .line 564
    .line 565
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_9

    .line 570
    .line 571
    invoke-static/range {v22 .. v22}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_9
    invoke-static/range {v22 .. v22}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_b

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lcull;

    .line 596
    .line 597
    iget-wide v8, v3, Lculk;->b:J

    .line 598
    .line 599
    move-wide/from16 v23, v8

    .line 600
    .line 601
    iget-wide v8, v7, Lcumn;->b:J

    .line 602
    .line 603
    move-object v12, v6

    .line 604
    iget-wide v6, v7, Lcumn;->c:J

    .line 605
    .line 606
    cmp-long v8, v23, v8

    .line 607
    .line 608
    if-ltz v8, :cond_a

    .line 609
    .line 610
    cmp-long v6, v23, v6

    .line 611
    .line 612
    if-gez v6, :cond_a

    .line 613
    .line 614
    invoke-static/range {v22 .. v22}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_a
    move-object v6, v12

    .line 621
    goto :goto_6

    .line 622
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-wide/from16 v6, v17

    .line 627
    .line 628
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_d

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Lcull;

    .line 639
    .line 640
    invoke-virtual {v8}, Lcumi;->h()J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    add-long/2addr v6, v8

    .line 645
    cmp-long v8, v6, v17

    .line 646
    .line 647
    if-ltz v8, :cond_c

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v3, "overflow: "

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_d
    cmp-long v3, v6, v17

    .line 667
    .line 668
    if-eqz v3, :cond_11

    .line 669
    .line 670
    rem-long v8, v10, v6

    .line 671
    .line 672
    cmp-long v3, v8, v17

    .line 673
    .line 674
    if-gez v3, :cond_e

    .line 675
    .line 676
    add-long/2addr v8, v6

    .line 677
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_10

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lcull;

    .line 692
    .line 693
    invoke-virtual {v6}, Lcumi;->h()J

    .line 694
    .line 695
    .line 696
    move-result-wide v17

    .line 697
    cmp-long v7, v8, v17

    .line 698
    .line 699
    if-gez v7, :cond_f

    .line 700
    .line 701
    invoke-virtual {v6}, Lcumi;->g()Lcukt;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v8, v9}, Lculd;->e(J)Lculd;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v3, v6}, Lcukt;->a(Lculw;)Lcukt;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_f
    sub-long v8, v8, v17

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_10
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 719
    .line 720
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v4, "For "

    .line 727
    .line 728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v4, " in "

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v1, v2}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v4, "No "

    .line 759
    .line 760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v4, " in empty "

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_12
    move-object/from16 v23, v8

    .line 783
    .line 784
    invoke-virtual {v14, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-virtual {v14, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    invoke-virtual {v14, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-static {v8, v14}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v8, v3}, Lbxis;->q(Lbxis;)Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-eqz v14, :cond_16

    .line 805
    .line 806
    invoke-virtual {v3, v8}, Lbxis;->g(Lbxis;)Lbxis;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v8}, Lbxis;->r()Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-nez v14, :cond_16

    .line 815
    .line 816
    invoke-virtual {v8}, Lbxis;->o()Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-eqz v14, :cond_13

    .line 821
    .line 822
    iget-object v14, v8, Lbxis;->b:Lbwyw;

    .line 823
    .line 824
    invoke-virtual {v14}, Lbwyw;->h()I

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    move-object/from16 v24, v3

    .line 829
    .line 830
    const/4 v3, 0x2

    .line 831
    if-ne v14, v3, :cond_14

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    goto :goto_9

    .line 835
    :cond_13
    move-object/from16 v24, v3

    .line 836
    .line 837
    :cond_14
    const/4 v3, 0x0

    .line 838
    :goto_9
    const-string v14, "range (%s) must have a closed lower bound"

    .line 839
    .line 840
    invoke-static {v3, v14, v8}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Lbxis;->p()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_15

    .line 848
    .line 849
    iget-object v3, v8, Lbxis;->c:Lbwyw;

    .line 850
    .line 851
    invoke-virtual {v3}, Lbwyw;->i()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    const/4 v14, 0x1

    .line 856
    if-ne v3, v14, :cond_15

    .line 857
    .line 858
    const/4 v14, 0x1

    .line 859
    goto :goto_a

    .line 860
    :cond_15
    const/4 v14, 0x0

    .line 861
    :goto_a
    const-string v3, "range (%s) must have an open upper bound"

    .line 862
    .line 863
    invoke-static {v14, v3, v8}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lcull;

    .line 867
    .line 868
    invoke-virtual {v8}, Lbxis;->k()Ljava/lang/Comparable;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    check-cast v14, Lj$/time/Instant;

    .line 873
    .line 874
    invoke-virtual {v14, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-static {v14}, Lclcz;->n(Lj$/time/ZonedDateTime;)Lcukt;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    invoke-virtual {v8}, Lbxis;->l()Ljava/lang/Comparable;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Lj$/time/Instant;

    .line 887
    .line 888
    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-static {v8}, Lclcz;->n(Lj$/time/ZonedDateTime;)Lcukt;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-direct {v3, v14, v8}, Lcull;-><init>(Lculx;Lculx;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_16
    move-object/from16 v24, v3

    .line 904
    .line 905
    :goto_b
    move-object v3, v7

    .line 906
    const-wide/16 v7, 0x1

    .line 907
    .line 908
    invoke-virtual {v6, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    move-object v7, v3

    .line 913
    move-object/from16 v8, v23

    .line 914
    .line 915
    move-object/from16 v3, v24

    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :cond_17
    :goto_c
    move-object/from16 v20, v3

    .line 920
    .line 921
    move-object/from16 v19, v9

    .line 922
    .line 923
    move-object/from16 v21, v12

    .line 924
    .line 925
    move-object/from16 v22, v14

    .line 926
    .line 927
    invoke-static/range {v22 .. v22}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :goto_d
    invoke-static {v3}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v3, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 940
    .line 941
    .line 942
    move-result-wide v25

    .line 943
    iget-boolean v3, v5, Lcftp;->h:Z

    .line 944
    .line 945
    if-eqz v3, :cond_18

    .line 946
    .line 947
    iget-object v3, v0, Lanyd;->m:Lcplz;

    .line 948
    .line 949
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object/from16 v22, v3

    .line 954
    .line 955
    check-cast v22, Lanmg;

    .line 956
    .line 957
    const-string v3, "oausv2:"

    .line 958
    .line 959
    invoke-static {v4, v3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v23

    .line 963
    sget-object v24, Lanmg;->a:Laynt;

    .line 964
    .line 965
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    move-object/from16 v27, v3

    .line 970
    .line 971
    check-cast v27, Lanmn;

    .line 972
    .line 973
    invoke-interface/range {v22 .. v27}, Lanmg;->a(Ljava/lang/String;Laynt;JLanmn;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v3, v20

    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    goto/16 :goto_11

    .line 980
    .line 981
    :cond_18
    new-instance v3, Lbpfa;

    .line 982
    .line 983
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    const/4 v14, 0x1

    .line 987
    invoke-virtual {v3, v14}, Lbpfa;->d(Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v14}, Lbpfa;->e(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v14}, Lbpfa;->f(Z)V

    .line 994
    .line 995
    .line 996
    iget-boolean v6, v5, Lcftp;->d:Z

    .line 997
    .line 998
    xor-int/2addr v6, v14

    .line 999
    invoke-virtual {v3, v6}, Lbpfa;->d(Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v6, v5, Lcftp;->e:Z

    .line 1003
    .line 1004
    xor-int/2addr v6, v14

    .line 1005
    invoke-virtual {v3, v6}, Lbpfa;->e(Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v6, v0, Lanyd;->k:Lcplz;

    .line 1009
    .line 1010
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_1b

    .line 1021
    .line 1022
    iget-byte v6, v3, Lbpfa;->d:B

    .line 1023
    .line 1024
    and-int/lit8 v7, v6, 0x1

    .line 1025
    .line 1026
    if-eqz v7, :cond_1a

    .line 1027
    .line 1028
    iget-boolean v7, v3, Lbpfa;->c:Z

    .line 1029
    .line 1030
    if-eqz v7, :cond_1b

    .line 1031
    .line 1032
    and-int/lit8 v6, v6, 0x2

    .line 1033
    .line 1034
    if-eqz v6, :cond_19

    .line 1035
    .line 1036
    iget-boolean v6, v3, Lbpfa;->b:Z

    .line 1037
    .line 1038
    if-eqz v6, :cond_1b

    .line 1039
    .line 1040
    const/4 v9, 0x0

    .line 1041
    invoke-virtual {v3, v9}, Lbpfa;->f(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v1

    .line 1057
    :cond_1b
    const/4 v9, 0x0

    .line 1058
    if-nez p1, :cond_1d

    .line 1059
    .line 1060
    iget-boolean v5, v5, Lcftp;->f:Z

    .line 1061
    .line 1062
    if-nez v5, :cond_1c

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_1c
    move v8, v9

    .line 1066
    goto :goto_f

    .line 1067
    :cond_1d
    :goto_e
    move v8, v14

    .line 1068
    :goto_f
    invoke-virtual {v3, v8}, Lbpfa;->f(Z)V

    .line 1069
    .line 1070
    .line 1071
    :goto_10
    iget-byte v5, v3, Lbpfa;->d:B

    .line 1072
    .line 1073
    const/4 v6, 0x7

    .line 1074
    if-ne v5, v6, :cond_1e

    .line 1075
    .line 1076
    new-instance v7, Lanxk;

    .line 1077
    .line 1078
    iget-boolean v5, v3, Lbpfa;->c:Z

    .line 1079
    .line 1080
    iget-boolean v6, v3, Lbpfa;->b:Z

    .line 1081
    .line 1082
    iget-boolean v3, v3, Lbpfa;->a:Z

    .line 1083
    .line 1084
    invoke-direct {v7, v5, v6, v3}, Lanxk;-><init>(ZZZ)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    move-object v8, v3

    .line 1092
    check-cast v8, Lanmn;

    .line 1093
    .line 1094
    move-object/from16 v3, v20

    .line 1095
    .line 1096
    move-wide/from16 v5, v25

    .line 1097
    .line 1098
    invoke-interface/range {v3 .. v8}, Lanxn;->b(IJLanxk;Lanmn;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1102
    .line 1103
    move-object/from16 v9, v19

    .line 1104
    .line 1105
    move-object/from16 v12, v21

    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    throw v1

    .line 1115
    :cond_1f
    return-void
.end method
