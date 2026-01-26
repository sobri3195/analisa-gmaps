.class public Lbctj;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcti;
.implements Lbcqp;


# instance fields
.field private final a:Lbcnv;

.field private final b:Lbcqf;

.field private final c:Ljava/lang/String;

.field private final d:Lbcpl;

.field private final e:Lbctl;


# direct methods
.method public constructor <init>(Lbcqs;Lbcth;Lbctr;Lbcnv;Lbcqc;Lbcpl;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbcqo;->a:Lbcqo;

    .line 5
    .line 6
    iput-object p4, p0, Lbctj;->a:Lbcnv;

    .line 7
    .line 8
    iget-object p1, p5, Lbcqc;->c:Lbcqf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbcqf;->a:Lbcqf;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lbctj;->b:Lbcqf;

    .line 15
    .line 16
    iget-object p1, p5, Lbcqc;->e:Lcpdl;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcpdl;->a:Lcpdl;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcpdl;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lbctj;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lbctj;->d:Lbcpl;

    .line 27
    .line 28
    iget-wide p1, p6, Lbcpl;->e:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p2, Lbctq;

    .line 37
    .line 38
    iget-object p1, p3, Lbctr;->a:Lcsyx;

    .line 39
    .line 40
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laazm;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p3, p3, Lbctr;->b:Lcsyx;

    .line 50
    .line 51
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lbihh;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object p5, p4

    .line 61
    move-object p4, p3

    .line 62
    move-object p3, p1

    .line 63
    invoke-direct/range {p2 .. p7}, Lbctq;-><init>(Laazm;Lbihh;Lbcnv;Lbcpl;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lbctg;

    .line 68
    .line 69
    invoke-direct {p2, p6, p7}, Lbctg;-><init>(Lbcpl;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p2, p0, Lbctj;->e:Lbctl;

    .line 73
    .line 74
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbctj;->e:Lbctl;

    .line 2
    .line 3
    instance-of v1, v0, Lbctn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbctn;

    .line 8
    .line 9
    invoke-interface {v0}, Lbctn;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbctl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctj;->e:Lbctl;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 13

    .line 1
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbctj;->a:Lbcnv;

    .line 7
    .line 8
    check-cast v0, Lbcnp;

    .line 9
    .line 10
    iget-object v1, v0, Lbcnp;->k:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lbctj;->b:Lbcqf;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbcqc;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lbctj;->d:Lbcpl;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, v4, Lbcpl;->e:J

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v6, v6, v8

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    move v9, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v8

    .line 43
    :goto_0
    iget-object v10, v0, Lbcnp;->f:Laynt;

    .line 44
    .line 45
    invoke-static {}, Labmc;->T()Laaxp;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11, v10}, Laaxp;->p(Laynt;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lcpgh;->u:Lcpgh;

    .line 53
    .line 54
    invoke-virtual {v11, v10}, Laaxp;->g(Lcpgh;)V

    .line 55
    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v0, Lbcnp;->G:Labjd;

    .line 60
    .line 61
    iget-object v7, v4, Lbcpl;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Labjd;->a(Landroid/net/Uri;)Labjc;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Laaxx;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Laaxx;-><init>(Lnsj;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v0, Lbcnp;->o:Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v12, v4, Lbcpl;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v11, v6, v7, v10, v8}, Labmc;->V(Laaxp;Labjc;Laaxx;ZZ)V

    .line 85
    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v6, v0, Lbcnp;->G:Labjd;

    .line 90
    .line 91
    iget-object v8, v4, Lbcpl;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Labjd;->a(Landroid/net/Uri;)Labjc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v8, Laaxx;

    .line 102
    .line 103
    invoke-direct {v8, v5}, Laaxx;-><init>(Lnsj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v6, v8}, Laaxp;->o(Labjc;Laaxx;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v6, v0, Lbcnp;->F:Laaxw;

    .line 110
    .line 111
    invoke-virtual {v11}, Laaxp;->a()Laaxu;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v6, v8}, Laaxw;->d(Laaxu;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lbcnp;->j(Lbcqc;Lbcpl;)Lbcqc;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget v1, Lbcoc;->d:I

    .line 126
    .line 127
    new-instance v1, Lbqdn;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbqdn;->y()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lbqdn;->w(Lnsj;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Lbqdn;->x(Lceqw;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lbqdn;->v()Lbcoc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lbcnp;->M:Lbcna;

    .line 147
    .line 148
    invoke-virtual {v2, v7, v9, v1}, Lbcna;->f(IILbcoc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbcnp;->I()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-direct {p0}, Lbctj;->g()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbije;->a:Lbije;

    .line 158
    .line 159
    return-object v0
.end method

.method public c()Lbije;
    .locals 9

    .line 1
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 2
    .line 3
    iget-object v0, p0, Lbctj;->a:Lbcnv;

    .line 4
    .line 5
    check-cast v0, Lbcnp;

    .line 6
    .line 7
    iget-object v1, v0, Lbcnp;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lbctj;->b:Lbcqf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbcqc;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lbctj;->d:Lbcpl;

    .line 20
    .line 21
    iget-object v5, v0, Lbcnp;->B:Lbada;

    .line 22
    .line 23
    iget-object v6, v4, Lbcpl;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v5}, Lbada;->k()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lazax;->s()Lbact;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    new-array v8, v8, [Lbact;

    .line 42
    .line 43
    invoke-interface {v5, v6, v7, v8}, Lbada;->i(Ljava/util/List;Lbact;[Lbact;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lbcdg;

    .line 48
    .line 49
    const/16 v7, 0xe

    .line 50
    .line 51
    invoke-direct {v6, v5, v7}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v0, Lbcnp;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lbcnp;->j(Lbcqc;Lbcpl;)Lbcqc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbcnp;->I()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Lbctj;->g()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbije;->a:Lbije;

    .line 77
    .line 78
    return-object v0
.end method

.method public d()Lbije;
    .locals 8

    .line 1
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbctj;->d:Lbcpl;

    .line 8
    .line 9
    iget-object v2, v1, Lbcpl;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lcpbl;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lcpbl;->b:I

    .line 22
    .line 23
    or-int/lit16 v4, v4, 0x200

    .line 24
    .line 25
    iput v4, v3, Lcpbl;->b:I

    .line 26
    .line 27
    iput-object v2, v3, Lcpbl;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, v1, Lbcpl;->e:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lceor;->a:Lceor;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lccfx;->a:Lccfx;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lccfc;->e:Lccfc;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v5, Lccfx;

    .line 57
    .line 58
    iget v4, v4, Lccfc;->g:I

    .line 59
    .line 60
    iput v4, v5, Lccfx;->d:I

    .line 61
    .line 62
    iget v4, v5, Lccfx;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v5, Lccfx;->b:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lccfx;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v4, Lceor;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, Lceor;->d:Lccfx;

    .line 85
    .line 86
    iget v3, v4, Lceor;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v4, Lceor;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v3, Lcpbl;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lceor;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v2, v3, Lcpbl;->t:Lceor;

    .line 109
    .line 110
    iget v2, v3, Lcpbl;->b:I

    .line 111
    .line 112
    const/high16 v4, 0x10000

    .line 113
    .line 114
    or-int/2addr v2, v4

    .line 115
    iput v2, v3, Lcpbl;->b:I

    .line 116
    .line 117
    sget-object v2, Lcfew;->a:Lcfew;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbwma;

    .line 124
    .line 125
    sget-object v3, Lcfey;->a:Lcfey;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v1, Lbcpl;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v5, Lcfey;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v6, v5, Lcfey;->b:I

    .line 144
    .line 145
    const/16 v7, 0x10

    .line 146
    .line 147
    or-int/2addr v6, v7

    .line 148
    iput v6, v5, Lcfey;->b:I

    .line 149
    .line 150
    iput-object v4, v5, Lcfey;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcfey;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lbwma;->v(Lcfey;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v3, Lcpbl;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcfew;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v3, Lcpbl;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v3, Lcpbl;->c:I

    .line 180
    .line 181
    :cond_0
    iget-object v2, p0, Lbctj;->a:Lbcnv;

    .line 182
    .line 183
    new-instance v3, Laqaw;

    .line 184
    .line 185
    invoke-direct {v3}, Laqaw;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lbcpl;->c:Ljava/lang/String;

    .line 189
    .line 190
    check-cast v2, Lbcnp;

    .line 191
    .line 192
    iget-object v5, v2, Lbcnp;->o:Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    iget-object v1, v1, Lbcpl;->c:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v4, Laqbr;->a:Laqbr;

    .line 203
    .line 204
    invoke-virtual {v3, v1, v4}, Laqaw;->b(Ljava/lang/String;Laqbr;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v1, v2, Lbcnp;->E:Lcplz;

    .line 208
    .line 209
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Laqbn;

    .line 214
    .line 215
    new-instance v4, Laqdt;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lbeph;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcpbl;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v5, v0, v3}, Lbeph;-><init>(Ljava/util/List;Laqbs;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Laqdt;->f(Laqbm;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lbswx;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v0, v3}, Lbswx;-><init>([B)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v0, v3}, Lbswx;->m(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbswx;->k()Laqdu;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Laqdt;->c(Laqdu;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Laqaq;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Laqaq;->f()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Laqaq;->a()Laqbb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Laqdt;->d(Laqbb;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Laqdt;->a()Laqdv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, v2, Lbcnp;->e:Lndi;

    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Laqbn;->r(Laqdv;Lnef;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lbije;->a:Lbije;

    .line 280
    .line 281
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctj;->d:Lbcpl;

    .line 2
    .line 3
    iget v0, v0, Lbcpl;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
