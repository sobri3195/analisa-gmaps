.class public final Lbpth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrji;


# instance fields
.field public a:Lcrja;

.field final synthetic b:Lbzve;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Lbpvi;

.field final synthetic e:Lbpti;

.field final synthetic f:Lbpoi;

.field final synthetic g:Lcass;


# direct methods
.method public constructor <init>(Lbpti;Lbzve;Lbpoi;Lcass;Ljava/util/UUID;Lbpvi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpth;->b:Lbzve;

    .line 2
    .line 3
    iput-object p3, p0, Lbpth;->f:Lbpoi;

    .line 4
    .line 5
    iput-object p4, p0, Lbpth;->g:Lcass;

    .line 6
    .line 7
    iput-object p5, p0, Lbpth;->c:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p6, p0, Lbpth;->d:Lbpvi;

    .line 10
    .line 11
    iput-object p1, p0, Lbpth;->e:Lbpti;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpth;->f:Lbpoi;

    .line 2
    .line 3
    iget-object v0, v0, Lbpoi;->a:Lbpoj;

    .line 4
    .line 5
    iget-object v1, v0, Lbpoj;->b:Lbpvi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbpoj;->i()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbqtj;->ab()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbpoj;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lbqtj;->aa(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbpoj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lbpoj;->h:Lbpns;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbpns;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbpth;->a:Lcrja;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lbpth;->b:Lbzve;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbzve;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lbzrz;->r()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    iget-object v2, p0, Lbpth;->f:Lbpoi;

    .line 33
    .line 34
    iget-object v2, v2, Lbpoi;->a:Lbpoj;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbpoj;->i()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lbpoj;->b:Lbpvi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v4, v2, Lbpoj;->b:Lbpvi;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbpvi;->c()Lbpvj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lbpoj;->h:Lbpns;

    .line 77
    .line 78
    iget-object v5, v2, Lbpoj;->c:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, v2, Lbpoj;->e:Lbzus;

    .line 81
    .line 82
    sget-object v7, Lcqfm;->a:Lcqfm;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcqfm;->g()Lcqfn;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lcqfn;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v5}, Lbpbt;->K(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    sget-object v5, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5, v3}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget v3, v4, Lbpns;->b:I

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v4, Lbpns;->a:Ljava/util/Random;

    .line 118
    .line 119
    sget-object v5, Lbprl;->c:Lbprl;

    .line 120
    .line 121
    iget v7, v5, Lbprl;->h:I

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v7, v4, Lbpns;->b:I

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    if-ne v7, v8, :cond_3

    .line 131
    .line 132
    iget-wide v8, v5, Lbprl;->f:J

    .line 133
    .line 134
    long-to-int v5, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-wide v8, v5, Lbprl;->g:D

    .line 137
    .line 138
    iget v5, v4, Lbpns;->c:I

    .line 139
    .line 140
    int-to-double v10, v5

    .line 141
    mul-double/2addr v8, v10

    .line 142
    double-to-int v5, v8

    .line 143
    :goto_0
    add-int/2addr v5, v3

    .line 144
    iput v5, v4, Lbpns;->c:I

    .line 145
    .line 146
    add-int/lit8 v7, v7, -0x1

    .line 147
    .line 148
    iput v7, v4, Lbpns;->b:I

    .line 149
    .line 150
    new-instance v3, Lbpoa;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    invoke-direct {v3, v2, v7}, Lbpoa;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    int-to-long v7, v5

    .line 157
    invoke-static {v7, v8, v3, v6}, Lbpbt;->N(JLbwsy;Lbzus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v4, Lbpns;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    iget-object v2, v2, Lbpoj;->g:Lbpnf;

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-interface {v2, v3}, Lbpnf;->a(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v2, p0, Lbpth;->g:Lcass;

    .line 171
    .line 172
    iget-object v3, p0, Lbpth;->c:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, p0, Lbpth;->e:Lbpti;

    .line 187
    .line 188
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/16 v7, 0x2713

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Lbpuu;->g(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Lcass;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lbpvi;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lbpvj;->b()Lbpyv;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Lbpuu;->n(Lbpyv;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lbpvi;->d()Lcmel;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcmel;->F()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v6, v2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v6, v2}, Lbpuu;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0xb

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Lbpuu;->j(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v6, v2}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-virtual {v6, v2}, Lbpuu;->f(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0, v1}, Lbpuu;->e(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lbpuu;->a()Lbpuv;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v5, Lbpti;->d:Lbsjh;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lbsjh;->a(Lbpuv;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lbpth;->a:Lcrja;

    .line 260
    .line 261
    invoke-static {}, Lbptp;->b()Lbptp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, p1}, Lbptp;->c(Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 v0, 0x6

    .line 270
    if-ne p1, v0, :cond_5

    .line 271
    .line 272
    iget-object p1, p0, Lbpth;->d:Lbpvi;

    .line 273
    .line 274
    iget-object v0, v5, Lbpti;->c:Lbppe;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lbpvj;->b()Lbpyv;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lbppe;->f(Lbpyv;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void
.end method

.method public final c(Lcrja;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbpth;->b:Lbzve;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbpth;->a:Lcrja;

    .line 15
    .line 16
    new-instance p1, Lcufg;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbpth;->f:Lbpoi;

    .line 22
    .line 23
    iput-object p1, v0, Lbpoi;->b:Lcufg;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    check-cast v0, Lcpvs;

    .line 8
    .line 9
    new-instance v2, Lbqeb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lbqeb;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lcpvs;->b:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v3, v8, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lbpth;->g:Lcass;

    .line 25
    .line 26
    iget-object v9, v0, Lcpvs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lcpvj;

    .line 29
    .line 30
    iget-object v10, v3, Lcass;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v11, v3, Lcass;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v10}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v3, v3, Lcass;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lbpvi;

    .line 43
    .line 44
    invoke-static {v9, v3, v10, v11, v12}, Lbptx;->e(Lcpvj;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v9, Lbpul;

    .line 49
    .line 50
    invoke-direct {v9, v2, v7}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 54
    .line 55
    .line 56
    iget v3, v0, Lcpvs;->b:I

    .line 57
    .line 58
    if-ne v3, v8, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcpvs;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcpvj;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcpvj;->a:Lcpvj;

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Lbptx;->b(Lcpvj;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lbpul;

    .line 72
    .line 73
    invoke-direct {v3, v2, v5}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbqeb;->J()Lbppt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eq v3, v6, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lbqeb;->J()Lbppt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iget-object v2, v1, Lbpth;->f:Lbpoi;

    .line 95
    .line 96
    invoke-static {}, Lbnae;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lbppt;->b:Lbwrv;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    sget-object v9, Lcqel;->a:Lcqel;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcqel;->c()Lcqem;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Lcqem;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v9, v12, v10

    .line 120
    .line 121
    if-lez v9, :cond_5

    .line 122
    .line 123
    iget-object v9, v2, Lbpoi;->a:Lbpoj;

    .line 124
    .line 125
    monitor-enter v9

    .line 126
    :try_start_0
    iget-object v14, v9, Lbpoj;->j:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    iget-object v15, v9, Lbpoj;->o:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v10, Lbpoh;

    .line 137
    .line 138
    invoke-direct {v10, v9, v5}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    monitor-exit v9

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    iget-object v3, v2, Lbpoi;->a:Lbpoj;

    .line 157
    .line 158
    iget-object v9, v0, Lbppt;->b:Lbwrv;

    .line 159
    .line 160
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v3, v9}, Lbpoj;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    iget-object v3, v0, Lbppt;->a:Lbwrv;

    .line 172
    .line 173
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    iget-object v9, v2, Lbpoi;->a:Lbpoj;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lbpsy;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lbpoj;->h(Lbpsy;)V

    .line 188
    .line 189
    .line 190
    new-array v10, v7, [Lbpsy;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbpsy;

    .line 197
    .line 198
    aput-object v3, v10, v5

    .line 199
    .line 200
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v9, v3}, Lbpoj;->l(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v2, v2, Lbpoi;->a:Lbpoj;

    .line 208
    .line 209
    iget-object v2, v2, Lbpoj;->h:Lbpns;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbpns;->a()V

    .line 212
    .line 213
    .line 214
    :try_start_1
    iget-object v2, v1, Lbpth;->b:Lbzve;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbzve;->isDone()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-virtual {v2}, Lbzrz;->r()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    sub-long/2addr v9, v11

    .line 239
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    move-wide v10, v2

    .line 244
    goto :goto_4

    .line 245
    :catch_0
    :cond_8
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    :goto_4
    iget-object v2, v1, Lbpth;->g:Lcass;

    .line 248
    .line 249
    iget-object v3, v1, Lbpth;->e:Lbpti;

    .line 250
    .line 251
    iget-object v0, v0, Lbppt;->a:Lbwrv;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lbpsy;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbpsy;->h()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-int/lit8 v5, v5, -0x1

    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    if-eq v5, v7, :cond_d

    .line 274
    .line 275
    if-eq v5, v8, :cond_c

    .line 276
    .line 277
    if-eq v5, v4, :cond_b

    .line 278
    .line 279
    if-eq v5, v6, :cond_9

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbpsy;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbpsy;->f()Lbpzb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbpsy;

    .line 306
    .line 307
    invoke-virtual {v0}, Lbpsy;->e()Lbpta;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lbpta;->a:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbpsy;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbpsy;->c()Lbpsv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lbpsv;->b:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbpsy;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbpsy;->b()Lbpsu;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lbpsu;->a:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lbpsy;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbpsy;->g()Lbpzs;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lbpzs;->r()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    iget-object v3, v3, Lbpti;->d:Lbsjh;

    .line 355
    .line 356
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v5, 0x2713

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lbpuu;->g(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v2, Lcass;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lbpvi;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lbpvj;->b()Lbpyv;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Lbpuu;->n(Lbpyv;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lbpvi;->d()Lcmel;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcmel;->F()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v4, v2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Lbpuu;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0xb

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lbpuu;->j(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6}, Lbpuu;->f(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v10, v11}, Lbpuu;->e(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lbpuu;->a()Lbpuv;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, Lbsjh;->a(Lbpuv;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_6
    return-void
.end method
