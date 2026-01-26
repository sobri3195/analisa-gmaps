.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiv;


# instance fields
.field public final a:Lctjg;

.field public final b:Ljava/lang/Object;

.field public c:Laix;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:I

.field private final f:Lajk;

.field private final g:Lafk;

.field private final h:Laes;

.field private final i:Lagy;

.field private final j:I

.field private final k:Lctid;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private n:Laln;

.field private o:Lajl;

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Map;

.field private final r:Ljava/util/concurrent/CountDownLatch;

.field private s:Z

.field private t:Ljava/util/Map;

.field private final u:Ljava/util/Map;

.field private final v:Lamm;

.field private final w:Lakm;

.field private final x:Lnzx;


# direct methods
.method public constructor <init>(Lamm;Lajk;Lnzx;Lafk;Laes;Lagy;Lakm;Lctjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajp;->v:Lamm;

    .line 5
    .line 6
    iput-object p2, p0, Lajp;->f:Lajk;

    .line 7
    .line 8
    iput-object p3, p0, Lajp;->x:Lnzx;

    .line 9
    .line 10
    iput-object p4, p0, Lajp;->g:Lafk;

    .line 11
    .line 12
    iput-object p5, p0, Lajp;->h:Laes;

    .line 13
    .line 14
    iput-object p6, p0, Lajp;->i:Lagy;

    .line 15
    .line 16
    iput-object p7, p0, Lajp;->w:Lakm;

    .line 17
    .line 18
    iput-object p8, p0, Lajp;->a:Lctjg;

    .line 19
    .line 20
    sget-object p1, Lajq;->a:Lctib;

    .line 21
    .line 22
    invoke-virtual {p1}, Lctib;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lajp;->j:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lajp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lctie;->a:Lctie;

    .line 41
    .line 42
    new-instance p3, Lctid;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lajp;->k:Lctid;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lajp;->l:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lajp;->m:Ljava/util/Map;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lajp;->e:I

    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lajp;->r:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lajp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lajp;->u:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method private final o(Laiw;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lajp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lajp;->o:Lajl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajp;->x:Lnzx;

    .line 11
    .line 12
    iget-object v5, p0, Lajp;->l:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lajp;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lail;

    .line 23
    .line 24
    iget-object v3, v0, Lnzx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lnzx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, Lnzx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lnzx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Laey;->a:Laex;

    .line 33
    .line 34
    check-cast v0, Lait;

    .line 35
    .line 36
    iget-object v0, v0, Lait;->b:Llim;

    .line 37
    .line 38
    check-cast v4, Laeq;

    .line 39
    .line 40
    iget-object v4, v4, Laeq;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Llim;->c(Ljava/lang/String;)Laey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Laex;->c(Laey;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lakm;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v8}, Lail;-><init>(Laiw;Lakm;Ljava/util/Map;Ljava/util/Map;Lagy;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lajl;

    .line 58
    .line 59
    new-instance p1, Lamn;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lamn;-><init>(Lail;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, p1, v2}, Lajl;-><init>(Laiw;Lamn;Lail;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lajp;->o:Lajl;

    .line 68
    .line 69
    :cond_0
    iget p1, p0, Lajp;->e:I

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lajp;->p:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lajp;->q:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move p1, v4

    .line 91
    :goto_0
    monitor-exit v1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lajp;->l(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lajp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v1, p0, Lajp;->n:Laln;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-wide v7, v1, Laln;->a:J

    .line 110
    .line 111
    sub-long/2addr v5, v7

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-string v1, "%."

    .line 116
    .line 117
    const-string v7, "f ms"

    .line 118
    .line 119
    invoke-static {v2, v1, v7}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    long-to-double v5, v5

    .line 124
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    div-double/2addr v5, v7

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v5, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v5, v4

    .line 137
    .line 138
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lajp;->v:Lamm;

    .line 151
    .line 152
    iget-object v0, v0, Lajl;->b:Lamn;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lamm;->d:Lctqd;

    .line 158
    .line 159
    sget-object v3, Laft;->a:Laft;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lamm;->b:Laml;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Laml;->j(Lamn;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lamm;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbio;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbio;->a()Lals;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v1, Lbio;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lwu;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lwu;->b(Lals;Lafx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    monitor-exit p1

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit p1

    .line 203
    throw v0

    .line 204
    :cond_5
    :goto_2
    monitor-exit v1

    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    monitor-exit v1

    .line 209
    throw p1
.end method


# virtual methods
.method public final a(Laiw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#configure"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lajp;->o(Laiw;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lajp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#onSessionDisconnected"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lajp;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "#onSessionDisconnected Await"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajp;->r:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajp;->k:Lctid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "#onSessionFinalized"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lajp;->n()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lajp;->m(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#onClosed"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lajp;->n()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#onConfigureFailed"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lafs;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lafs;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lajp;->v:Lamm;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lamm;->c(Lafs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lajp;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unexpected state: "

    .line 2
    .line 3
    instance-of v1, p1, Lajo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lajo;

    .line 9
    .line 10
    iget v2, v1, Lajo;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lajo;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lajo;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lajo;-><init>(Lajp;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lajo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Lajo;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lctey;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lctey;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lajp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget v6, p0, Lajp;->e:I

    .line 69
    .line 70
    if-eq v6, v3, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    monitor-exit v5

    .line 75
    return-object p1

    .line 76
    :cond_3
    :try_start_1
    iget-object v6, p0, Lajp;->t:Ljava/util/Map;

    .line 77
    .line 78
    iput-object v6, p1, Lctey;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, Lajp;->c:Laix;

    .line 81
    .line 82
    iput-object v6, v1, Lctey;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p1, Lctey;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v6, :cond_10

    .line 87
    .line 88
    iget-object v6, v1, Lctey;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iput v2, p0, Lajp;->e:I

    .line 95
    .line 96
    iput-boolean v3, p0, Lajp;->s:Z

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    new-instance v3, Laln;

    .line 103
    .line 104
    invoke-direct {v3, v6, v7}, Laln;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lajp;->n:Laln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    monitor-exit v5

    .line 110
    :goto_1
    iget-object v3, v1, Lctey;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Laix;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Laix;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v3, v4

    .line 122
    :goto_2
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "null"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v3}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Lctey;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "CameraDevice-"

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, Lctey;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Laix;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v5}, Laix;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v5, v4

    .line 161
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, "#createCaptureSession"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lajp;->f:Lajk;

    .line 177
    .line 178
    iget-object v1, v1, Lctey;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v1, Laix;

    .line 184
    .line 185
    iget-object v5, p1, Lctey;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v5, Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v3, v1, v5, p0}, Lajk;->a(Laix;Ljava/util/Map;Lajp;)Lajj;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    instance-of v3, v1, Laji;

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcszv;->a:Lcszv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_8
    iget-object v3, p0, Lajp;->b:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v3

    .line 212
    :try_start_3
    iget v5, p0, Lajp;->e:I

    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    if-eq v5, v6, :cond_f

    .line 216
    .line 217
    const/4 v6, 0x5

    .line 218
    if-ne v5, v6, :cond_9

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_9
    if-ne v5, v2, :cond_e

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    iput v0, p0, Lajp;->e:I

    .line 226
    .line 227
    iget-object v0, p0, Lajp;->l:Ljava/util/Map;

    .line 228
    .line 229
    iget-object v2, p1, Lctey;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v2, Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lajp;->m:Ljava/util/Map;

    .line 240
    .line 241
    check-cast v1, Laji;

    .line 242
    .line 243
    iget-object v2, v1, Laji;->b:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Laji;->a:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lajp;->p:Ljava/util/Map;

    .line 286
    .line 287
    iget-object p1, p0, Lajp;->t:Ljava/util/Map;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move-object v1, v4

    .line 339
    :cond_c
    if-eqz v1, :cond_d

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne p1, v0, :cond_d

    .line 350
    .line 351
    iput-object v1, p0, Lajp;->q:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    .line 353
    :cond_d
    monitor-exit v3

    .line 354
    invoke-direct {p0, v4}, Lajp;->o(Laiw;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lcszv;->a:Lcszv;

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_e
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget v0, p0, Lajp;->e:I

    .line 366
    .line 367
    invoke-static {v0}, Luo;->g(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_f
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    iget p1, p0, Lajp;->e:I

    .line 388
    .line 389
    invoke-static {p1}, Luo;->g(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .line 398
    monitor-exit v3

    .line 399
    return-object p1

    .line 400
    :catchall_0
    move-exception p1

    .line 401
    monitor-exit v3

    .line 402
    throw p1

    .line 403
    :catchall_1
    move-exception p1

    .line 404
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_10
    :goto_7
    :try_start_5
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 409
    .line 410
    monitor-exit v5

    .line 411
    return-object p1

    .line 412
    :catchall_2
    move-exception p1

    .line 413
    monitor-exit v5

    .line 414
    throw p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lajp;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lajp;->t:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lctap;->a:Lctap;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lctby;->aq(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/Surface;

    .line 56
    .line 57
    iget-object v6, p0, Lajp;->u:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, La;->be(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p1, "Surface "

    .line 75
    .line 76
    const-string v1, " doesn\'t have a matching surface token!"

    .line 77
    .line 78
    invoke-static {v4, p1, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    invoke-static {v2, v1}, Lctby;->aq(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/Surface;

    .line 107
    .line 108
    iget-object v3, p0, Lajp;->g:Lafk;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lafk;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lajp;->u:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput-object p1, p0, Lajp;->t:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v1, p0, Lajp;->p:Ljava/util/Map;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x3

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v4, p0, Lajp;->q:Ljava/util/Map;

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    iput-object v4, p0, Lajp;->q:Ljava/util/Map;

    .line 190
    .line 191
    iget-object p1, p0, Lajp;->a:Lctjg;

    .line 192
    .line 193
    new-instance v1, Laaz;

    .line 194
    .line 195
    invoke-direct {v1, p0, v5, v3}, Laaz;-><init>(Lajp;Lctbw;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5, v2, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lajp;->a:Lctjg;

    .line 202
    .line 203
    new-instance v1, Lwq;

    .line 204
    .line 205
    const/16 v4, 0x13

    .line 206
    .line 207
    invoke-direct {v1, p0, v5, v4, v5}, Lwq;-><init>(Lajp;Lctbw;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v5, v2, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit v0

    .line 217
    throw p1
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lajp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lajp;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput v2, p0, Lajp;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lajp;->o:Lajl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v3, p0, Lajp;->o:Lajl;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v1, p0, Lajp;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_0
    move-object v4, v3

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    const-wide/16 v5, 0xbb8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lajp;->w:Lakm;

    .line 41
    .line 42
    new-instance v1, Lajn;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2}, Lajn;-><init>(Lajp;Lctbw;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6, v1}, Lakm;->i(JLctdp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcszv;

    .line 52
    .line 53
    iget-object v0, p0, Lajp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object v4, p0, Lajp;->o:Lajl;

    .line 57
    .line 58
    iput-object v3, p0, Lajp;->o:Lajl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Lajp;->v:Lamm;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v1, "#onGraphStopping"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lamm;->d:Lctqd;

    .line 87
    .line 88
    sget-object v7, Lafw;->a:Lafw;

    .line 89
    .line 90
    invoke-interface {v1, v7}, Lctqd;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lamm;->b:Laml;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Laml;->j(Lamn;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lamm;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lbio;

    .line 115
    .line 116
    invoke-virtual {v8}, Lbio;->a()Lals;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v8, v8, Lbio;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lwu;

    .line 123
    .line 124
    invoke-virtual {v8, v9, v7}, Lwu;->b(Lals;Lafx;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v1, "#shutdown"

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lajp;->h:Laes;

    .line 153
    .line 154
    iget-boolean v1, v1, Laes;->a:Z

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v4, Lajl;->b:Lamn;

    .line 159
    .line 160
    iget-object v7, p0, Lajp;->w:Lakm;

    .line 161
    .line 162
    new-instance v8, Lajm;

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    invoke-direct {v8, p0, v1, v3, v9}, Lajm;-><init>(Lajp;Lamn;Lctbw;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v9, 0x7d0

    .line 169
    .line 170
    invoke-virtual {v7, v9, v10, v8}, Lakm;->i(JLctdp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcszv;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const-string v1, "#disconnect"

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, Lajl;->c:Lail;

    .line 193
    .line 194
    invoke-virtual {v1}, Lail;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lajp;->w:Lakm;

    .line 201
    .line 202
    new-instance v7, Lajm;

    .line 203
    .line 204
    invoke-direct {v7, p0, v4, v3, v2}, Lajm;-><init>(Lajp;Lajl;Lctbw;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5, v6, v7}, Lakm;->i(JLctdp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcszv;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const-string v1, "#onGraphStopped"

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lamm;->g()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    const-string v1, "#onGraphStopped"

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lamm;->g()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v0, p0, Lajp;->r:Ljava/util/concurrent/CountDownLatch;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    :goto_5
    monitor-exit v0

    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v1

    .line 270
    monitor-exit v0

    .line 271
    throw v1
.end method

.method public final l(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lajp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajp;->o:Lajl;

    .line 5
    .line 6
    iget-object v2, p0, Lajp;->p:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lajp;->q:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "#finalizeOutputConfigurations"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lagz;

    .line 62
    .line 63
    iget v7, v7, Lagz;->a:I

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Laht;

    .line 70
    .line 71
    new-instance v8, Lagz;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Lagz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    check-cast v7, Landroid/view/Surface;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Laht;->a(Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Required value was null."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Laht;

    .line 126
    .line 127
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v1, Lajl;->a:Laiw;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Laiw;->i(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lajp;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_1
    iget v1, p0, Lajp;->e:I

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x3

    .line 147
    if-ne v1, v7, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lajp;->l:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v8, 0x1

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lagz;

    .line 180
    .line 181
    iget v9, v9, Lagz;->a:I

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/Surface;

    .line 188
    .line 189
    iget-object v10, p0, Lajp;->i:Lagy;

    .line 190
    .line 191
    invoke-static {v10, v9}, Lul;->j(Lagy;I)Lafh;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    iget-object v9, v9, Lafh;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ne v10, v8, :cond_3

    .line 204
    .line 205
    iget-object v8, p0, Lajp;->m:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lamu;

    .line 215
    .line 216
    iget v9, v9, Lamu;->a:I

    .line 217
    .line 218
    new-instance v10, Lage;

    .line 219
    .line 220
    invoke-direct {v10, v9}, Lage;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const-string p1, "Cannot finalize a multi-output stream!"

    .line 228
    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_4
    const-string p1, "Required value was null."

    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    sub-long/2addr v9, v4

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lagz;

    .line 282
    .line 283
    iget v3, v3, Lagz;->a:I

    .line 284
    .line 285
    new-instance v4, Lagz;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Lagz;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    const-string v1, "%."

    .line 301
    .line 302
    const-string v2, "f ms"

    .line 303
    .line 304
    invoke-static {v7, v1, v2}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    long-to-double v2, v9

    .line 309
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    div-double/2addr v2, v4

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v3, v8, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v2, v3, v6

    .line 322
    .line 323
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    move v6, v8

    .line 336
    :cond_7
    monitor-exit v0

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    iget-object p1, p0, Lajp;->v:Lamm;

    .line 342
    .line 343
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Lamm;->b:Laml;

    .line 347
    .line 348
    invoke-virtual {p1}, Laml;->e()V

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    monitor-exit v0

    .line 357
    throw p1

    .line 358
    :cond_9
    return-void

    .line 359
    :catchall_1
    move-exception p1

    .line 360
    monitor-exit v0

    .line 361
    throw p1
.end method

.method public final m(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lajp;->u:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    invoke-static {p2}, La;->be(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    monitor-exit p1

    .line 51
    throw p2

    .line 52
    :cond_1
    iget-object v0, p0, Lajp;->a:Lctjg;

    .line 53
    .line 54
    new-instance v1, Lccf;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-wide v2, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lccf;-><init>(JLajp;Lctbw;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, p2, v2, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lajp;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lajp;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lajp;->c:Laix;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lajp;->s:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lajp;->h:Laes;

    .line 26
    .line 27
    iget v1, v1, Laes;->b:I

    .line 28
    .line 29
    invoke-static {v1, v6}, La;->Z(II)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x2

    .line 37
    invoke-static {v1, v7}, La;->Z(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-wide/16 v4, 0x7d0

    .line 44
    .line 45
    :cond_2
    :goto_0
    move v2, v6

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lajp;->c:Laix;

    .line 48
    .line 49
    iput v3, p0, Lajp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lajp;->m(J)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lajp;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
