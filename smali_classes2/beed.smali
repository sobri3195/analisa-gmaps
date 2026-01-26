.class public final Lbeed;
.super Lbeeg;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lblvw;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbiac;

.field private final g:Lcplz;

.field private final h:Lawwf;


# direct methods
.method public constructor <init>(Laivb;Lawwf;Ljava/util/concurrent/Executor;Lblvw;Lbiac;Lcplz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbeeg;-><init>(Laivb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbeed;->h:Lawwf;

    .line 5
    .line 6
    iput-object p3, p0, Lbeed;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lbeed;->b:Lblvw;

    .line 9
    .line 10
    iput-object p5, p0, Lbeed;->f:Lbiac;

    .line 11
    .line 12
    iput-object p6, p0, Lbeed;->g:Lcplz;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbeed;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final h(Laynt;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeeg;->d()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a(Laynt;Lbeau;Lbeei;)V
    .locals 1

    .line 1
    const-string v0, "GmmServerLoggingClient.process"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbeeg;->e(Laynt;Lbeau;Lbeei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p1
.end method

.method protected final b(Lbeef;)V
    .locals 10

    .line 1
    const-string v0, "GmmServerLoggingClient.send"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lbeef;->a:Laynt;

    .line 8
    .line 9
    invoke-virtual {v1}, Laynt;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbeeg;->d()Laynt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcpet;->a:Lcpet;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lbeef;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbeau;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbeau;->h()Lcpes;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v5, Lcpet;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lcpet;->c:Lcmgj;

    .line 66
    .line 67
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v5, Lcpet;->c:Lcmgj;

    .line 78
    .line 79
    :cond_1
    iget-object v5, v5, Lcpet;->c:Lcmgj;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Lbeed;->f:Lbiac;

    .line 86
    .line 87
    invoke-interface {v3}, Lbiac;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v5, Lcpet;

    .line 97
    .line 98
    iget v6, v5, Lcpet;->b:I

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    or-int/2addr v6, v7

    .line 102
    iput v6, v5, Lcpet;->b:I

    .line 103
    .line 104
    iput-wide v3, v5, Lcpet;->d:J

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lbeed;->h(Laynt;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v4, Lcpet;

    .line 116
    .line 117
    iget v5, v4, Lcpet;->b:I

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    or-int/2addr v5, v6

    .line 121
    iput v5, v4, Lcpet;->b:I

    .line 122
    .line 123
    iput-boolean v3, v4, Lcpet;->e:Z

    .line 124
    .line 125
    iget-object v3, p0, Lbeed;->h:Lawwf;

    .line 126
    .line 127
    iget-object v4, v3, Lawwf;->b:Lazin;

    .line 128
    .line 129
    invoke-virtual {v1}, Laynt;->t()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v7, v5, :cond_3

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v5, v1

    .line 138
    :goto_1
    iput-object v5, v4, Lazin;->e:Landroid/accounts/Account;

    .line 139
    .line 140
    sget-object v5, Lbobi;->a:Lbobi;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {p0, v1}, Lbeed;->h(Laynt;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v8, Lbobi;

    .line 156
    .line 157
    iget v9, v8, Lbobi;->b:I

    .line 158
    .line 159
    or-int/2addr v7, v9

    .line 160
    iput v7, v8, Lbobi;->b:I

    .line 161
    .line 162
    iput-boolean v1, v8, Lbobi;->c:Z

    .line 163
    .line 164
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbobi;

    .line 169
    .line 170
    iput-object v1, v4, Lazin;->a:Lbobi;

    .line 171
    .line 172
    sget-object v1, Lbobj;->a:Lbobj;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v5, Lbobj;

    .line 181
    .line 182
    iget v5, v5, Lbobj;->d:I

    .line 183
    .line 184
    iget-object v7, p1, Lbeef;->c:Lbeei;

    .line 185
    .line 186
    sget-object v8, Lbeei;->b:Lbeei;

    .line 187
    .line 188
    if-ne v7, v8, :cond_4

    .line 189
    .line 190
    add-int/lit8 v7, v5, 0x1

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v8, Lbobj;

    .line 198
    .line 199
    iget v9, v8, Lbobj;->b:I

    .line 200
    .line 201
    or-int/2addr v9, v6

    .line 202
    iput v9, v8, Lbobj;->b:I

    .line 203
    .line 204
    iput v7, v8, Lbobj;->d:I

    .line 205
    .line 206
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lbobj;

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Lazin;->c(Lbobj;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    new-instance v7, Lawww;

    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    invoke-direct {v7, v3, v8}, Lawww;-><init>(Lawwf;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcpet;

    .line 226
    .line 227
    new-instance v3, Laepr;

    .line 228
    .line 229
    invoke-direct {v3, p0, p1, v6}, Laepr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lbeed;->e:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-virtual {v7, v2, v3, p1}, Lawww;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast p1, Lbobj;

    .line 243
    .line 244
    iget v2, p1, Lbobj;->b:I

    .line 245
    .line 246
    or-int/2addr v2, v6

    .line 247
    iput v2, p1, Lbobj;->b:I

    .line 248
    .line 249
    iput v5, p1, Lbobj;->d:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbobj;

    .line 256
    .line 257
    invoke-virtual {v4, p1}, Lazin;->c(Lbobj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :goto_2
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    :cond_5
    return-void

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_3
    throw p1
.end method

.method public final c(Lbeau;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbeed;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpmh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbpmh;->t()Lbnyc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbnyc;->e:Lbnyh;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbnyh;->a:Lbnyh;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbnyh;->l:I

    .line 20
    .line 21
    invoke-static {v0}, Lbnyg;->a(I)Lbnyg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbnyg;->a:Lbnyg;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lbnyg;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lbeau;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_5
    return v1
.end method
