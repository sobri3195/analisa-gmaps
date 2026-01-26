.class public Lairr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lairq;

.field public static final b:Lairq;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Set;

.field public final f:Lahtg;

.field private final g:Lawvi;

.field private final h:Laywi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lairj;

.field private final k:Lahny;

.field private final l:Laioc;

.field private final m:Lahvo;

.field private final n:Lanut;

.field private final o:Lbgfz;

.field private final p:Lbgfz;

.field private final q:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v2, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    new-instance v0, Lairq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, Lairq;-><init>(ZLbxck;Lbwrv;Lbwrv;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lairr;->a:Lairq;

    .line 14
    .line 15
    sget-object v0, Lairo;->f:Lairo;

    .line 16
    .line 17
    new-instance v3, Lbxka;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    new-instance v1, Lairq;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v1 .. v6}, Lairq;-><init>(ZLbxck;Lbwrv;Lbwrv;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lairq;

    .line 33
    .line 34
    sget-object v9, Lbxjk;->a:Lbxjk;

    .line 35
    .line 36
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v11, v10

    .line 41
    invoke-direct/range {v7 .. v12}, Lairq;-><init>(ZLbxck;Lbwrv;Lbwrv;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lairr;->b:Lairq;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawvi;Laywi;Ljava/util/concurrent/Executor;Lahtg;Lairj;Lanut;Lbgfc;Lahny;Laioc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Lbgfz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lairr;->o:Lbgfz;

    .line 17
    .line 18
    new-instance v0, Lbgfz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lairr;->p:Lbgfz;

    .line 24
    .line 25
    new-instance v0, Lahvl;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Lahvl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lairr;->m:Lahvo;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lairr;->e:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p1, p0, Lairr;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p2, p0, Lairr;->g:Lawvi;

    .line 43
    .line 44
    iput-object p3, p0, Lairr;->h:Laywi;

    .line 45
    .line 46
    iput-object p4, p0, Lairr;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p5, p0, Lairr;->f:Lahtg;

    .line 49
    .line 50
    iput-object p7, p0, Lairr;->n:Lanut;

    .line 51
    .line 52
    iput-object p6, p0, Lairr;->j:Lairj;

    .line 53
    .line 54
    iput-object p8, p0, Lairr;->q:Lbgfc;

    .line 55
    .line 56
    iput-object p9, p0, Lairr;->k:Lahny;

    .line 57
    .line 58
    iput-object p10, p0, Lairr;->l:Laioc;

    .line 59
    .line 60
    return-void
.end method

.method private final f(Laynt;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lairr;->k:Lahny;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahny;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lairr;->l:Laioc;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Laioc;->h(Laynt;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Laynt;)Lairq;
    .locals 10

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lairr;->j:Lairj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lairj;->b(Z)Lairi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "CentralizedLocationSharing.permissionChecksInSettingsChecker"

    .line 14
    .line 15
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lairr;->f(Laynt;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lairi;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lairo;->a:Lairo;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lairr;->f(Laynt;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lairi;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Lairo;->b:Lairo;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lairr;->f(Laynt;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lairi;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lairo;->d:Lairo;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lbxci;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v3}, Lbwjc;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lairr;->g:Lawvi;

    .line 74
    .line 75
    invoke-interface {v3}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v3, v3, Lcfpe;->ao:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x21

    .line 86
    .line 87
    if-lt v3, v4, :cond_3

    .line 88
    .line 89
    sget-object v3, Lairh;->d:Lairh;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lairi;->f(Lairh;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lairo;->c:Lairo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lairr;->n:Lanut;

    .line 103
    .line 104
    invoke-virtual {v1}, Lanut;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    sget-object v1, Lairo;->e:Lairo;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lairr;->q:Lbgfc;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbgfc;->aP()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lbgfc;->aQ()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lairo;->l:Lairo;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lairr;->f:Lahtg;

    .line 135
    .line 136
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "CentralizedLocationSharing.reportingChecksInSettingsChecker"

    .line 145
    .line 146
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_1
    invoke-direct {p0, p1}, Lairr;->f(Laynt;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lahuc;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p1}, Lahuc;->d()Lbwrv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lbwrv;->m()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Llub;

    .line 174
    .line 175
    const/16 v5, 0xc

    .line 176
    .line 177
    invoke-direct {v4, v0, v5}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eq v2, v5, :cond_7

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v4, v4, Llub;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    sget-object v1, Lairo;->m:Lairo;

    .line 202
    .line 203
    check-cast v4, Lbxci;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_0
    new-instance v1, Lahqe;

    .line 209
    .line 210
    const/16 v4, 0xf

    .line 211
    .line 212
    invoke-direct {v1, v4}, Lahqe;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lahuc;->d:Lbwrv;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lbwrv;->m()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Llub;

    .line 226
    .line 227
    const/16 v4, 0xd

    .line 228
    .line 229
    invoke-direct {v1, v0, v4}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ne v2, v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, v1, Llub;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    sget-object p1, Lairo;->g:Lairo;

    .line 253
    .line 254
    check-cast v1, Lbxci;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 264
    .line 265
    new-instance v4, Lairq;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v8, v7

    .line 270
    invoke-direct/range {v4 .. v9}, Lairq;-><init>(ZLbxck;Lbwrv;Lbwrv;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lbwjc;->close()V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_a
    invoke-interface {v3}, Lbwjc;->close()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lairr;->g:Lawvi;

    .line 281
    .line 282
    invoke-interface {p1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-boolean v3, v3, Lcfpe;->f:Z

    .line 287
    .line 288
    if-eqz v3, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lahuc;

    .line 301
    .line 302
    iget-object v4, v3, Lahuc;->c:Lbwrv;

    .line 303
    .line 304
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lahwq;

    .line 315
    .line 316
    iget-boolean v4, v4, Lahwq;->f:Z

    .line 317
    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    invoke-interface {p1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-boolean p1, p1, Lcfpe;->f:Z

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    invoke-virtual {v3}, Lahuc;->b()Lbwrv;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    invoke-virtual {v3}, Lahuc;->b()Lbwrv;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lahvp;

    .line 348
    .line 349
    iget p1, p1, Lahvp;->c:I

    .line 350
    .line 351
    add-int/lit8 p1, p1, -0x1

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    if-eq p1, v3, :cond_e

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    if-eq p1, v3, :cond_d

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    if-eq p1, v3, :cond_c

    .line 361
    .line 362
    sget-object p1, Lairo;->g:Lairo;

    .line 363
    .line 364
    new-instance v3, Lbxka;

    .line 365
    .line 366
    invoke-direct {v3, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_c
    sget-object p1, Lairo;->j:Lairo;

    .line 371
    .line 372
    new-instance v3, Lbxka;

    .line 373
    .line 374
    invoke-direct {v3, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    sget-object p1, Lairo;->i:Lairo;

    .line 379
    .line 380
    new-instance v3, Lbxka;

    .line 381
    .line 382
    invoke-direct {v3, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_e
    sget-object p1, Lairo;->h:Lairo;

    .line 387
    .line 388
    new-instance v3, Lbxka;

    .line 389
    .line 390
    invoke-direct {v3, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_f
    sget-object p1, Lairo;->f:Lairo;

    .line 395
    .line 396
    new-instance v3, Lbxka;

    .line 397
    .line 398
    invoke-direct {v3, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_10
    :goto_2
    invoke-virtual {v3}, Lahuc;->f()Lbxck;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Lairr;->b(Lbxck;)Lbxck;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_3
    invoke-virtual {v0, v3}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    const/4 v3, 0x0

    .line 418
    if-eqz p1, :cond_12

    .line 419
    .line 420
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lahuc;

    .line 425
    .line 426
    invoke-virtual {p1}, Lahuc;->h()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_12

    .line 431
    .line 432
    move v5, v2

    .line 433
    goto :goto_4

    .line 434
    :cond_12
    move v5, v3

    .line 435
    :goto_4
    if-eqz v5, :cond_13

    .line 436
    .line 437
    sget-object p1, Lairo;->f:Lairo;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 447
    .line 448
    sget-object v0, Lairo;->i:Lairo;

    .line 449
    .line 450
    invoke-virtual {v6, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lahuc;

    .line 461
    .line 462
    invoke-virtual {v0}, Lahuc;->b()Lbwrv;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lahvp;

    .line 471
    .line 472
    iget-object v0, v0, Lahvp;->a:Lbwrv;

    .line 473
    .line 474
    move-object v7, v0

    .line 475
    goto :goto_5

    .line 476
    :cond_14
    move-object v7, p1

    .line 477
    :goto_5
    sget-object v0, Lairo;->h:Lairo;

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lahuc;

    .line 490
    .line 491
    invoke-virtual {p1}, Lahuc;->b()Lbwrv;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lahvp;

    .line 500
    .line 501
    iget-object p1, p1, Lahvp;->b:Lbwrv;

    .line 502
    .line 503
    :cond_15
    move-object v8, p1

    .line 504
    new-instance v4, Lairq;

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-direct/range {v4 .. v9}, Lairq;-><init>(ZLbxck;Lbwrv;Lbwrv;Z)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    move-object p1, v0

    .line 513
    :try_start_2
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    throw p1

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    move-object p1, v0

    .line 524
    :try_start_3
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_7
    throw p1
.end method

.method public final b(Lbxck;)Lbxck;
    .locals 3

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lahvq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lahvq;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lairr;->g:Lawvi;

    .line 36
    .line 37
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Lcfpe;->at:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lairo;->m:Lairo;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lairo;->f:Lairo;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lairo;->k:Lairo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(Lairp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lairr;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lairr;->h:Laywi;

    .line 19
    .line 20
    iget-object v2, p0, Lairr;->o:Lbgfz;

    .line 21
    .line 22
    sget-object v3, Laysm;->a:Laysm;

    .line 23
    .line 24
    iget-object v4, p0, Lairr;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lbxcl;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v6, Layor;

    .line 36
    .line 37
    new-instance v7, Lairs;

    .line 38
    .line 39
    const-class v8, Layor;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lairs;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v7, v8, v2, v3, v4}, Lairs;-><init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lbxcl;->a()Lbxcn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lairr;->n:Lanut;

    .line 59
    .line 60
    iget-object v2, p0, Lairr;->p:Lbgfz;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lanut;->o(Lbgfz;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lairr;->f:Lahtg;

    .line 66
    .line 67
    iget-object v2, p0, Lairr;->m:Lahvo;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lahtg;->b(Lahvo;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lairr;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lairp;

    .line 27
    .line 28
    iget-object v2, p0, Lairr;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v3, Laiih;

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final e(Lairp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lairr;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lairr;->h:Laywi;

    .line 25
    .line 26
    iget-object v0, p0, Lairr;->o:Lbgfz;

    .line 27
    .line 28
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lairr;->n:Lanut;

    .line 32
    .line 33
    iget-object v0, p0, Lairr;->p:Lbgfz;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lanut;->p(Lbgfz;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lairr;->f:Lahtg;

    .line 39
    .line 40
    iget-object v0, p0, Lairr;->m:Lahvo;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lahtg;->d(Lahvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
