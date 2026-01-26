.class public final Layhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Layhp;

.field public final b:Layhp;

.field private final c:Laivb;

.field private final d:Lazqu;

.field private e:Laynt;

.field private final f:Lbobx;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laivb;Lazqu;Laxqx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Layhq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layhm;->f:Lbobx;

    .line 11
    .line 12
    iput-object p2, p0, Layhm;->c:Laivb;

    .line 13
    .line 14
    iput-object p3, p0, Layhm;->d:Lazqu;

    .line 15
    .line 16
    sget-object v2, Lazrj;->K:Lazra;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p3, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Layhm;->g:Z

    .line 24
    .line 25
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Layhm;->e:Laynt;

    .line 30
    .line 31
    const-string p3, "new_car_recent_history_cache_search"

    .line 32
    .line 33
    invoke-static {p4, p3}, Layhm;->e(Laxqx;Ljava/lang/String;)Laxqw;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v2, p0, Layhm;->e:Laynt;

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    invoke-static {v3, p3, v2, p1, v1}, Layhp;->b(ILaxqw;Laynt;Ljava/util/concurrent/Executor;Z)Layhp;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Layhm;->a:Layhp;

    .line 46
    .line 47
    const-string p3, "new_car_recent_history_cache_navigated"

    .line 48
    .line 49
    invoke-static {p4, p3}, Layhm;->e(Laxqx;Ljava/lang/String;)Laxqw;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p4, p0, Layhm;->e:Laynt;

    .line 54
    .line 55
    invoke-static {v3, p3, p4, p1, v1}, Layhp;->b(ILaxqw;Laynt;Ljava/util/concurrent/Executor;Z)Layhp;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Layhm;->b:Layhp;

    .line 60
    .line 61
    invoke-interface {p2}, Laivb;->g()Lbobp;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, v0, p1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static e(Laxqx;Ljava/lang/String;)Laxqw;
    .locals 2

    .line 1
    sget-object v0, Laykw;->a:Laykw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Laxqx;->a(Lcmhh;ILjava/lang/String;)Laxqw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final declared-synchronized f(Lcjaa;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Layhm;->b:Layhp;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Layhp;->g(Lcjaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object p2, p0, Layhm;->a:Layhp;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Layhp;->g(Lcjaa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layhm;->a:Layhp;

    .line 3
    .line 4
    invoke-virtual {v0}, Layhp;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layhm;->b:Layhp;

    .line 8
    .line 9
    invoke-virtual {v0}, Layhp;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Layhm;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Layhm;->d:Lazqu;

    .line 8
    .line 9
    sget-object v2, Lazrj;->K:Lazra;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Layhm;->e:Laynt;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Layhm;->g:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Layhm;->a:Layhp;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v0, v3}, Layhp;->n(Laynt;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Layhm;->b:Layhp;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Layhp;->n(Laynt;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Layhm;->e:Laynt;

    .line 42
    .line 43
    iput-boolean v1, p0, Layhm;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public final d(Lcjaa;I)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layhm;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layhm;->e:Laynt;

    .line 8
    .line 9
    invoke-virtual {v0}, Laynt;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Layhm;->e:Laynt;

    .line 16
    .line 17
    invoke-virtual {v0}, Laynt;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Layhm;->f(Lcjaa;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
