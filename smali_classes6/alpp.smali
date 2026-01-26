.class public final Lalpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalow;


# static fields
.field private static final g:Lbxmd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbobt;

.field public final c:Lzcf;

.field public final d:Lbeoc;

.field public final e:Lbeih;

.field public f:Layri;

.field private h:Lbobx;

.field private i:Lcjpr;

.field private final j:Landroid/content/Context;

.field private final k:Lbzut;

.field private final l:Lcplz;

.field private final m:Laypr;

.field private n:Lalpi;

.field private o:Lbehp;

.field private final p:Lbfvv;

.field private final q:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alpp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalpp;->g:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfvv;Lbfvv;Lzcf;Lbeoc;Lbeih;Lcplz;Ljava/util/concurrent/Executor;Lbzut;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpp;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalpp;->p:Lbfvv;

    .line 7
    .line 8
    iput-object p3, p0, Lalpp;->q:Lbfvv;

    .line 9
    .line 10
    iput-object p4, p0, Lalpp;->c:Lzcf;

    .line 11
    .line 12
    iput-object p5, p0, Lalpp;->d:Lbeoc;

    .line 13
    .line 14
    iput-object p7, p0, Lalpp;->l:Lcplz;

    .line 15
    .line 16
    iput-object p6, p0, Lalpp;->e:Lbeih;

    .line 17
    .line 18
    iput-object p8, p0, Lalpp;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lalpp;->k:Lbzut;

    .line 21
    .line 22
    iput-object p10, p0, Lalpp;->m:Laypr;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lalpp;->h:Lbobx;

    .line 26
    .line 27
    new-instance p2, Lbobt;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lalpp;->b:Lbobt;

    .line 33
    .line 34
    return-void
.end method

.method private static q(Lalpf;)Lalpf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalpf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalpf;->a:Lalpj;

    .line 8
    .line 9
    iget p0, p0, Lalpf;->b:I

    .line 10
    .line 11
    new-instance v1, Lalpf;

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lalpf;-><init>(Lalpj;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p0, Lalpf;

    .line 21
    .line 22
    sget-object v0, Lalpj;->e:Lalpj;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lalpf;-><init>(Lalpj;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laloy;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v1, Laloy;->a:Lalpi;

    .line 17
    .line 18
    instance-of v3, v2, Lalpf;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lalpf;

    .line 24
    .line 25
    invoke-virtual {v3}, Lalpf;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    :cond_1
    sget-object v3, Laloz;->a:Laloz;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lalpp;->c:Lzcf;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    iget-object v4, p0, Lalpp;->i:Lcjpr;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lzcf;->n(ILcjpr;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v1, Laloy;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lalpp;->c:Lzcf;

    .line 59
    .line 60
    iget-object v3, p0, Lalpp;->i:Lcjpr;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lzcf;->g(Lcjpr;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v1, v1, Laloy;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    :goto_2
    invoke-static {}, Laloy;->w()Lalox;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lalpc;->a:Lalpc;

    .line 86
    .line 87
    iput-object v2, v1, Lalox;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v1, Lalox;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Lalox;->a()Laloy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lbfvv;->aF(Laloy;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final declared-synchronized s(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lalpp;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method private final t(Lalpi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lalpp;->u(Lalpi;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lalpp;->v(Lalpi;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final u(Lalpi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laloy;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Laloy;->a:Lalpi;

    .line 17
    .line 18
    if-eq v2, p1, :cond_3

    .line 19
    .line 20
    instance-of v3, v2, Lalpf;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lalpf;

    .line 25
    .line 26
    invoke-virtual {v2}, Lalpf;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Laloy;->w()Lalox;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object p1, v2, Lalox;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Laloz;->a:Laloz;

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Laloy;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v2, Lalox;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Lalox;->a()Laloy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbfvv;->aF(Laloy;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private final declared-synchronized v(Lalpi;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lalpp;->u(Lalpi;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method private final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpp;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazqu;

    .line 8
    .line 9
    sget-object v1, Lazrj;->mZ:Lazra;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laloy;->w()Lalox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lalpe;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lalpe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lalox;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalox;->a()Laloy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lalpp;->p:Lbfvv;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbfvv;->aF(Laloy;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lalpj;->a:Lalpj;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_0
    iget-object p1, p0, Lalpp;->c:Lzcf;

    .line 53
    .line 54
    iget-object v0, p0, Lalpp;->i:Lcjpr;

    .line 55
    .line 56
    invoke-interface {p1, v2, v0}, Lzcf;->n(ILcjpr;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalpp;->b:Lbobt;

    .line 17
    .line 18
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lbfvv;->aF(Laloy;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalpp;->b:Lbobt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laloy;

    .line 27
    .line 28
    sget-object v1, Laloz;->a:Laloz;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lalpp;->t(Lalpi;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Laloy;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lalpp;->c:Lzcf;

    .line 47
    .line 48
    iget-object v1, p0, Lalpp;->i:Lcjpr;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lzcf;->g(Lcjpr;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lalpp;->c:Lzcf;

    .line 54
    .line 55
    iget-object v1, p0, Lalpp;->i:Lcjpr;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lzcf;->h(Lcjpr;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lalpp;->o:Lbehp;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lbehp;->b()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lalpp;->o:Lbehp;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lalpp;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Laloc;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, p0, v2}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lalpb;->a:Lalpb;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lalpp;->t(Lalpi;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lalpp;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lalpp;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laloy;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v1, Laloy;->a:Lalpi;

    .line 32
    .line 33
    sget-object v2, Lalpa;->a:Lalpa;

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    instance-of v3, v1, Lalpe;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lalpc;->a:Lalpc;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lalpg;->a:Lalpg;

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Laloz;->a:Laloz;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lalpp;->g:Lbxmd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Ignoring transition to FinishingSession from status: %s"

    .line 61
    .line 62
    const/16 v3, 0x14c8

    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    invoke-static {}, Laloy;->w()Lalox;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v2, v1, Lalox;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Lalox;->a()Laloy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbfvv;->aF(Laloy;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lalpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laloy;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-object v1, p1, Lalpf;->a:Lalpj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lalpj;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lalpp;->c:Lzcf;

    .line 55
    .line 56
    invoke-interface {v1}, Lzcf;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lalpp;->c:Lzcf;

    .line 61
    .line 62
    invoke-interface {v1}, Lzcf;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lalpp;->c:Lzcf;

    .line 67
    .line 68
    invoke-interface {v1}, Lzcf;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Lalpp;->c:Lzcf;

    .line 73
    .line 74
    invoke-interface {v1}, Lzcf;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laloy;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, Laloy;->a:Lalpi;

    .line 91
    .line 92
    instance-of v2, v1, Lalpd;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    instance-of v2, v1, Lalpb;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    instance-of v2, v1, Lalph;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    instance-of v1, v1, Lalpf;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lalpp;->c:Lzcf;

    .line 109
    .line 110
    invoke-interface {v1}, Lzcf;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v1, p0, Lalpp;->c:Lzcf;

    .line 115
    .line 116
    invoke-interface {v1}, Lzcf;->e()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    invoke-static {}, Laloy;->w()Lalox;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object p1, v1, Lalox;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1}, Lalox;->a()Laloy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lbfvv;->aF(Laloy;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final i(Lcjpr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfsg;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lalpp;->q:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfvv;->aH()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcfsg;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcfsg;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lalea;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p0, v2}, Lalea;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lalpp;->h:Lbobx;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lalea;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Lalea;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lalpp;->h:Lbobx;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lalpp;->i:Lcjpr;

    .line 52
    .line 53
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcfsg;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcfsg;->g:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lbfzm;->ar()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lalpp;->p:Lbfvv;

    .line 67
    .line 68
    invoke-static {}, Laloy;->w()Lalox;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lalox;->a()Laloy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lbfvv;->aF(Laloy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbfvv;->aE()Lbobp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lalpp;->h:Lbobx;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lalpp;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfsg;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lalpp;->q:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfvv;->aH()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcfsg;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lbfzm;->ar()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lalpd;->a:Lalpd;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lalpp;->t(Lalpi;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lalpp;->h:Lbobx;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lalpp;->h:Lbobx;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lalpp;->h:Lbobx;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lalpg;->a:Lalpg;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lalpp;->t(Lalpi;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lalpp;->e:Lbeih;

    .line 25
    .line 26
    sget-object v1, Lbeln;->bN:Lbelk;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbehq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lalpp;->o:Lbehp;

    .line 39
    .line 40
    iget-object v0, p0, Lalpp;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Laloc;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lalph;->a:Lalph;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lalpp;->t(Lalpi;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laloy;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lalpp;->j:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "keyguard"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lalpf;

    .line 51
    .line 52
    sget-object v0, Lalpj;->h:Lalpj;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lalpf;-><init>(Lalpj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lalpp;->h(Lalpf;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Laloy;->a:Lalpi;

    .line 67
    .line 68
    instance-of v1, v0, Lalph;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lalph;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lalpp;->w(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v1, v0, Lalpg;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v0, Lalpg;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lalpp;->w(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of v1, v0, Laloz;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast v0, Laloz;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lalpp;->w(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    instance-of p1, v0, Lalpf;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    check-cast v0, Lalpf;

    .line 103
    .line 104
    invoke-virtual {v0}, Lalpf;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    sget-object p1, Lalpp;->g:Lbxmd;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Invalid state in `maybeStartSession`: encountered non-terminal `Status.Terminated`. The state should have transitioned to `Status.WaitingStartSession` before this call."

    .line 117
    .line 118
    const/16 v2, 0x14cb

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Lalpp;->q(Lalpf;)Lalpf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lalpp;->h(Lalpf;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    sget-object p1, Lalpp;->g:Lbxmd;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "`maybeStartSession` is called with unsupported status %s"

    .line 138
    .line 139
    const/16 v2, 0x14ca

    .line 140
    .line 141
    invoke-static {p1, v1, v0, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalpp;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalpp;->p:Lbfvv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfvv;->aE()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laloy;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Laloy;->a:Lalpi;

    .line 37
    .line 38
    instance-of v3, v0, Lalph;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v0, Lalph;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lalpp;->m(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v3, v0, Lalpf;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v0, Lalpf;

    .line 54
    .line 55
    invoke-static {v0}, Lalpp;->q(Lalpf;)Lalpf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lalpp;->h(Lalpf;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v3, p0, Lalpp;->c:Lzcf;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v1, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 67
    .line 68
    .line 69
    instance-of v1, v0, Lalpc;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, Lalpc;

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v1, v0, Lalpg;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v0, Lalpg;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v1, v0, Laloz;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast v0, Laloz;

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x5

    .line 94
    :goto_0
    invoke-interface {v3, v2, v5}, Lzcf;->m(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lalpp;->g()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalpp;->f:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layri;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalpp;->f:Layri;

    .line 10
    .line 11
    iput-object v0, p0, Lalpp;->n:Lalpi;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(Lalpi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalpp;->q:Lbfvv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfsg;

    .line 10
    .line 11
    iget-wide v0, v0, Lcfsg;->e:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v2, p1, Lalpc;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    instance-of v2, p1, Lalpg;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lalpp;->o()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object v2, p0, Lalpp;->n:Lalpi;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lalpp;->o()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lalpp;->n:Lalpi;

    .line 64
    .line 65
    new-instance v2, Lakpv;

    .line 66
    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p0, p1, v3, v4}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Layri;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lalpp;->f:Layri;

    .line 79
    .line 80
    iget-object v2, p0, Lalpp;->k:Lbzut;

    .line 81
    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v2, p1, v0, v1, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 85
    .line 86
    .line 87
    return-void
.end method
