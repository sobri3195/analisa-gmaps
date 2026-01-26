.class public final Layqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcplz;

.field public final e:Lbiac;

.field public final f:Layom;

.field public volatile g:J

.field public final h:Ljava/util/concurrent/CountDownLatch;

.field public i:Z

.field public final j:Lbobt;

.field public k:I

.field public final l:Lbeol;

.field public final m:Laywn;

.field public final n:Lcpnh;

.field public final o:Lbehi;

.field private final p:Layyx;

.field private final q:Lazqu;

.field private final r:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayqs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layqs;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lbehi;Laywn;Layom;Ljava/util/concurrent/Executor;Layyx;Lazqu;Lbwrv;Lbiac;Lcpnh;Lcplz;Lbwrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Layqs;->k:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Layqs;->g:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Layqs;->h:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-boolean v1, p0, Layqs;->i:Z

    .line 20
    .line 21
    iput-object p1, p0, Layqs;->b:Lcplz;

    .line 22
    .line 23
    iput-object p2, p0, Layqs;->o:Lbehi;

    .line 24
    .line 25
    iput-object p3, p0, Layqs;->m:Laywn;

    .line 26
    .line 27
    iput-object p4, p0, Layqs;->f:Layom;

    .line 28
    .line 29
    iput-object p5, p0, Layqs;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Layqs;->p:Layyx;

    .line 32
    .line 33
    iput-object p7, p0, Layqs;->q:Lazqu;

    .line 34
    .line 35
    check-cast p8, Lbwsf;

    .line 36
    .line 37
    iget-object p1, p8, Lbwsf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcplz;

    .line 40
    .line 41
    iput-object p1, p0, Layqs;->d:Lcplz;

    .line 42
    .line 43
    iput-object p9, p0, Layqs;->e:Lbiac;

    .line 44
    .line 45
    iput-object p10, p0, Layqs;->n:Lcpnh;

    .line 46
    .line 47
    iput-object p11, p0, Layqs;->r:Lcplz;

    .line 48
    .line 49
    new-instance p1, Lbobt;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Layqs;->j:Lbobt;

    .line 59
    .line 60
    check-cast p12, Lbwsf;

    .line 61
    .line 62
    iget-object p1, p12, Lbwsf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbeol;

    .line 65
    .line 66
    iput-object p1, p0, Layqs;->l:Lbeol;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lawvq;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layqs;->b:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbnxr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbnxr;->a()Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laynt;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Laynt;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iget-object v1, p0, Layqs;->r:Lcplz;

    .line 39
    .line 40
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbtbm;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p1, Lawvq;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_2
    iget-object v3, p1, Lawvq;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Layqs;->p:Layyx;

    .line 68
    .line 69
    invoke-interface {v4}, Layyx;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x27

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Layqs;->f:Layom;

    .line 85
    .line 86
    sget-object v1, Lcoug;->O:Lcoug;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Lcouh;->c:I

    .line 93
    .line 94
    if-ne v1, v7, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lchql;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v0, Lchql;->a:Lchql;

    .line 102
    .line 103
    :goto_3
    invoke-static {v0}, Lfwq;->ai(Lchql;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Layqs;->f:Layom;

    .line 123
    .line 124
    sget-object v1, Lcoug;->O:Lcoug;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, v0, Lcouh;->c:I

    .line 131
    .line 132
    if-ne v1, v7, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lchql;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sget-object v0, Lchql;->a:Lchql;

    .line 140
    .line 141
    :goto_4
    invoke-static {v0}, Lfwq;->ai(Lchql;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    :cond_6
    :goto_5
    move v6, v5

    .line 148
    :cond_7
    iget-wide v0, p1, Lawvq;->e:J

    .line 149
    .line 150
    iput-wide v0, p0, Layqs;->g:J

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, p0, Layqs;->g:J

    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, Layqs;->j:Lbobt;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1
.end method

.method public final c(Lcomc;ZLaynt;Ljava/util/Locale;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Laynt;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Laynt;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Laynt;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    iget-object v3, p1, Lcomc;->d:Lcmel;

    .line 22
    .line 23
    iget-object v7, p1, Lcomc;->c:Lcmgj;

    .line 24
    .line 25
    iget-wide v4, p1, Lcomc;->e:J

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v1, p0, Layqs;->f:Layom;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-virtual/range {v1 .. v7}, Layom;->j(Ljava/lang/String;Lcmel;JILjava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move-wide v9, v4

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    iput-wide p2, p0, Layqs;->g:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Layqs;->e:Lbiac;

    .line 44
    .line 45
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Layqs;->g:J

    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x4

    .line 56
    invoke-virtual {p0, p2}, Layqs;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Layom;->d()Layon;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Layon;->h()Lcomc;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Layqs;->m:Laywn;

    .line 71
    .line 72
    iget-object p2, p0, Layqs;->f:Layom;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Laywn;->a(Lawvi;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-wide v5, p0, Layqs;->g:J

    .line 79
    .line 80
    iget-object p1, p0, Layqs;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lalvp;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    move-object v4, p4

    .line 86
    move-object v3, v2

    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v1 .. v8}, Lalvp;-><init>(Layqs;Ljava/lang/String;Ljava/util/Locale;JLcomc;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Layqs;->q:Lazqu;

    .line 95
    .line 96
    sget-object p2, Lazrj;->ly:Lazrd;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lazqu;->V(Lazrj;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, p2, v9, v10}, Lazqu;->L(Lazrd;J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Layqs;->k:I

    .line 3
    .line 4
    invoke-static {p1}, Lfwq;->al(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersManager:"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Layqs;->k:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "PARAMETERS_LOADED_FROM_NETWORK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "PARAMETERS_DEFAULT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "PARAMETERS_LOADED_FROM_CACHE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v2, "UNINITIALIZED"

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const-string v0, "  Status: "

    .line 42
    .line 43
    invoke-static {v2, p1, v0}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Layqs;->k:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "  Initialized: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Layqs;->k:I

    .line 82
    .line 83
    invoke-static {v0}, Lfwq;->al(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "  Ready: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Layqs;->i:Z

    .line 111
    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    const-string v0, "set to default"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "loaded from cache"

    .line 118
    .line 119
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "  Initial parameters "

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Layqs;->f:Layom;

    .line 143
    .line 144
    const-string v1, "  "

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "ClientParametersBase:"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "  "

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "Enroute categories:"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lfwn;->ah(Lawvi;)Lconb;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lconb;->f:Lcmgj;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move v3, v2

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcfjt;

    .line 196
    .line 197
    iget-object v5, v4, Lcfjt;->d:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, "  display["

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v7, "]: "

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v4, Lcfjt;->f:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v6, "  query["

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v6, "]: "

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const-string v1, "Enroute categories (EV):"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lfwn;->ah(Lawvi;)Lconb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lconb;->i:Lcmgj;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcfjt;

    .line 296
    .line 297
    iget-object v3, v1, Lcfjt;->d:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v5, "  display["

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, "]: "

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lcfjt;->f:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, "  query["

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, "]: "

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :cond_8
    const/4 p1, 0x0

    .line 369
    :try_start_1
    throw p1

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw p1
.end method
