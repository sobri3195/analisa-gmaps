.class final Layok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Layoo;

.field private b:Laypw;

.field private c:J


# direct methods
.method public constructor <init>(Layoo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laypw;->b:Laypw;

    .line 5
    .line 6
    iput-object v0, p0, Layok;->b:Laypw;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Layok;->c:J

    .line 11
    .line 12
    iput-object p1, p0, Layok;->a:Layoo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laypw;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layok;->a:Layoo;

    .line 3
    .line 4
    sget-object v1, Lcoug;->s:Lcoug;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lcouh;->c:I

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcoqp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcoqp;->a:Lcoqp;

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, v1, Lcoqp;->t:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Laypw;->b:Laypw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Layok;->b:Laypw;

    .line 32
    .line 33
    invoke-virtual {v1}, Laypw;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    sget-object v1, Lcoug;->bV:Lcoug;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfwn;->ac(Lawvi;Lcoug;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Layok;->c:J

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, Lcouh;->c:I

    .line 68
    .line 69
    const/16 v2, 0x93

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcflm;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcflm;->a:Lcflm;

    .line 79
    .line 80
    :goto_1
    new-instance v1, Laypv;

    .line 81
    .line 82
    invoke-direct {v1}, Laypv;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcflm;->b:Lcmgy;

    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcfmk;

    .line 126
    .line 127
    iget v4, v2, Lcfmk;->b:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    and-int/2addr v4, v5

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    iget-object v2, v2, Lcfmk;->c:Lcmga;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v6, 0x2

    .line 140
    if-lt v4, v6, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, v1

    .line 150
    move v7, v6

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v7, v9, :cond_3

    .line 156
    .line 157
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v8, v8, Laypv;->a:Lcsdx;

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Lcsdx;->p(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Laypw;

    .line 174
    .line 175
    if-ne v7, v4, :cond_a

    .line 176
    .line 177
    if-nez v10, :cond_4

    .line 178
    .line 179
    new-instance v2, Laypu;

    .line 180
    .line 181
    new-instance v4, Lbzqa;

    .line 182
    .line 183
    filled-new-array {v3}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v4, v3}, Lbzqa;-><init>([I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4}, Laypu;-><init>(Lbzqa;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9, v2}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    instance-of v2, v10, Laypu;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    check-cast v10, Laypu;

    .line 202
    .line 203
    iget-object v2, v10, Laypu;->a:Lbzqa;

    .line 204
    .line 205
    invoke-virtual {v2}, Lbzqa;->b()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v5

    .line 210
    if-ltz v4, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v5, v6

    .line 214
    :goto_4
    const-string v7, "Invalid initialCapacity: %s"

    .line 215
    .line 216
    invoke-static {v5, v7, v4}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcaxb;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-direct {v5, v4, v7}, Lcaxb;-><init>(I[B)V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v2}, Lbzqa;->b()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v6, v4, :cond_6

    .line 230
    .line 231
    new-instance v10, Laypu;

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lcaxb;->e(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcaxb;->d()Lbzqa;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v10, v2}, Laypu;-><init>(Lbzqa;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_6
    invoke-virtual {v2, v6}, Lbzqa;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v3, :cond_7

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    if-le v4, v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Lcaxb;->e(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lcaxb;->e(I)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v2}, Lbzqa;->b()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v6, v3, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lbzqa;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v5, v3}, Lcaxb;->e(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    new-instance v10, Laypu;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcaxb;->d()Lbzqa;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v10, v2}, Laypu;-><init>(Lbzqa;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v8, v9, v10}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v5, v4}, Lcaxb;->e(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    if-nez v10, :cond_b

    .line 296
    .line 297
    new-instance v10, Laypv;

    .line 298
    .line 299
    invoke-direct {v10}, Laypv;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9, v10}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    instance-of v8, v10, Laypv;

    .line 307
    .line 308
    if-eqz v8, :cond_3

    .line 309
    .line 310
    check-cast v10, Laypv;

    .line 311
    .line 312
    :goto_8
    move-object v8, v10

    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    iput-object v1, p0, Layok;->b:Laypw;

    .line 318
    .line 319
    :cond_d
    iget-object v0, p0, Layok;->b:Laypw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    monitor-exit p0

    .line 322
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Layok;->c:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Layok;->c:J

    .line 9
    .line 10
    sget-object p1, Laypw;->b:Laypw;

    .line 11
    .line 12
    iput-object p1, p0, Layok;->b:Laypw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
