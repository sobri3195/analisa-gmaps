.class abstract Lahrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public a:Z

.field private final c:Lbiac;

.field private d:Lahrc;

.field private final e:Lalqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahrd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahrd;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lalqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrd;->c:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lahrd;->e:Lalqp;

    .line 7
    .line 8
    return-void
.end method

.method protected static p(Lahfy;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lahfy;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lahfy;->f:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

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


# virtual methods
.method public abstract a()Lahfy;
.end method

.method protected abstract b()Lcfov;
.end method

.method public final c()Lcihn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahrd;->d()Lcihn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcihn;->a:Lcihn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcihn;

    .line 17
    .line 18
    iget v3, v2, Lcihn;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Lcihn;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lcihn;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lahrd;->c:Lbiac;

    .line 34
    .line 35
    invoke-interface {v0}, Lbiac;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v0, Lcihn;

    .line 45
    .line 46
    iget v2, v0, Lcihn;->b:I

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, v0, Lcihn;->b:I

    .line 50
    .line 51
    iput-wide v4, v0, Lcihn;->c:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lahrd;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lcihn;

    .line 63
    .line 64
    iget v3, v2, Lcihn;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Lcihn;->b:I

    .line 69
    .line 70
    iput-boolean v0, v2, Lcihn;->f:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcihn;

    .line 77
    .line 78
    return-object v0
.end method

.method protected abstract d()Lcihn;
.end method

.method protected final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahrd;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lahrd;->b:Lbxmd;

    .line 9
    .line 10
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 11
    .line 12
    const-string v2, "continuingFromWaypoint method should only be called if user continuing navigation from a waypoint"

    .line 13
    .line 14
    const/16 v3, 0x10c8

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lahrd;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method protected final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahrd;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lahrd;->b:Lbxmd;

    .line 9
    .line 10
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 11
    .line 12
    const-string v2, "exitingFromWaypoint method should only be called if flag is set"

    .line 13
    .line 14
    const/16 v3, 0x10c9

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lahrd;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method protected final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahrd;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahrd;->c:Lbiac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahrd;->c()Lcihn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lahrd;->a()Lahfy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lahrc;

    .line 12
    .line 13
    invoke-interface {v0}, Lbiac;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {v3, v4, v5, v1, v2}, Lahrc;-><init>(JLcihn;Lahfy;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lahrd;->a:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    if-nez p1, :cond_11

    .line 28
    .line 29
    iget-object p1, p0, Lahrd;->d:Lahrc;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lahrd;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lahrd;->c:Lbiac;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lahrc;->a(Lbiac;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p0}, Lahrd;->b()Lcfov;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v7, v7, Lcfov;->c:I

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lahrd;->b()Lcfov;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lcfov;->c:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v4, p1, Lahrc;->b:Lahfy;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v3, Lahrc;->b:Lahfy;

    .line 79
    .line 80
    if-nez v4, :cond_11

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Lahrc;->a(Lbiac;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {p0}, Lahrd;->b()Lcfov;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v6, v6, Lcfov;->b:I

    .line 93
    .line 94
    int-to-long v6, v6

    .line 95
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    cmp-long v0, v4, v6

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lahrd;->b()Lcfov;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lcfov;->b:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object p1, p1, Lahrc;->a:Lcihn;

    .line 112
    .line 113
    iget-object v0, v3, Lahrc;->a:Lcihn;

    .line 114
    .line 115
    iget-boolean v4, p1, Lcihn;->e:Z

    .line 116
    .line 117
    iget-boolean v5, v0, Lcihn;->e:Z

    .line 118
    .line 119
    if-ne v4, v5, :cond_11

    .line 120
    .line 121
    iget-object v4, p1, Lcihn;->d:Lcimd;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    sget-object v4, Lcimd;->a:Lcimd;

    .line 126
    .line 127
    :cond_5
    iget-object v4, v4, Lcimd;->c:Lcmgj;

    .line 128
    .line 129
    iget-object v5, v0, Lcihn;->d:Lcimd;

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    sget-object v5, Lcimd;->a:Lcimd;

    .line 134
    .line 135
    :cond_6
    iget-object v5, v5, Lcimd;->c:Lcmgj;

    .line 136
    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_11

    .line 142
    .line 143
    iget-object v4, p1, Lcihn;->d:Lcimd;

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    sget-object v4, Lcimd;->a:Lcimd;

    .line 148
    .line 149
    :cond_7
    iget v4, v4, Lcimd;->d:I

    .line 150
    .line 151
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 158
    .line 159
    :cond_8
    iget-object v5, v0, Lcihn;->d:Lcimd;

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    sget-object v5, Lcimd;->a:Lcimd;

    .line 164
    .line 165
    :cond_9
    iget v5, v5, Lcimd;->d:I

    .line 166
    .line 167
    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v4, v5}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    iget-object v4, p1, Lcihn;->d:Lcimd;

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    sget-object v4, Lcimd;->a:Lcimd;

    .line 186
    .line 187
    :cond_b
    iget-object v4, v4, Lcimd;->f:Lcini;

    .line 188
    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    sget-object v4, Lcini;->a:Lcini;

    .line 192
    .line 193
    :cond_c
    iget-object v5, v0, Lcihn;->d:Lcimd;

    .line 194
    .line 195
    if-nez v5, :cond_d

    .line 196
    .line 197
    sget-object v5, Lcimd;->a:Lcimd;

    .line 198
    .line 199
    :cond_d
    iget-object v5, v5, Lcimd;->f:Lcini;

    .line 200
    .line 201
    if-nez v5, :cond_e

    .line 202
    .line 203
    sget-object v5, Lcini;->a:Lcini;

    .line 204
    .line 205
    :cond_e
    invoke-virtual {v4, v5}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_11

    .line 210
    .line 211
    iget-object p1, p1, Lcihn;->d:Lcimd;

    .line 212
    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    sget-object p1, Lcimd;->a:Lcimd;

    .line 216
    .line 217
    :cond_f
    iget-boolean p1, p1, Lcimd;->j:Z

    .line 218
    .line 219
    iget-object v0, v0, Lcihn;->d:Lcimd;

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    sget-object v0, Lcimd;->a:Lcimd;

    .line 224
    .line 225
    :cond_10
    iget-boolean v0, v0, Lcimd;->j:Z

    .line 226
    .line 227
    if-ne p1, v0, :cond_11

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_11
    :goto_0
    iput-object v3, p0, Lahrd;->d:Lahrc;

    .line 231
    .line 232
    move p1, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_12
    :goto_1
    move p1, v2

    .line 235
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz p1, :cond_15

    .line 237
    .line 238
    iget-object p1, p0, Lahrd;->e:Lalqp;

    .line 239
    .line 240
    iget-object v0, v3, Lahrc;->a:Lcihn;

    .line 241
    .line 242
    iget-object v3, v3, Lahrc;->b:Lahfy;

    .line 243
    .line 244
    iget-object v4, p1, Lalqp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lahra;

    .line 247
    .line 248
    invoke-virtual {v4}, Lahra;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_13

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_13
    sget-object v5, Lcfdt;->a:Lcfdt;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v4, Lahra;->d:Lahqu;

    .line 263
    .line 264
    iget-object v7, v6, Lahqu;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v8, Lcfdt;

    .line 275
    .line 276
    iget v9, v8, Lcfdt;->b:I

    .line 277
    .line 278
    or-int/2addr v9, v1

    .line 279
    iput v9, v8, Lcfdt;->b:I

    .line 280
    .line 281
    iput-object v7, v8, Lcfdt;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v7, Lcfdt;

    .line 289
    .line 290
    iput-object v0, v7, Lcfdt;->d:Lcihn;

    .line 291
    .line 292
    iget v0, v7, Lcfdt;->b:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x2

    .line 295
    .line 296
    iput v0, v7, Lcfdt;->b:I

    .line 297
    .line 298
    invoke-virtual {v4}, Lahra;->a()Lcjsp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v7, Lcfdt;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, Lcfdt;->e:Lcjsp;

    .line 313
    .line 314
    iget v0, v7, Lcfdt;->b:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x4

    .line 317
    .line 318
    iput v0, v7, Lcfdt;->b:I

    .line 319
    .line 320
    iget-object v0, v4, Lahra;->b:Lbiac;

    .line 321
    .line 322
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v0, Lcfdt;

    .line 336
    .line 337
    iget v9, v0, Lcfdt;->b:I

    .line 338
    .line 339
    or-int/lit8 v9, v9, 0x8

    .line 340
    .line 341
    iput v9, v0, Lcfdt;->b:I

    .line 342
    .line 343
    iput-wide v7, v0, Lcfdt;->f:J

    .line 344
    .line 345
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcfdt;

    .line 350
    .line 351
    iget-object v5, p1, Lalqp;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v5, :cond_14

    .line 354
    .line 355
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_14

    .line 360
    .line 361
    iget-object v5, p1, Lalqp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object v2, v4, Lahra;->k:Lbifu;

    .line 367
    .line 368
    iget-object v5, v2, Lbifu;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v5, v6, Lahqu;->b:Laynt;

    .line 371
    .line 372
    iget-object v6, v2, Lbifu;->f:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v2, v2, Lbifu;->d:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v6, v2, v5, v3}, Lbifu;->af(Ljava/util/concurrent/Executor;Lazis;Laynt;Lahfy;)Lavya;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v0}, Lavya;->aB(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p1, Lalqp;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v2, Lahrt;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-direct {v2, p1, v0, v1, v3}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v1, v4, Lahra;->c:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_3
    return-void

    .line 405
    :catchall_0
    move-exception p1

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw p1
.end method

.method protected final i(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahrd;->a:Z

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lahrd;->e:Lalqp;

    .line 8
    .line 9
    iget-object v0, v0, Lalqp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lahra;

    .line 12
    .line 13
    iget-object v0, v0, Lahra;->d:Lahqu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahqu;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lahnw;->a:Lahnw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lahnw;->b:Lahnw;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lahqu;->a(Lahnw;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lahrd;->m()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method public final m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahrd;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lahrd;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lahrd;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected abstract n()V
.end method

.method protected o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
