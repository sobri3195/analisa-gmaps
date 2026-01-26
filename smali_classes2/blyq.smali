.class public Lblyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtd;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lchqo;

.field public final c:Lblzb;

.field public final d:Lblyy;

.field public final e:Lblyy;

.field public f:Lblyp;

.field private final g:J

.field private final h:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blyq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblyq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lchqo;Lblzb;Lblyy;Lblyy;Lbzut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblyp;->a:Lblyp;

    .line 5
    .line 6
    iput-object v0, p0, Lblyq;->f:Lblyp;

    .line 7
    .line 8
    iput-object p1, p0, Lblyq;->b:Lchqo;

    .line 9
    .line 10
    iput-object p2, p0, Lblyq;->c:Lblzb;

    .line 11
    .line 12
    iput-object p4, p0, Lblyq;->e:Lblyy;

    .line 13
    .line 14
    iput-object p3, p0, Lblyq;->d:Lblyy;

    .line 15
    .line 16
    sget-object p2, Lchqo;->q:Lchqo;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0x3e8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p1, 0xbb8

    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Lblyq;->g:J

    .line 26
    .line 27
    iput-object p5, p0, Lblyq;->h:Lbzut;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lblyq;->c:Lblzb;

    .line 2
    .line 3
    instance-of v1, v0, Lawtd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lawtd;

    .line 8
    .line 9
    invoke-interface {v0}, Lawtd;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lblyq;->f:Lblyp;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lblyp;->a:Lblyp;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lblyp;->b:Lblyp;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lblyp;->c:Lblyp;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lblyp;->e:Lblyp;

    .line 23
    .line 24
    if-eq v0, p1, :cond_5

    .line 25
    .line 26
    sget-object v1, Lblyp;->d:Lblyp;

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iput-object p1, p0, Lblyq;->f:Lblyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lblyp;->c:Lblyp;

    .line 35
    .line 36
    iput-object p1, p0, Lblyq;->f:Lblyp;

    .line 37
    .line 38
    iget-object p1, p0, Lblyq;->h:Lbzut;

    .line 39
    .line 40
    new-instance v0, Lblks;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lblks;-><init>(Lblyq;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_2
    sget-object p1, Lblyp;->a:Lblyp;

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lblyp;->b:Lblyp;

    .line 55
    .line 56
    iput-object p1, p0, Lblyq;->f:Lblyp;

    .line 57
    .line 58
    iget-object p1, p0, Lblyq;->h:Lbzut;

    .line 59
    .line 60
    new-instance v0, Lblks;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lblks;-><init>(Lblyq;I)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lblyq;->g:J

    .line 66
    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_3
    sget-object p1, Lblyp;->b:Lblyp;

    .line 79
    .line 80
    if-eq v0, p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lblyp;->c:Lblyp;

    .line 83
    .line 84
    if-eq v0, p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lblyp;->e:Lblyp;

    .line 87
    .line 88
    if-eq v0, p1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lblyp;->d:Lblyp;

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    iput-object p1, p0, Lblyq;->f:Lblyp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_5
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
.end method

.method public final sL()Lcmmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lblyq;->c:Lblzb;

    .line 2
    .line 3
    instance-of v1, v0, Lawtd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lawtd;

    .line 8
    .line 9
    invoke-interface {v0}, Lawtd;->sL()Lcmmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcmmg;->a:Lcmmg;

    .line 15
    .line 16
    return-object v0
.end method
