.class public final Lcukn;
.super Lcujj;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcukq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcukq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcukq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcujj;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcukn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lcukn;->b:Lcukq;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Lcujg;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcujg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Lcujf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcuhq;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcuhq;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-wide v4, v0, Lcujf;->a:J

    .line 12
    .line 13
    iget v1, v0, Lcujf;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    move v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v1

    .line 29
    :goto_1
    iget v7, v0, Lcujf;->b:I

    .line 30
    .line 31
    iget-object v1, v0, Lcujf;->c:Lcujg;

    .line 32
    .line 33
    invoke-static {v1}, Lcukn;->e(Lcujg;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v1, v0, Lcujf;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    add-int/lit8 v9, v1, -0x1

    .line 45
    .line 46
    iget-object v1, v0, Lcujf;->e:Lcuji;

    .line 47
    .line 48
    iget v10, v1, Lcuji;->a:I

    .line 49
    .line 50
    iget v11, v1, Lcuji;->b:I

    .line 51
    .line 52
    iget v12, v1, Lcuji;->c:I

    .line 53
    .line 54
    iget v13, v1, Lcuji;->d:I

    .line 55
    .line 56
    iget-object v1, v0, Lcujf;->f:Lcuji;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v14, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v3, v1, Lcuji;->a:I

    .line 63
    .line 64
    move v14, v3

    .line 65
    :goto_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v15, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v3, v1, Lcuji;->b:I

    .line 70
    .line 71
    move v15, v3

    .line 72
    :goto_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget v3, v1, Lcuji;->c:I

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    :goto_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    :goto_5
    move/from16 v17, v2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    iget v2, v1, Lcuji;->d:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_6
    iget v0, v0, Lcujf;->g:I

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    invoke-static/range {v4 .. v18}, Lcujk;->n(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_7
    throw v1
.end method

.method public final c(JLcuje;Lcuji;Lcujg;)V
    .locals 45

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, "QUIC"

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v4, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 14
    .line 15
    new-instance v5, Lcuhq;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v5, v4, v6}, Lcuhq;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v4, Lcuko;->a:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, v0, Lcuje;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcuko;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :try_start_2
    new-instance v7, Lorg/json/JSONTokener;

    .line 37
    .line 38
    invoke-direct {v7, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    :catch_0
    :cond_1
    :try_start_3
    iget v9, v1, Lcuji;->a:I

    .line 49
    .line 50
    iget v10, v1, Lcuji;->b:I

    .line 51
    .line 52
    iget v11, v1, Lcuji;->c:I

    .line 53
    .line 54
    iget v12, v1, Lcuji;->d:I

    .line 55
    .line 56
    invoke-virtual/range {p5 .. p5}, Lcujg;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v13, 0x1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eq v1, v13, :cond_5

    .line 67
    .line 68
    if-eq v1, v8, :cond_4

    .line 69
    .line 70
    if-eq v1, v7, :cond_3

    .line 71
    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v1, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v1, v13

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_0
    move v1, v6

    .line 84
    :goto_1
    iget-boolean v14, v0, Lcuje;->d:Z

    .line 85
    .line 86
    iget-boolean v15, v0, Lcuje;->c:Z

    .line 87
    .line 88
    iget v4, v0, Lcuje;->e:I

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    if-eq v4, v13, :cond_8

    .line 93
    .line 94
    if-eq v4, v8, :cond_7

    .line 95
    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move/from16 v16, v7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move/from16 v16, v8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    move/from16 v16, v13

    .line 106
    .line 107
    :goto_2
    iget-boolean v4, v0, Lcuje;->a:Z

    .line 108
    .line 109
    iget-boolean v7, v0, Lcuje;->b:Z

    .line 110
    .line 111
    iget-boolean v8, v0, Lcuje;->g:Z

    .line 112
    .line 113
    const-string v13, "connection_options"

    .line 114
    .line 115
    const-class v6, Ljava/lang/String;

    .line 116
    .line 117
    move/from16 p4, v1

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v3, v13, v1, v6, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Lcuko;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/4 v1, -0x1

    .line 131
    if-nez v13, :cond_d

    .line 132
    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    array-length v1, v6

    .line 145
    move/from16 v19, v4

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_3
    if-ge v4, v1, :cond_b

    .line 149
    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    aget-object v1, v6, v4

    .line 153
    .line 154
    move/from16 v20, v4

    .line 155
    .line 156
    sget-object v4, Lcuko;->a:Ljava/util/Set;

    .line 157
    .line 158
    move-object/from16 v21, v6

    .line 159
    .line 160
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    add-int/lit8 v4, v20, 0x1

    .line 180
    .line 181
    move/from16 v1, v17

    .line 182
    .line 183
    move-object/from16 v6, v21

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    move/from16 v18, v1

    .line 230
    .line 231
    move/from16 v19, v4

    .line 232
    .line 233
    :goto_5
    move-object/from16 v20, v6

    .line 234
    .line 235
    const-string v1, "store_server_configs_in_properties"

    .line 236
    .line 237
    const-class v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v3, v1, v4, v2, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v1}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/lit8 v21, v1, -0x1

    .line 251
    .line 252
    invoke-static {v5}, Lcuko;->c(Lorg/json/JSONObject;)I

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    invoke-static {v5}, Lcuko;->b(Lorg/json/JSONObject;)I

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    const-string v1, "goaway_sessions_on_ip_change"

    .line 261
    .line 262
    const-class v2, Ljava/lang/Boolean;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v3, v1, v4, v2, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v1}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/lit8 v24, v1, -0x1

    .line 276
    .line 277
    const-string v1, "close_sessions_on_ip_change"

    .line 278
    .line 279
    const-class v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v3, v1, v4, v2, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v1}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/lit8 v25, v1, -0x1

    .line 292
    .line 293
    invoke-static {v5}, Lcuko;->k(Lorg/json/JSONObject;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/lit8 v26, v1, -0x1

    .line 298
    .line 299
    invoke-static {v5}, Lcuko;->j(Lorg/json/JSONObject;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v27, v1, -0x1

    .line 304
    .line 305
    const-string v1, "disable_bidirectional_streams"

    .line 306
    .line 307
    const-class v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v3, v1, v4, v2, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v1}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/lit8 v28, v1, -0x1

    .line 321
    .line 322
    const-string v1, "max_time_before_crypto_handshake_seconds"

    .line 323
    .line 324
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-class v4, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v3, v1, v2, v4, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v29

    .line 340
    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    .line 341
    .line 342
    const-class v4, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v3, v1, v2, v4, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v30

    .line 354
    const-string v1, "enable_socket_recv_optimization"

    .line 355
    .line 356
    const-class v4, Ljava/lang/Boolean;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v3, v1, v6, v4, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v1}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/lit8 v31, v1, -0x1

    .line 370
    .line 371
    invoke-static {v5}, Lcuko;->i(Lorg/json/JSONObject;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/lit8 v32, v1, -0x1

    .line 376
    .line 377
    invoke-static {v5}, Lcuko;->m(Lorg/json/JSONObject;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/lit8 v33, v1, -0x1

    .line 382
    .line 383
    invoke-static {v5}, Lcuko;->d(Lorg/json/JSONObject;)I

    .line 384
    .line 385
    .line 386
    move-result v34

    .line 387
    invoke-static {v5}, Lcuko;->e(Lorg/json/JSONObject;)I

    .line 388
    .line 389
    .line 390
    move-result v35

    .line 391
    const-string v1, "StaleDNS"

    .line 392
    .line 393
    const-string v3, "max_stale_uses"

    .line 394
    .line 395
    const-class v4, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-static {v1, v3, v2, v4, v5}, Lcuko;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v36

    .line 407
    invoke-static {v5}, Lcuko;->l(Lorg/json/JSONObject;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/lit8 v37, v1, -0x1

    .line 412
    .line 413
    invoke-static {v5}, Lcuko;->n(Lorg/json/JSONObject;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    add-int/lit8 v38, v1, -0x1

    .line 418
    .line 419
    invoke-static {v5}, Lcuko;->f(Lorg/json/JSONObject;)I

    .line 420
    .line 421
    .line 422
    move-result v39

    .line 423
    invoke-static {v5}, Lcuko;->o(Lorg/json/JSONObject;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/lit8 v40, v1, -0x1

    .line 428
    .line 429
    const-class v1, Ljava/lang/Boolean;

    .line 430
    .line 431
    const-string v2, "disable_ipv6_on_wifi"

    .line 432
    .line 433
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 434
    .line 435
    .line 436
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    if-nez v3, :cond_e

    .line 438
    .line 439
    :catch_1
    move-object v1, v6

    .line 440
    goto :goto_6

    .line 441
    :cond_e
    :try_start_4
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    :goto_6
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-static {v1}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-int/lit8 v41, v1, -0x1

    .line 456
    .line 457
    iget-wide v0, v0, Lcuje;->h:J

    .line 458
    .line 459
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 460
    .line 461
    .line 462
    move-result v44

    .line 463
    move/from16 v13, p4

    .line 464
    .line 465
    move-wide/from16 v42, v0

    .line 466
    .line 467
    move/from16 v18, v7

    .line 468
    .line 469
    move/from16 v17, v19

    .line 470
    .line 471
    move/from16 v19, v8

    .line 472
    .line 473
    move-wide/from16 v7, p1

    .line 474
    .line 475
    invoke-static/range {v7 .. v44}, Lcujk;->o(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    .line 477
    .line 478
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    move-object v1, v0

    .line 484
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_7
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 493
    :catch_2
    :goto_8
    return-void
.end method

.method public final d(JLcujh;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcukn;->b:Lcukq;

    .line 6
    .line 7
    iget-object v3, v2, Lcukq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lcukq;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Lcukq;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Lcukq;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Lcukq;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1c

    .line 33
    .line 34
    iput v7, v2, Lcukq;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :goto_0
    iget-object v2, v1, Lcukn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    :try_start_1
    const-string v2, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 45
    .line 46
    new-instance v4, Lcuhq;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lcuhq;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-wide v4, v0, Lcujh;->a:J

    .line 52
    .line 53
    const-string v2, "Request header size is negative"

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lorg/jni_zero/JniUtil;->b(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-double v4, v4

    .line 59
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 60
    .line 61
    div-double/2addr v4, v8

    .line 62
    invoke-static {v4, v5, v3, v7}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v6, 0x64

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const/16 v14, 0x19

    .line 70
    .line 71
    move-wide/from16 v16, v8

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    const/16 v9, 0x32

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v2, v10

    .line 80
    move v10, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4, v5, v7, v8}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v10

    .line 89
    const/4 v10, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4, v5, v8, v14}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v2, v10

    .line 98
    const/4 v10, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v4, v5, v14, v9}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move v2, v10

    .line 107
    const/4 v10, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v4, v5, v9, v6}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move v2, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v2, v10

    .line 118
    const/4 v10, 0x6

    .line 119
    :goto_1
    const-string v4, "Request body size is negative"

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    invoke-static {v11, v12, v4}, Lorg/jni_zero/JniUtil;->b(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-wide/high16 v11, -0x40b0000000000000L    # -9.765625E-4

    .line 127
    .line 128
    invoke-static {v11, v12, v8, v9}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v20, 0x7

    .line 133
    .line 134
    const/16 v21, 0x8

    .line 135
    .line 136
    const/16 v2, 0x1388

    .line 137
    .line 138
    const/16 v5, 0x3e8

    .line 139
    .line 140
    const/16 v13, 0x1f4

    .line 141
    .line 142
    const/16 v15, 0xc8

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v11, v12, v9, v15}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v11, v12, v15, v13}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const/4 v11, 0x5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v11, v12, v13, v5}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    const/4 v11, 0x6

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v11, v12, v5, v2}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    move/from16 v11, v20

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move/from16 v11, v21

    .line 182
    .line 183
    :goto_2
    iget-wide v5, v0, Lcujh;->b:J

    .line 184
    .line 185
    const-string v4, "Response header size is negative"

    .line 186
    .line 187
    invoke-static {v5, v6, v4}, Lorg/jni_zero/JniUtil;->b(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    long-to-double v4, v5

    .line 191
    div-double v4, v4, v16

    .line 192
    .line 193
    invoke-static {v4, v5, v3, v7}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    move v12, v7

    .line 200
    const/16 v4, 0x3e8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {v4, v5, v7, v8}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    const/16 v4, 0x3e8

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-static {v4, v5, v8, v14}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    const/16 v4, 0x3e8

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-static {v4, v5, v14, v9}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    const/16 v4, 0x3e8

    .line 230
    .line 231
    const/4 v12, 0x4

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const/16 v6, 0x64

    .line 234
    .line 235
    invoke-static {v4, v5, v9, v6}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    const/16 v4, 0x3e8

    .line 242
    .line 243
    const/4 v12, 0x5

    .line 244
    goto :goto_3

    .line 245
    :cond_f
    const/16 v4, 0x3e8

    .line 246
    .line 247
    const/4 v12, 0x6

    .line 248
    :goto_3
    iget-wide v5, v0, Lcujh;->c:J

    .line 249
    .line 250
    const-string v14, "Response body size is negative"

    .line 251
    .line 252
    invoke-static {v5, v6, v14}, Lorg/jni_zero/JniUtil;->b(JLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    long-to-double v5, v5

    .line 256
    div-double v5, v5, v16

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    cmpl-double v14, v5, v16

    .line 261
    .line 262
    if-nez v14, :cond_10

    .line 263
    .line 264
    move v13, v7

    .line 265
    goto :goto_4

    .line 266
    :cond_10
    if-lez v14, :cond_11

    .line 267
    .line 268
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 269
    .line 270
    cmpg-double v14, v5, v16

    .line 271
    .line 272
    if-gez v14, :cond_11

    .line 273
    .line 274
    const/4 v13, 0x2

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    invoke-static {v5, v6, v8, v9}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_12

    .line 281
    .line 282
    const/4 v13, 0x3

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    invoke-static {v5, v6, v9, v15}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    const/4 v13, 0x4

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    invoke-static {v5, v6, v15, v13}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_14

    .line 297
    .line 298
    const/4 v13, 0x5

    .line 299
    goto :goto_4

    .line 300
    :cond_14
    invoke-static {v5, v6, v13, v4}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_15

    .line 305
    .line 306
    const/4 v13, 0x6

    .line 307
    goto :goto_4

    .line 308
    :cond_15
    invoke-static {v5, v6, v4, v2}, Lorg/jni_zero/JniUtil;->c(DII)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    move/from16 v13, v20

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_16
    move/from16 v13, v21

    .line 318
    .line 319
    :goto_4
    iget v14, v0, Lcujh;->d:I

    .line 320
    .line 321
    iget-object v2, v0, Lcujh;->g:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v4, Lcukp;->a:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    if-eqz v4, :cond_19

    .line 328
    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_17
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    array-length v8, v2

    .line 347
    if-nez v8, :cond_18

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_18
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    move-wide v5, v4

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object v3, v0

    .line 366
    move/from16 v2, v19

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_19
    :goto_5
    move-wide v15, v5

    .line 370
    :try_start_4
    iget-object v2, v0, Lcujh;->e:Lj$/time/Duration;

    .line 371
    .line 372
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    long-to-int v2, v4

    .line 377
    iget-object v4, v0, Lcujh;->f:Lj$/time/Duration;

    .line 378
    .line 379
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    long-to-int v4, v4

    .line 384
    iget v5, v0, Lcujh;->n:I

    .line 385
    .line 386
    add-int/lit8 v5, v5, -0x1

    .line 387
    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    if-eq v5, v7, :cond_1a

    .line 391
    .line 392
    const/16 v20, 0x3

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1a
    const/16 v20, 0x2

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_1b
    move/from16 v20, v7

    .line 399
    .line 400
    :goto_6
    iget v5, v0, Lcujh;->h:I

    .line 401
    .line 402
    iget v6, v0, Lcujh;->i:I

    .line 403
    .line 404
    iget v7, v0, Lcujh;->j:I

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    add-int/lit8 v24, v8, -0x1

    .line 415
    .line 416
    iget-boolean v8, v0, Lcujh;->k:Z

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-int/lit8 v25, v8, -0x1

    .line 427
    .line 428
    iget v8, v0, Lcujh;->l:I

    .line 429
    .line 430
    invoke-static {v3}, Lcujk;->m(Ljava/lang/Boolean;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    add-int/lit8 v27, v3, -0x1

    .line 435
    .line 436
    iget-object v0, v0, Lcujh;->m:Lcujg;

    .line 437
    .line 438
    invoke-static {v0}, Lcukn;->e(Lcujg;)I

    .line 439
    .line 440
    .line 441
    move-result v28

    .line 442
    move/from16 v17, v2

    .line 443
    .line 444
    move/from16 v18, v4

    .line 445
    .line 446
    move/from16 v21, v5

    .line 447
    .line 448
    move/from16 v22, v6

    .line 449
    .line 450
    move/from16 v23, v7

    .line 451
    .line 452
    move/from16 v26, v8

    .line 453
    .line 454
    move-wide/from16 v8, p1

    .line 455
    .line 456
    invoke-static/range {v8 .. v28}, Lcujk;->p(JIIIIIJIIIIIIIIIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    move/from16 v2, v19

    .line 460
    .line 461
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    move/from16 v2, v19

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    :goto_7
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 478
    :catch_0
    move/from16 v2, v19

    .line 479
    .line 480
    :catch_1
    iget-object v0, v1, Lcukn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1c
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 487
    iget-object v0, v1, Lcukn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catchall_3
    move-exception v0

    .line 494
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 495
    throw v0
.end method
