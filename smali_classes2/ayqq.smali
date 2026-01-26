.class public final Layqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layqq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lbwrv;Lbiac;Ljava/util/Set;)Layom;
    .locals 8

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "create ClientParametersBlockingReference"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    new-instance v0, Llji;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v2}, Llji;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Layzc;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Layzc;-><init>(Lbwsy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcplz;

    .line 36
    .line 37
    sget-object p1, Lazrv;->K:Lazrv;

    .line 38
    .line 39
    iget-object p1, p1, Lazrv;->ax:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v2, Layom;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Layom;-><init>(Landroid/content/Context;Lcplz;Lbiac;ZLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    throw p0
.end method

.method public static c(Lazqu;Layqs;Ljava/lang/Object;Lcplz;Lcplz;Lbwrv;)Layqo;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Layqn;

    .line 3
    .line 4
    sget p2, Lbocq;->a:I

    .line 5
    .line 6
    invoke-static {}, Lfws;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "create ClientParametersUpdaterController"

    .line 13
    .line 14
    invoke-static {p2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    :try_start_0
    new-instance v0, Layqo;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Layqo;-><init>(Layqs;Layqn;Lcplz;Lcplz;Lazqu;Lbwrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw p0
.end method

.method public static d(Lbwrv;)Lbwrv;
    .locals 1

    .line 1
    check-cast p0, Lbwsf;

    .line 2
    .line 3
    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Layqw;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbwsf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static e()Lbogf;
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lctcb;)Lctjg;
    .locals 2

    .line 1
    new-instance v0, Lctlq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lctkr;-><init>(Lctkp;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lctjj;->m(Lctcb;)Lctjg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Laysg;)Lbzut;
    .locals 1

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laysg;->b(Laysm;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbzut;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lazqu;
    .locals 1

    .line 1
    instance-of v0, p0, Lazro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lazro;

    .line 6
    .line 7
    invoke-interface {p0}, Lazro;->h()Lazqu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lazqx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lazqx;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazqx;->az()V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lbszl;
    .locals 7

    .line 1
    new-instance v5, Lbvnj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lbvnj;-><init>([C)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lbiaj;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lbvnj;->ax(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v6, Lbszp;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lbszp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbvnj;->ax(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v4, Lbpmh;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lbpmh;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lbszl;

    .line 37
    .line 38
    new-instance v0, Lbszk;

    .line 39
    .line 40
    const-string v2, "Android Maps"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lbszk;-><init>(Landroid/content/Context;Ljava/lang/String;Lbiac;Lbpmh;Lbvnj;Lbsze;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbszl;-><init>(Lbszk;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "Null context"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static j(Lcsyx;)Lbeih;
    .locals 1

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ClearcutControllerModule.clearcutController"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbeih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    throw p0
.end method

.method public static k()Lcokq;
    .locals 1

    .line 1
    sget-object v0, Lcokq;->e:Lcokq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lcsyx;)Lbeov;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbeov;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static m()Lbgaq;
    .locals 1

    .line 1
    sget-object v0, Lbgaq;->a:Lbgaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lbwrv;Lbwrv;)Lagag;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcqxg;

    .line 12
    .line 13
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Lagaf;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lagaf;->a:Lawvi;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lnpv;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v4, v0, v2}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lnpv;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v5, v0, v2}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnpv;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v0, v3}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lnpv;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v6, v0, v3}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lnpv;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v8, v0, v3}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lnpv;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v7, v0, v3}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lnpv;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v15, v0, v3}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lnpv;

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    invoke-direct {v3, v0, v9}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lnpv;

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    invoke-direct {v9, v0, v10}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lnpv;

    .line 83
    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-direct {v10, v0, v11}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v9

    .line 90
    .line 91
    new-instance v9, Lnpv;

    .line 92
    .line 93
    const/16 v11, 0xb

    .line 94
    .line 95
    invoke-direct {v9, v0, v11}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lnpv;

    .line 99
    .line 100
    const/16 v12, 0xc

    .line 101
    .line 102
    invoke-direct {v11, v0, v12}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lnpv;

    .line 106
    .line 107
    const/16 v13, 0xd

    .line 108
    .line 109
    invoke-direct {v12, v0, v13}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    new-instance v10, Lnpv;

    .line 115
    .line 116
    const/16 v13, 0xe

    .line 117
    .line 118
    invoke-direct {v10, v0, v13}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    new-instance v11, Lnpv;

    .line 124
    .line 125
    const/16 v13, 0xf

    .line 126
    .line 127
    invoke-direct {v11, v0, v13}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v18, v12

    .line 131
    .line 132
    new-instance v12, Lnpv;

    .line 133
    .line 134
    const/16 v13, 0x10

    .line 135
    .line 136
    invoke-direct {v12, v0, v13}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lnpv;

    .line 140
    .line 141
    const/16 v14, 0x11

    .line 142
    .line 143
    invoke-direct {v13, v0, v14}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lnpv;

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-direct {v14, v0, v2}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v21, v3

    .line 156
    .line 157
    new-instance v3, Lagag;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v21}, Lagag;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lagaf;->a:Lawvi;

    .line 163
    .line 164
    sput-object v3, Lagaf;->b:Lagag;

    .line 165
    .line 166
    :cond_0
    sget-object v0, Lagaf;->b:Lagag;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    monitor-exit v1

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbwrv;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbkrm;

    .line 187
    .line 188
    invoke-interface {v0}, Lbkrm;->a()Lagag;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "No MapSettings bound"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public static o(Landroid/content/Context;Lbiac;Lbwrv;Lbzut;Lcpnh;)Lbehi;
    .locals 8

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "create ClientParametersCache"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    new-instance v2, Lbehi;

    .line 19
    .line 20
    new-instance v7, Lbwsf;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, p4}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lbehi;-><init>(Landroid/content/Context;Lbiac;Lbwrv;Ljava/util/concurrent/Executor;Lbwrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    throw p0
.end method

.method public static p(Lbzut;Lbzut;Lbiac;Lazqu;Lbwrv;Lcplz;Laywn;Layyx;Lcpnh;Lcplz;Lbehi;Layom;Lbwrv;)Layqs;
    .locals 15

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "create ClientParametersManager"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    new-instance v2, Layqs;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v12, p8

    .line 34
    .line 35
    move-object/from16 v13, p9

    .line 36
    .line 37
    move-object/from16 v4, p10

    .line 38
    .line 39
    move-object/from16 v6, p11

    .line 40
    .line 41
    move-object/from16 v14, p12

    .line 42
    .line 43
    invoke-direct/range {v2 .. v14}, Layqs;-><init>(Lcplz;Lbehi;Laywn;Layom;Ljava/util/concurrent/Executor;Layyx;Lazqu;Lbwrv;Lbiac;Lcpnh;Lcplz;Lbwrv;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lanss;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-direct {p0, v2, v0}, Lanss;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    throw p0
.end method

.method public static q(Lcapr;Lbzut;)Lctcb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcapr;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbiac;Lbszc;Lazrt;)Lckmu;
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lctus;

    .line 19
    .line 20
    invoke-direct {v2, p3, p2, p4}, Lctus;-><init>(Lbszc;Lbiac;Lazrt;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lckmw;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p3, p0, p1}, Lckmw;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lcmcp;->a:Lbxck;

    .line 69
    .line 70
    sget-object p3, Lcmcy;->a:Lcmdq;

    .line 71
    .line 72
    new-instance p4, Lcmcr;

    .line 73
    .line 74
    check-cast p0, Lckmw;

    .line 75
    .line 76
    check-cast p2, Lctus;

    .line 77
    .line 78
    invoke-direct {p4, p2, p0, p3}, Lcmcr;-><init>(Lctus;Lckmw;Lcmdq;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lcmcy;->b:Lcmdq;

    .line 82
    .line 83
    new-instance v0, Lcmcr;

    .line 84
    .line 85
    invoke-direct {v0, p2, p0, p3}, Lcmcr;-><init>(Lctus;Lckmw;Lcmdq;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lcmcy;->c:Lcmdq;

    .line 89
    .line 90
    new-instance v2, Lcmcr;

    .line 91
    .line 92
    invoke-direct {v2, p2, p0, p3}, Lcmcr;-><init>(Lctus;Lckmw;Lcmdq;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lcmcy;->d:Lcmdq;

    .line 96
    .line 97
    new-instance v3, Lcmcr;

    .line 98
    .line 99
    invoke-direct {v3, p2, p0, p3}, Lcmcr;-><init>(Lctus;Lckmw;Lcmdq;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lcmcy;->e:Lcmdq;

    .line 103
    .line 104
    new-instance v4, Lcmcr;

    .line 105
    .line 106
    invoke-direct {v4, p2, p0, p3}, Lcmcr;-><init>(Lctus;Lckmw;Lcmdq;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcmcx;

    .line 110
    .line 111
    invoke-direct {p0}, Lcmcx;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lbxbg;

    .line 115
    .line 116
    invoke-direct {p2}, Lbxbg;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "dma52_data_sharing_v4"

    .line 120
    .line 121
    invoke-virtual {p2, p3, p4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "dma52_data_sharing_v4_prod"

    .line 125
    .line 126
    invoke-virtual {p2, p3, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p3, "dma52_data_sharing_v5"

    .line 130
    .line 131
    invoke-virtual {p2, p3, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string p3, "dma52_data_sharing_v6"

    .line 135
    .line 136
    invoke-virtual {p2, p3, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p3, "dma52_data_sharing_v7"

    .line 140
    .line 141
    invoke-virtual {p2, p3, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string p3, "workspace_processing_user_consent"

    .line 145
    .line 146
    invoke-virtual {p2, p3, p0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lbxbg;->b()Lbxbk;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p2, Lcmcp;

    .line 154
    .line 155
    invoke-direct {p2, p0, v1}, Lcmcp;-><init>(Lbxbk;Lj$/util/Optional;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lckmu;

    .line 159
    .line 160
    check-cast p1, Lazrt;

    .line 161
    .line 162
    invoke-direct {p0, p2, p1}, Lckmu;-><init>(Lcmcp;Lazrt;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public static s(Lbmef;Lcquc;)Lbhzw;
    .locals 5

    .line 1
    const-string v0, "com.google.android.carassistant"

    .line 2
    .line 3
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    sget-object v2, Lbhzz;->a:Lbxck;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbmef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v2, "com.google.android.libraries.assistant.auto.tng.gmm.grpc.startup.GmmEndpointService"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcqtp;->a(Landroid/content/ComponentName;)Lcqtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbmef;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lcqtu;

    .line 42
    .line 43
    new-instance v3, Lckmn;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4, v4}, Lckmn;-><init>([B[B)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcqtu;-><init>(Lcqtp;Landroid/content/Context;Lckmn;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lbmef;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcqtu;->s(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcqpj;->l(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lcqpj;->o(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcqtu;->t(Lcquc;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p0, 0x5

    .line 69
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v2, p0, p1, v0}, Lcqtu;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcqpi;->a()Lcqqv;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcqob;->a:Lcqob;

    .line 80
    .line 81
    sget-object v0, Lcrjh;->b:Lcqoa;

    .line 82
    .line 83
    sget-object v1, Lcrje;->b:Lcrje;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcqob;->g(Lcqoa;Ljava/lang/Object;)Lcqob;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lbhzw;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lbhzw;-><init>(Lcqoc;Lcqob;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static t(Lancq;Lamzd;Lazpb;Lbfyq;Lbmef;Ljava/lang/Object;)Lbado;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lbado;

    .line 8
    .line 9
    check-cast v0, Lazrt;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lbado;-><init>(Lancq;Lamzd;Lazpb;Lbfyq;Lbmef;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layqq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    new-instance v0, Lbiaj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    throw v1

    .line 15
    :pswitch_2
    throw v1

    .line 16
    :pswitch_3
    throw v1

    .line 17
    :pswitch_4
    throw v1

    .line 18
    :pswitch_5
    throw v1

    .line 19
    :pswitch_6
    throw v1

    .line 20
    :pswitch_7
    throw v1

    .line 21
    :pswitch_8
    throw v1

    .line 22
    :pswitch_9
    new-instance v0, Lazrt;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_a
    throw v1

    .line 29
    :pswitch_b
    throw v1

    .line 30
    :pswitch_c
    throw v1

    .line 31
    :pswitch_d
    throw v1

    .line 32
    :pswitch_e
    throw v1

    .line 33
    :pswitch_f
    throw v1

    .line 34
    :pswitch_10
    throw v1

    .line 35
    :pswitch_11
    throw v1

    .line 36
    :pswitch_12
    throw v1

    .line 37
    :pswitch_13
    throw v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
