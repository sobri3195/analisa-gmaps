.class public final Layyi;
.super Layyp;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field i:Layyy;

.field j:Z

.field public final k:Lbkpx;

.field public final l:Lbhfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayyi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layyi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Layyp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layyi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Layyi;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Layyi;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Layyi;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Layyi;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Layyi;->f:J

    .line 23
    .line 24
    new-instance p1, Lbkpx;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbkpx;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Layyi;->k:Lbkpx;

    .line 30
    .line 31
    new-instance p2, Lbhfs;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lbhfs;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Layyi;->l:Lbhfs;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Ljava/lang/String;)Lj$/time/Instant;
    .locals 5

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Layyi;->a:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Failed to parse Daily Active Sessions last record date: %s"

    .line 22
    .line 23
    const/16 v4, 0x1f0d

    .line 24
    .line 25
    invoke-static {v2, v3, p0, v4, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Layyi;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s"

    .line 8
    .line 9
    const/16 v2, 0x1ef6

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :catch_1
    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Layya;

    .line 2
    .line 3
    iget-object v1, p0, Layyi;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Layya;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laynt;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Layyi;->k:Lbkpx;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkpx;->i()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "Session doesn\'t exist: %s"

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v1}, Layyi;->a(Ljava/io/File;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Layyi;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Layya;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Layya;

    .line 25
    .line 26
    iget-object v1, p0, Layyi;->g:Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Layya;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final declared-synchronized d()Layyy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layyi;->i:Layyy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    invoke-virtual {p0}, Layyp;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbzve;

    .line 11
    .line 12
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Layyi;->d()Layyy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Layyy;->ar()Layrb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v4}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v8, Layyf;

    .line 36
    .line 37
    invoke-direct {v8, v2}, Layyf;-><init>(Lbzve;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Layrb;->g:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbmef;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbmef;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v11, v8

    .line 55
    iget-object v8, v3, Layrb;->i:Lbehi;

    .line 56
    .line 57
    iget-object v0, v3, Layrb;->d:Lcplz;

    .line 58
    .line 59
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbtbm;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v4}, Laynt;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Laynt;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :cond_1
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Layrb;->f:Lcplz;

    .line 87
    .line 88
    const-string v1, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 89
    .line 90
    sget v5, Lbocq;->a:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-static {v1, v5}, Lfws;->m(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Layrb;->e:Lcplz;

    .line 97
    .line 98
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbeid;

    .line 103
    .line 104
    invoke-virtual {v4}, Laynt;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Layrc;->a:Lbelk;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v5, Layqy;->n:Lbelk;

    .line 114
    .line 115
    :goto_1
    invoke-interface {v1, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbehq;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Laynt;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Layrc;->b:Lbelf;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v1, Layqy;->o:Lbelf;

    .line 135
    .line 136
    :goto_2
    move-object v6, v1

    .line 137
    invoke-virtual {v4}, Laynt;->u()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Layrc;->c:Lbelf;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v1, Layqy;->p:Lbelf;

    .line 147
    .line 148
    :goto_3
    move-object v10, v1

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Laynt;->f()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v1}, Lbehi;->k(Landroid/content/Context;)Laxqw;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v1, Lbzve;

    .line 161
    .line 162
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Laxqw;->n()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lazmk;

    .line 173
    .line 174
    iget-object v7, v3, Layrb;->c:Lcplz;

    .line 175
    .line 176
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lawvi;

    .line 181
    .line 182
    sget-object v12, Lazmy;->l:Lazmy;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v7, v12, v1}, Lazmk;->e(Laynt;Lawvi;Lazmy;Lbzve;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v4

    .line 188
    move-object v4, v3

    .line 189
    new-instance v3, Layqz;

    .line 190
    .line 191
    move-object v12, p1

    .line 192
    invoke-direct/range {v3 .. v13}, Layqz;-><init>(Layrb;Lbehp;Lbelf;Laynt;Lbehi;Laxqw;Lbelf;Lazax;Ljava/lang/String;Ljava/util/Locale;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, Layrb;->h:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-static {v1, v3, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_5
    move-object v7, v4

    .line 202
    move-object v11, v8

    .line 203
    move-object v4, v3

    .line 204
    iget-object v0, v4, Layrb;->d:Lcplz;

    .line 205
    .line 206
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbtbm;

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v0, v7

    .line 217
    iget-object v7, v4, Layrb;->i:Lbehi;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    move-object v3, v4

    .line 221
    move-object v8, v11

    .line 222
    move-object v4, v0

    .line 223
    invoke-virtual/range {v3 .. v8}, Layrb;->a(Laynt;Ljava/lang/String;Ljava/util/Locale;Lbehi;Lazax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    new-instance v0, Layyo;

    .line 230
    .line 231
    sget-object v1, Layza;->e:Layza;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Layyo;-><init>(Layza;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    return-object v2
.end method

.method final f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Layyi;->d()Layyy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Layyy;->gC()Lazqh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    xor-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lazqh;->d(Z)Lbhfp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Layyi;->d()Layyy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Layyy;->el()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Layyg;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v0}, Layyg;-><init>(Layyi;ZLbzve;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p0}, Layyp;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbzve;

    .line 11
    .line 12
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Layyi;->d()Layyy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Layyy;->gF()Lazqh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Layye;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Layye;-><init>(Lbzve;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lazqh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lawvt;

    .line 35
    .line 36
    iget-object v4, v4, Lawvt;->b:Lazin;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Lazin;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, Lazin;->e:Landroid/accounts/Account;

    .line 43
    .line 44
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lawvt;

    .line 49
    .line 50
    new-instance v4, Lawvu;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v4, v3, v6, v5}, Lawvu;-><init>(Lawvt;I[Z)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcdrk;->a:Lcdrk;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lcibt;->a:Lcibt;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lctym;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lctym;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v6, Lcibt;

    .line 76
    .line 77
    const/16 v7, 0x59

    .line 78
    .line 79
    iput v7, v6, Lcibt;->o:I

    .line 80
    .line 81
    iget v7, v6, Lcibt;->b:I

    .line 82
    .line 83
    const/high16 v8, 0x10000

    .line 84
    .line 85
    or-int/2addr v7, v8

    .line 86
    iput v7, v6, Lcibt;->b:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v6, Lcdrk;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcibt;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v5, v6, Lcdrk;->c:Lcibt;

    .line 105
    .line 106
    iget v5, v6, Lcdrk;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    iput v5, v6, Lcdrk;->b:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcdrk;

    .line 117
    .line 118
    new-instance v5, Lapdq;

    .line 119
    .line 120
    const/16 v6, 0xe

    .line 121
    .line 122
    invoke-direct {v5, v1, v2, v6}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lazqh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, v3, v5, v1}, Lawvu;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    sget-object v2, Layyi;->a:Lbxmd;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0x1efd

    .line 139
    .line 140
    invoke-static {v2, v3, v1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Layyo;

    .line 144
    .line 145
    sget-object v3, Layza;->d:Layza;

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Layyo;-><init>(Layza;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layyi;->g:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Layyi;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "settings_preference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "incognito_pre"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m(Ljava/io/File;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "active"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "prefetched"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "finished"

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Layxz;->b(Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Layxz;->d(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Layxz;->b(Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Layxz;->d(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v4, p0, Layyi;->l:Lbhfs;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lbhfs;->Y(Ljava/io/File;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v6, "Failed to invalid session %s! activeSessionMarkerFile:%s prefetchedSessionMarkerFile:%s  finishesSessionMarkerFile:%s"

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    invoke-static/range {v5 .. v10}, Lbwmi;->S(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Layyi;->i:Layyy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgjw;->a:Layze;

    .line 6
    .line 7
    const-class v1, Layyy;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Layze;->j(Ljava/lang/Class;)Layzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Layyy;

    .line 14
    .line 15
    iput-object v0, p0, Layyi;->i:Layyy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Layyi;->g:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Layyp;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Layyi;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Layyi;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Layyi;->g:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Layyi;->m(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Layyi;->g:Ljava/io/File;

    .line 60
    .line 61
    sget-object v0, Layyi;->a:Lbxmd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Context wrapping is not working. Exit Incognito (V2) forcibly."

    .line 68
    .line 69
    const/16 v2, 0x1f05

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Layyi;->d()Layyy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Layyy;->aL()Lbeih;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Layyj;->a:Lbela;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbehm;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbehm;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Layyi;->i:Layyy;

    .line 101
    .line 102
    invoke-interface {v0}, Layyy;->aC()Lazsh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Layyc;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Layyi;->i:Layyy;

    .line 113
    .line 114
    invoke-interface {v2}, Layyy;->el()Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lazsg;->c:Lazsg;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Layyi;->f:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, Lcuqp;->d:Lcupu;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3, p1}, Lcupu;->a(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    sub-long v6, v0, v2

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    cmp-long p1, v0, v4

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, v6, v4

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Layyi;->d()Layyy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Layyy;->aL()Lbeih;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Layyp;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Layyj;->d:Lbelg;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Layyj;->e:Lbelg;

    .line 51
    .line 52
    :goto_1
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbeho;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7}, Lbeho;->a(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-wide v4, p0, Layyi;->f:J

    .line 62
    .line 63
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Layyi;->i:Layyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Layyp;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Layyy;->aC()Lazsh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laynf;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Layyi;->i:Layyy;

    .line 24
    .line 25
    invoke-interface {v2}, Layyy;->el()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lazsg;->b:Lazsg;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layyi;->g:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v3, v1

    .line 8
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcuqp;->d:Lcupu;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v3, v4, v5}, Lcupu;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Layza;->a:Layza;

    .line 36
    .line 37
    invoke-virtual {p0}, Layyp;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq p1, v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Layyi;->d()Layyy;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Layyy;->el()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v7, p0, Layyi;->h:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Layyi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v7, Layyd;

    .line 72
    .line 73
    invoke-direct {v7, p0, v1}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v7, v5}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    aput-object v3, v8, v1

    .line 83
    .line 84
    aput-object v7, v8, v0

    .line 85
    .line 86
    invoke-static {v8}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lajjr;

    .line 91
    .line 92
    const/4 v10, 0x7

    .line 93
    invoke-direct {v9, p0, v3, v7, v10}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9, v5}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    move-object v9, v3

    .line 101
    move-object v12, v7

    .line 102
    new-instance v3, Layyd;

    .line 103
    .line 104
    invoke-direct {v3, p0, v6}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v3, v5}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v3, Layyd;

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    invoke-direct {v3, p0, v7}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v3, v5}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-array v3, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    aput-object v9, v3, v1

    .line 124
    .line 125
    aput-object v10, v3, v0

    .line 126
    .line 127
    aput-object v11, v3, v6

    .line 128
    .line 129
    invoke-static {v3}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v8, Lajlg;

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    invoke-direct/range {v8 .. v13}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8, v5}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v3, p0, Layyi;->g:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Layyi;->m(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Layyi;->k:Lbkpx;

    .line 150
    .line 151
    new-instance v7, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbkpx;->i()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v8, "prefetch_enabled"

    .line 158
    .line 159
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    invoke-static {v7}, Layxz;->b(Ljava/io/File;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0, v0}, Layyi;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v7, Laxup;

    .line 176
    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    invoke-direct {v7, v8}, Laxup;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7, v5}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_2
    invoke-virtual {p0}, Layyi;->d()Layyy;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Layyy;->el()Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-array v5, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    aput-object v3, v5, v1

    .line 197
    .line 198
    aput-object p2, v5, v0

    .line 199
    .line 200
    invoke-static {v5}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v0, Layyb;

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move v2, p1

    .line 208
    move-object/from16 v6, p3

    .line 209
    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Layyb;-><init>(Layyi;ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0, v7}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_4
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
