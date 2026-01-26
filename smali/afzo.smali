.class public final Lafzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbksa;Lcsyx;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbksa;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lafzg;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Lcplz;Lj$/util/Optional;Lcplz;Lcplz;Lcplz;Lcplz;Lj$/util/Optional;Lcplz;)Lafzi;
    .locals 2

    .line 1
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p7}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbkrz;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkrz;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p7}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    check-cast p7, Lbkrz;

    .line 22
    .line 23
    invoke-interface {p7}, Lbkrz;->Y()Lblip;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    invoke-virtual {p7}, Lblip;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p7

    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    move-object p7, p5

    .line 35
    move-object p5, p4

    .line 36
    move-object p4, p3

    .line 37
    move-object p3, p2

    .line 38
    move-object p2, p1

    .line 39
    move-object p1, p0

    .line 40
    new-instance p0, Lafzi;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    :cond_1
    invoke-direct/range {p0 .. p7}, Lafzi;-><init>(Lcplz;Lj$/util/Optional;Lcplz;Lcplz;Lcplz;Lj$/util/Optional;Lcplz;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static d(Lj$/util/Optional;Lcplz;)Lafzn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laocj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Laocj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Laocj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lafzn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Lafzn;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Lbiac;Lawuz;Lj$/util/Optional;Lcsyx;Lazqu;)Lafzk;
    .locals 6

    .line 1
    new-instance v0, Lafzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lafzk;-><init>(Lbiac;Lawuz;Lbwrv;Lcsyx;Lazqu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Lmze;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lbjzo;Lbtgd;Ljava/util/Set;Ljava/util/Set;)Lmzr;
    .locals 13

    .line 1
    sget-object v0, Lazrv;->ak:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lcodc;->O:Lcodc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmze;->d:Lcodc;

    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    iput-object v0, p0, Lmze;->b:Lbjzo;

    .line 26
    .line 27
    iput-object p2, p0, Lmze;->e:Ljava/util/Set;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, p0, Lmze;->f:Ljava/util/Set;

    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    iput-object v0, p0, Lmze;->c:Lbtgd;

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    iput-object v0, p0, Lmze;->g:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    iput-object v0, p0, Lmze;->h:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmze;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object p1, p0, Lmze;->b:Lbjzo;

    .line 52
    .line 53
    const-class v0, Lbjzo;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmze;->d:Lcodc;

    .line 59
    .line 60
    const-class v0, Lcodc;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lmzr;

    .line 66
    .line 67
    new-instance v3, Lctur;

    .line 68
    .line 69
    invoke-direct {v3}, Lctur;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lbhfs;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v4, p1}, Lbhfs;-><init>([C)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lmze;->b:Lbjzo;

    .line 79
    .line 80
    iget-object v6, p0, Lmze;->c:Lbtgd;

    .line 81
    .line 82
    iget-object v7, p0, Lmze;->d:Lcodc;

    .line 83
    .line 84
    iget-object v8, p0, Lmze;->e:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v9, p0, Lmze;->f:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v10, p0, Lmze;->g:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v11, p0, Lmze;->h:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v12, p0, Lmze;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v2, p0, Lmze;->a:Lmxz;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v12}, Lmzr;-><init>(Lmxz;Lctur;Lbhfs;Lbjzo;Lbtgd;Lcodc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static g(Lazqu;Lbzut;Laypr;)Lagyv;
    .locals 10

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v3, v2, [Lagyp;

    .line 8
    .line 9
    sget-object v4, Lagyp;->a:Lagyp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    sget-object v6, Lagyp;->d:Lagyp;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput-object v6, v3, v7

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbxci;->i([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbxci;

    .line 23
    .line 24
    invoke-direct {v3}, Lbxci;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array v2, v2, [Lagyp;

    .line 28
    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    aput-object v6, v2, v7

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lbxci;->i([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbxci;

    .line 37
    .line 38
    invoke-direct {v2}, Lbxci;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcpfp;

    .line 46
    .line 47
    iget-boolean v4, v4, Lcpfp;->p:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lagyp;->h:Lagyp;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lazrj;->nj:Lazre;

    .line 68
    .line 69
    const-class v6, Lagyp;

    .line 70
    .line 71
    invoke-interface {p0, v5, v6}, Lazqu;->ac(Lazre;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lagyp;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v5, Lazrj;->gi:Lazra;

    .line 100
    .line 101
    invoke-interface {p0, v5}, Lazqu;->V(Lazrj;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    sget-object v6, Lagyp;->h:Lagyp;

    .line 108
    .line 109
    invoke-interface {p0, v5, v7}, Lazqu;->Y(Lazra;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v5, v0

    .line 121
    new-instance v0, Lagyg;

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    sget-object v3, Lazrj;->nl:Lazre;

    .line 125
    .line 126
    move-object v7, v4

    .line 127
    sget-object v4, Lazrj;->no:Lazre;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbxci;->h()Lbxck;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2}, Lbxci;->h()Lbxck;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6}, Lbxci;->h()Lbxck;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v8, Lagxv;->a:Lbxbk;

    .line 142
    .line 143
    invoke-static {v7}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v1, p0

    .line 148
    move-object v7, v6

    .line 149
    move-object v6, v2

    .line 150
    move-object v2, p1

    .line 151
    invoke-direct/range {v0 .. v9}, Lagyg;-><init>(Lazqu;Ljava/util/concurrent/Executor;Lazre;Lazre;Lbxck;Lbxck;Lbxck;Lbxbk;Lbxbk;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static h(Laivb;)Lbobp;
    .locals 3

    .line 1
    new-instance v0, Lbocc;

    .line 2
    .line 3
    invoke-interface {p0}, Laivb;->g()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Llbn;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llbn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbocc;-><init>(Lbobp;Lbwrj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcplz;)Lbnxq;
    .locals 1

    .line 1
    sget-object v0, Lazrv;->s:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Laive;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laive;-><init>(Lcplz;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static j(Lcsyx;Lcsyx;Lazqu;)Laivb;
    .locals 2

    .line 1
    invoke-static {p2}, Laitx;->M(Lazqu;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laivb;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laitx;

    .line 24
    .line 25
    iget-object p1, p0, Laitx;->k:Lbtbm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbtbm;->Q()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laitx;->j:Lcplz;

    .line 31
    .line 32
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbhfs;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbhfs;->V(Laivb;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laitx;->d:Lcplz;

    .line 42
    .line 43
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laypl;

    .line 48
    .line 49
    invoke-interface {p1}, Laypl;->a()Lbobp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Laitx;->i:Lbobx;

    .line 54
    .line 55
    iget-object v0, p0, Laitx;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laitx;->e:Layyx;

    .line 61
    .line 62
    invoke-interface {p1}, Layyx;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Laitx;->y()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Laitx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    new-instance p2, Laect;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {p2, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbwfy;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_3
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "device_demo_mode"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static l(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbiac;)Laivu;
    .locals 1

    .line 1
    new-instance v0, Laiye;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laiye;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbiac;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Laiye;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Laiye;->b:Laxqw;

    .line 16
    .line 17
    new-instance p2, Laiyd;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Laiyd;-><init>(Laiye;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Laxqw;->f(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Laiye;->c:Laxqw;

    .line 26
    .line 27
    new-instance p1, Laiyd;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, v0, p2}, Laiyd;-><init>(Laiye;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laxqw;->f(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public static m(Lakap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lbnvn;)Lbnvl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbnvn;->b()Lbnvl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static o(Lamya;)Lamyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lamya;->e:Lamyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static p(Lakbl;)Laece;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laece;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Lakbl;)Lagyw;
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lagyw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static r(Lakbl;)Laiyy;
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laiyy;

    .line 12
    .line 13
    return-object p0
.end method

.method public static s(Lakbl;)Lalfg;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalfg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static t(Lakbl;)Lalgd;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalgd;

    .line 12
    .line 13
    return-object p0
.end method

.method public static u()Lckmw;
    .locals 2

    .line 1
    new-instance v0, Lcoja;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoja;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lckmw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lckmw;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static v(Lawyl;)Lamya;
    .locals 4

    .line 1
    new-instance v0, Lamya;

    .line 2
    .line 3
    iget-object v1, p0, Lawyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamye;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lawyl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lazqu;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lawyl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laywi;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lawyl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3, p0, v1}, Lamya;-><init>(Lazqu;Laywi;Ljava/util/concurrent/Executor;Lamye;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
