.class public abstract Lbtbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtcu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbtdf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtbt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtbt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbtbt;->c:Lbtdf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g(Lbtaj;)Ljava/lang/Object;
.end method

.method protected final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbtbt;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final sZ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lbtal;->c:Z

    .line 5
    .line 6
    sget-object v0, Lbtal;->d:Lbtak;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbtak;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbtal;->d:Lbtak;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lbtaj;->a(Landroid/content/Context;)Lbtaj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbtbt;->g(Lbtaj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lbtal;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final ta(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbtaj;->a(Landroid/content/Context;)Lbtaj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbtbt;->g(Lbtaj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final tb(Lbtcc;Lbtaj;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Lbtcc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbtcc;->sY()Lbvuk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lbvuk;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_d

    .line 17
    .line 18
    :cond_0
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-interface {p1}, Lbtcc;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lbtaj;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbtbt;->c:Lbtdf;

    .line 33
    .line 34
    invoke-interface {v1, p2, p3}, Lbtdf;->a(Lbtaj;Ljava/lang/String;)Lbtde;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v1, Lbtde;->i:Lbvuk;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lbtcc;->f(Lbvuk;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-interface {p1}, Lbtcc;->sY()Lbvuk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbvuk;->p()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_c

    .line 54
    .line 55
    invoke-static {}, Lbtaj;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lbtaj;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lbtae;->a(Landroid/content/Context;)Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lbtbt;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Lbtag;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lbtbt;->b:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v5, Lbulg;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2, v7}, Lbulg;->q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0, v5}, Lbtbt;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v5, v2

    .line 100
    :goto_2
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbtbt;->c:Lbtdf;

    .line 103
    .line 104
    invoke-interface {v1, p2, p3}, Lbtdf;->a(Lbtaj;Ljava/lang/String;)Lbtde;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iget-object p3, v1, Lbtde;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v6, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "com.google.android.gms.measurement#"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Lbtaj;->b()Lbzut;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v6, Lbnrc;

    .line 135
    .line 136
    const/16 v7, 0x9

    .line 137
    .line 138
    invoke-direct {v6, p2, p3, v7}, Lbnrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v6}, Lbzut;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lbstz;

    .line 146
    .line 147
    invoke-direct {p3, p2, v7}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbztj;->a:Lbztj;

    .line 151
    .line 152
    invoke-interface {p2, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p2, p0, Lbtbt;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbtbt;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Lbtde;->a()Lbteb;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v0, p3, Lbteb;->g:Lbxck;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object p3, p3, Lbteb;->h:Lbxbk;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object p2, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v1}, Lbtde;->a()Lbteb;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object p3, p3, Lbteb;->h:Lbxbk;

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_3
    if-nez p2, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :try_start_1
    invoke-virtual {p0, p2}, Lbtbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catch_0
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 p3, 0x1

    .line 206
    if-ne p3, p2, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object v5, v2

    .line 210
    :goto_5
    if-nez v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lbtbt;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_a
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-interface {p1, v5}, Lbtcc;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v3}, Lbtcc;->sX(I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    monitor-exit p1

    .line 225
    return-object v5

    .line 226
    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :cond_d
    invoke-interface {p1}, Lbtcc;->sW()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :catchall_0
    move-exception p2

    .line 233
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    throw p2
.end method
