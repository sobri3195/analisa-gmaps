.class public final Lakar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazqu;

.field public final b:Lakoe;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public final e:Lcsyx;

.field public final f:Lbtad;

.field private final g:Lbzut;

.field private final h:Lawwt;


# direct methods
.method public constructor <init>(Lazqu;Lawwt;Lbzut;Lbeih;Lakoe;Lcsyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakar;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "NO_ACCOUNT"

    .line 12
    .line 13
    iput-object v0, p0, Lakar;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lakar;->a:Lazqu;

    .line 21
    .line 22
    iput-object p2, p0, Lakar;->h:Lawwt;

    .line 23
    .line 24
    iput-object p3, p0, Lakar;->g:Lbzut;

    .line 25
    .line 26
    sget-object p1, Lbekx;->f:Lbelj;

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbtad;

    .line 33
    .line 34
    iput-object p1, p0, Lakar;->f:Lbtad;

    .line 35
    .line 36
    iput-object p5, p0, Lakar;->b:Lakoe;

    .line 37
    .line 38
    iput-object p6, p0, Lakar;->e:Lcsyx;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcjbl;

    .line 21
    .line 22
    iget v2, v1, Lcjbl;->c:I

    .line 23
    .line 24
    invoke-static {v2}, La;->bx(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    const/4 v4, 0x3

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget v2, v1, Lcjbl;->d:I

    .line 36
    .line 37
    invoke-static {v2}, La;->bx(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    const/4 v2, 0x4

    .line 46
    if-ne v3, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcjbl;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "0x0:0x"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method static bridge synthetic d(Lakar;)V
    .locals 1

    .line 1
    const-string v0, "NO_ACCOUNT"

    .line 2
    .line 3
    iput-object v0, p0, Lakar;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized f(Laynt;)Lawww;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakar;->h:Lawwt;

    .line 3
    .line 4
    iget-object v1, v0, Lawwt;->b:Lazin;

    .line 5
    .line 6
    iput-object p1, v1, Lazin;->e:Landroid/accounts/Account;

    .line 7
    .line 8
    new-instance p1, Lawww;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lawww;-><init>(Lawwt;I[S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

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


# virtual methods
.method public final b(Laynt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakar;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->iU:Lazrc;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lazrj;->iX:Lazra;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "NO_ACCOUNT"

    .line 14
    .line 15
    iput-object p1, p0, Lakar;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lakar;->c:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcfem;Laynt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcfem;->e:Lcfel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfel;->a:Lcfel;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcfel;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lakar;->a:Lazqu;

    .line 14
    .line 15
    sget-object v1, Lazrj;->iX:Lazra;

    .line 16
    .line 17
    iget-object p1, p1, Lcfem;->e:Lcfel;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcfel;->a:Lcfel;

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p1, Lcfel;->e:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, p2, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final e(Laynt;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakar;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lakar;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lbzve;

    .line 23
    .line 24
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lakar;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lakar;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lakar;->f:Lbtad;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbtad;->c()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lakar;->f(Laynt;)Lawww;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcfek;->a:Lcfek;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcfej;->a:Lcfej;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v5, Lcfej;

    .line 61
    .line 62
    iget v6, v5, Lcfej;->b:I

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    or-int/2addr v6, v7

    .line 66
    iput v6, v5, Lcfej;->b:I

    .line 67
    .line 68
    iput-boolean v7, v5, Lcfej;->c:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v5, Lcfej;

    .line 76
    .line 77
    iget v6, v5, Lcfej;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    iput v6, v5, Lcfej;->b:I

    .line 82
    .line 83
    iput-boolean v7, v5, Lcfej;->d:Z

    .line 84
    .line 85
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v5, Lcfej;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    iput v6, v5, Lcfej;->e:I

    .line 94
    .line 95
    iget v6, v5, Lcfej;->b:I

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x4

    .line 98
    .line 99
    iput v6, v5, Lcfej;->b:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v5, Lcfek;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcfej;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v4, v5, Lcfek;->d:Lcfej;

    .line 118
    .line 119
    iget v4, v5, Lcfek;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x8

    .line 122
    .line 123
    iput v4, v5, Lcfek;->b:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcfek;

    .line 130
    .line 131
    new-instance v4, Lakaq;

    .line 132
    .line 133
    invoke-direct {v4, p0, v0, v1, p1}, Lakaq;-><init>(Lakar;Ljava/lang/String;Lbzve;Laynt;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lakar;->g:Lbzut;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, p1}, Lawww;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 139
    .line 140
    .line 141
    return-void
.end method
