.class public final Lanpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lanpp;

.field private b:Lbwrv;

.field private final c:Lbobx;


# direct methods
.method public constructor <init>(Lanpp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanpo;->a:Lanpp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    iput-object p1, p0, Lanpo;->b:Lbwrv;

    .line 9
    .line 10
    new-instance p1, Lalgo;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lalgo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lanpo;->c:Lbobx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lansk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpo;->b:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p1, p1, Lansk;->a:Lansi;

    .line 9
    .line 10
    iget-object p1, p1, Lansi;->a:Laynt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lanpo;->b:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanpo;->a:Lanpp;

    .line 29
    .line 30
    sget-object v1, Lazrj;->eo:Lazra;

    .line 31
    .line 32
    iget-object v2, p0, Lanpo;->b:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/accounts/Account;

    .line 39
    .line 40
    iget-object v0, v0, Lanpp;->e:Lazqu;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lazqu;->i(Lazra;Landroid/accounts/Account;)Lbobp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lanpo;->c:Lbobx;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lbwsf;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lanpo;->b:Lbwrv;

    .line 60
    .line 61
    iget-object v0, p0, Lanpo;->a:Lanpp;

    .line 62
    .line 63
    iget-object v1, v0, Lanpp;->e:Lazqu;

    .line 64
    .line 65
    sget-object v2, Lazrj;->eo:Lazra;

    .line 66
    .line 67
    invoke-interface {v1, v2, p1}, Lazqu;->i(Lazra;Landroid/accounts/Account;)Lbobp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lanpo;->c:Lbobx;

    .line 72
    .line 73
    iget-object v0, v0, Lanpp;->c:Lbzut;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method
