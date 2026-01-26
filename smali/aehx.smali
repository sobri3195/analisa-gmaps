.class public final Laehx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeia;

.field public final c:Ljava/lang/Object;

.field public d:Laehr;

.field public e:Lctkp;

.field public final f:Lgja;

.field private final g:Lctjg;

.field private final h:Lgjd;


# direct methods
.method public constructor <init>(Lbf;Landroid/content/Context;Lctjg;Laeia;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laehx;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Laehx;->g:Lctjg;

    .line 13
    .line 14
    iput-object p4, p0, Laehx;->b:Laeia;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laehx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p4}, Laeia;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p3, Laehq;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Laehq;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Laeia;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p3, Laeho;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Laeho;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p2, Lgjd;

    .line 44
    .line 45
    invoke-interface {p3}, Laehr;->b()Laehu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laehx;->h:Lgjd;

    .line 53
    .line 54
    invoke-interface {p3}, Laehr;->a()Laehp;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p3}, Laehx;->d(Laehp;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, p0, Laehx;->f:Lgja;

    .line 64
    .line 65
    iget-object p2, p4, Laeia;->d:Lctjg;

    .line 66
    .line 67
    new-instance p3, Lgay;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p3, p4, v1, v0}, Lgay;-><init>(Laeia;Lctbw;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {p2, v1, v0, p3, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 77
    .line 78
    .line 79
    iget-object p2, p4, Laeia;->c:Lctjg;

    .line 80
    .line 81
    new-instance p3, Lgay;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {p3, p4, v1, v3, v1}, Lgay;-><init>(Laeia;Lctbw;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, v0, p3, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 89
    .line 90
    .line 91
    iget-object p2, p4, Laeia;->f:Lgja;

    .line 92
    .line 93
    new-instance p3, Laehv;

    .line 94
    .line 95
    invoke-direct {p3, p0, v0}, Laehv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Laehw;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Laehw;-><init>(Lctdp;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p4}, Lgja;->g(Lgir;Lgje;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final d(Laehp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laehx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laehx;->g:Lctjg;

    .line 5
    .line 6
    new-instance v2, Lpsj;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, p1, p0, v4, v3}, Lpsj;-><init>(Laehp;Laehx;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v1, v4, p1, v2, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laehx;->e:Lctkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method


# virtual methods
.method public final a(Laehr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laehx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Laehr;->b()Laehu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Laehx;->h:Lgjd;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgja;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Laehr;->b()Laehu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laehr;->a()Laehp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laehx;->d(Laehp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laehn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laehn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laehx;->c(Laehr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laehr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laehx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laehx;->e:Lctkp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Laehx;->d:Laehr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laehx;->a(Laehr;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Laehx;->d:Laehr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
