.class public final Lbvtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lbvsx;

.field public final c:Lbvuk;

.field private final d:Lbvuk;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbvtf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvtf;->e:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lbvsx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbvsx;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbvtf;->b:Lbvsx;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lbvuk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbvtf;->c:Lbvuk;

    .line 25
    .line 26
    new-instance v0, Lbvuk;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbvuk;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbvtf;->d:Lbvuk;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lbvtj;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbvtj;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lbvtf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lbvtf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbvtf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbvtf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbvtq;->a:Lbvtq;

    .line 21
    .line 22
    new-instance v1, Lctus;

    .line 23
    .line 24
    invoke-static {}, Lcaqk;->aI()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbvti;

    .line 29
    .line 30
    iget-object v4, v0, Lbvtf;->b:Lbvsx;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lbvti;-><init>(Landroid/content/Context;Lbvsx;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v3, v4}, Lctus;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbvti;Lbvsx;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbvtq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcqxg;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbvtr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v2, v1}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcaqk;->aI()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lbstz;

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lbvtf;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :catch_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lbvtf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final declared-synchronized e(Landroid/content/Context;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lbvtf;->b:Lbvsx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvsx;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcaqk;->aI()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lbstz;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, v1, v4, v2}, Lbstz;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :goto_1
    :try_start_2
    iget-object v3, v1, Lbvtf;->b:Lbvsx;

    .line 58
    .line 59
    iget-object v6, v1, Lbvtf;->d:Lbvuk;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbvsx;->i()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6}, Lbvuk;->b()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v8, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lbvtg;

    .line 89
    .line 90
    iget-object v10, v10, Lbvtg;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    invoke-static {v10}, Lbvtt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v6, 0x2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lbvtf;->b(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcaqk;->aI()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v10, Lbvez;

    .line 133
    .line 134
    invoke-direct {v10, v1, v8, v6, v2}, Lbvez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lbvtg;

    .line 160
    .line 161
    iget-object v10, v10, Lbvtg;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10}, Lbvtt;->f(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9}, Lbvtt;->f(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lbvtg;

    .line 223
    .line 224
    iget-object v10, v9, Lbvtg;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10}, Lbvtt;->e(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_c

    .line 231
    .line 232
    invoke-static {v10}, Lbvtt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    :cond_c
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    new-instance v7, Lbvte;

    .line 247
    .line 248
    invoke-direct {v7, v3}, Lbvte;-><init>(Lbvsx;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz p2, :cond_1a

    .line 256
    .line 257
    iget-object v9, v7, Lbvte;->a:Lbvsx;

    .line 258
    .line 259
    invoke-virtual {v9}, Lbvsx;->i()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lbvsx;->b()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_f

    .line 277
    .line 278
    move v13, v4

    .line 279
    :goto_7
    array-length v14, v12

    .line 280
    if-ge v13, v14, :cond_f

    .line 281
    .line 282
    aget-object v14, v12, v13

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_e

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_12

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_11

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lbvtg;

    .line 331
    .line 332
    iget-object v14, v14, Lbvtg;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_10

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_11
    invoke-virtual {v9, v12}, Lbvsx;->c(Ljava/lang/String;)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v12}, Lbvsx;->k(Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_12
    new-instance v11, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_19

    .line 363
    .line 364
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Lbvtg;

    .line 369
    .line 370
    new-instance v13, Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v14, Lbvta;

    .line 376
    .line 377
    invoke-direct {v14, v7, v13, v12}, Lbvta;-><init>(Lbvte;Ljava/util/Set;Lbvtg;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v14}, Lbvte;->a(Lbvtg;Lbvtc;)V

    .line 381
    .line 382
    .line 383
    iget-object v14, v12, Lbvtg;->b:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v15, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v14}, Lbvsx;->c(Ljava/lang/String;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-eqz v14, :cond_14

    .line 399
    .line 400
    move v2, v4

    .line 401
    move/from16 v17, v2

    .line 402
    .line 403
    :goto_a
    array-length v4, v14

    .line 404
    if-ge v2, v4, :cond_15

    .line 405
    .line 406
    aget-object v4, v14, v2

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    if-eqz v18, :cond_13

    .line 413
    .line 414
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_14
    move/from16 v17, v4

    .line 421
    .line 422
    :cond_15
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_18

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/io/File;

    .line 437
    .line 438
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_16

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    iget-object v14, v12, Lbvtg;->a:Ljava/io/File;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v9}, Lbvsx;->b()Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v14, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_17

    .line 469
    .line 470
    invoke-static {v4}, Lbvsx;->k(Ljava/io/File;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v2, "File to remove is not a native library"

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_18
    invoke-interface {v11, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    move/from16 v4, v17

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_19
    move/from16 v17, v4

    .line 491
    .line 492
    invoke-static {v8, v11}, Lbvgp;->e(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1a
    move/from16 v17, v4

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1d

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lbvtg;

    .line 513
    .line 514
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    .line 516
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    new-instance v10, Ljava/util/HashSet;

    .line 520
    .line 521
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v11, Lbvsz;

    .line 525
    .line 526
    invoke-direct {v11, v7, v4, v10, v9}, Lbvsz;-><init>(Lbvte;Lbvtg;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v11}, Lbvte;->a(Lbvtg;Lbvtc;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eq v5, v4, :cond_1b

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    :cond_1b
    if-nez v10, :cond_1c

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1c
    invoke-static {v8, v10}, Lbvgp;->e(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1d
    :goto_d
    new-instance v2, Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_24

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lbvtg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 569
    .line 570
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 571
    .line 572
    iget-object v10, v7, Lbvtg;->a:Ljava/io/File;

    .line 573
    .line 574
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 575
    .line 576
    .line 577
    :try_start_4
    const-string v11, "classes.dex"

    .line 578
    .line 579
    invoke-virtual {v9, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 584
    .line 585
    .line 586
    if-eqz v11, :cond_22

    .line 587
    .line 588
    :try_start_5
    iget-object v7, v7, Lbvtg;->b:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v9, Ljava/io/File;

    .line 591
    .line 592
    invoke-virtual {v3}, Lbvsx;->g()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    const-string v12, "dex"

    .line 597
    .line 598
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v9}, Lbvsx;->n(Ljava/io/File;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9, v7}, Lbvsx;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v7}, Lbvsx;->n(Ljava/io/File;)V

    .line 609
    .line 610
    .line 611
    new-instance v9, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, Lbvgp;->f(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    const-string v12, "dexElements"

    .line 621
    .line 622
    const-class v13, Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v11, v12, v13}, Lbvtp;->af(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcass;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v12}, Lcass;->n()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    check-cast v13, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    new-instance v14, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-eqz v15, :cond_1e

    .line 652
    .line 653
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    move/from16 v18, v5

    .line 658
    .line 659
    const-string v5, "path"

    .line 660
    .line 661
    move/from16 v19, v6

    .line 662
    .line 663
    const-class v6, Ljava/io/File;

    .line 664
    .line 665
    invoke-static {v15, v5, v6}, Lbvtp;->ae(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcass;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Lcass;->n()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/io/File;

    .line 674
    .line 675
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move/from16 v5, v18

    .line 679
    .line 680
    move/from16 v6, v19

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1e
    move/from16 v18, v5

    .line 684
    .line 685
    move/from16 v19, v6

    .line 686
    .line 687
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_20

    .line 692
    .line 693
    :cond_1f
    move/from16 v5, v19

    .line 694
    .line 695
    goto/16 :goto_11

    .line 696
    .line 697
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 704
    .line 705
    .line 706
    const-class v6, [Ljava/lang/Object;

    .line 707
    .line 708
    const/4 v13, 0x3

    .line 709
    new-array v14, v13, [Ljava/lang/Class;

    .line 710
    .line 711
    const-class v15, Ljava/util/List;

    .line 712
    .line 713
    aput-object v15, v14, v17

    .line 714
    .line 715
    const-class v20, Ljava/io/File;

    .line 716
    .line 717
    aput-object v20, v14, v18

    .line 718
    .line 719
    aput-object v15, v14, v19

    .line 720
    .line 721
    const-string v15, "makePathElements"

    .line 722
    .line 723
    invoke-static {v11, v15, v14}, Lbvtp;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 724
    .line 725
    .line 726
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 727
    :try_start_6
    new-array v13, v13, [Ljava/lang/Object;

    .line 728
    .line 729
    aput-object v5, v13, v17

    .line 730
    .line 731
    aput-object v7, v13, v18

    .line 732
    .line 733
    aput-object v9, v13, v19

    .line 734
    .line 735
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 743
    :try_start_7
    check-cast v5, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v12, v5}, Lcass;->q(Ljava/util/Collection;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_1f

    .line 757
    .line 758
    new-instance v0, Lbvtj;

    .line 759
    .line 760
    const-string v2, "DexPathList.makeDexElement failed"

    .line 761
    .line 762
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move/from16 v4, v17

    .line 770
    .line 771
    :goto_10
    if-ge v4, v2, :cond_21

    .line 772
    .line 773
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/io/IOException;

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Lbvtj;->addSuppressed(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v4, v4, 0x1

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_21
    const-string v2, "dexElementsSuppressedExceptions"

    .line 786
    .line 787
    const-class v3, Ljava/io/IOException;

    .line 788
    .line 789
    invoke-static {v11, v2, v3}, Lbvtp;->af(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcass;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2, v9}, Lcass;->q(Ljava/util/Collection;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    new-instance v2, Lbvtk;

    .line 799
    .line 800
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move/from16 v5, v19

    .line 805
    .line 806
    new-array v4, v5, [Ljava/lang/Object;

    .line 807
    .line 808
    aput-object v15, v4, v17

    .line 809
    .line 810
    aput-object v3, v4, v18

    .line 811
    .line 812
    const-string v3, "Failed to invoke method %s on an object of type %s"

    .line 813
    .line 814
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v2

    .line 822
    :cond_22
    move/from16 v18, v5

    .line 823
    .line 824
    move v5, v6

    .line 825
    :goto_11
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 826
    .line 827
    .line 828
    move v6, v5

    .line 829
    move/from16 v5, v18

    .line 830
    .line 831
    goto/16 :goto_e

    .line 832
    .line 833
    :catch_1
    move-exception v0

    .line 834
    move-object/from16 v16, v9

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :catch_2
    move-exception v0

    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    :goto_12
    move-object v2, v0

    .line 841
    if-eqz v16, :cond_23

    .line 842
    .line 843
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 844
    .line 845
    .line 846
    goto :goto_13

    .line 847
    :catch_3
    move-exception v0

    .line 848
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :cond_23
    :goto_13
    throw v2

    .line 852
    :cond_24
    iget-object v3, v1, Lbvtf;->c:Lbvuk;

    .line 853
    .line 854
    move-object/from16 v4, p1

    .line 855
    .line 856
    invoke-virtual {v3, v4, v2}, Lbvuk;->f(Landroid/content/Context;Ljava/util/Set;)V

    .line 857
    .line 858
    .line 859
    new-instance v3, Ljava/util/HashSet;

    .line 860
    .line 861
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_26

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lbvtg;

    .line 879
    .line 880
    iget-object v5, v4, Lbvtg;->a:Ljava/io/File;

    .line 881
    .line 882
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_25

    .line 887
    .line 888
    iget-object v4, v4, Lbvtg;->b:Ljava/lang/String;

    .line 889
    .line 890
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_25
    iget-object v4, v4, Lbvtg;->b:Ljava/lang/String;

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_26
    iget-object v2, v1, Lbvtf;->e:Ljava/util/Set;

    .line 898
    .line 899
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 900
    :try_start_a
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 904
    monitor-exit p0

    .line 905
    return-void

    .line 906
    :catchall_0
    move-exception v0

    .line 907
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 908
    :try_start_c
    throw v0

    .line 909
    :catch_4
    move-exception v0

    .line 910
    move/from16 v17, v4

    .line 911
    .line 912
    move/from16 v18, v5

    .line 913
    .line 914
    new-instance v2, Ljava/io/IOException;

    .line 915
    .line 916
    move/from16 v4, v18

    .line 917
    .line 918
    new-array v4, v4, [Ljava/lang/Object;

    .line 919
    .line 920
    aput-object v3, v4, v17

    .line 921
    .line 922
    const-string v3, "Cannot load data for application \'%s\'"

    .line 923
    .line 924
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    throw v2

    .line 932
    :catchall_1
    move-exception v0

    .line 933
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 934
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvtf;->e:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lbvtf;->b:Lbvsx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbvsx;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbvsx;->k(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lbvtf;->d:Lbvuk;

    .line 28
    .line 29
    const-class v0, Lbvuk;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lbvuk;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
