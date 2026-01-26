.class public final Lodt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Logj;

.field public final b:Lmge;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field private final e:Lbzut;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbiac;

.field private h:Layri;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmge;Lbzut;Ljava/util/concurrent/Executor;Lbiac;Logj;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lodt;->d:J

    .line 7
    .line 8
    new-instance v0, Lnzu;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lnzu;-><init>(Lodt;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lodt;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p5, p0, Lodt;->a:Logj;

    .line 17
    .line 18
    iput-object p1, p0, Lodt;->b:Lmge;

    .line 19
    .line 20
    iput-object p2, p0, Lodt;->e:Lbzut;

    .line 21
    .line 22
    iput-object p3, p0, Lodt;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    new-instance p6, Lnzu;

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-direct {p6, p5, p1}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p6, p0, Lodt;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p4, p0, Lodt;->g:Lbiac;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lodt;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Lodt;->a:Logj;

    .line 11
    .line 12
    invoke-interface {v4}, Logj;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v0, v4

    .line 17
    invoke-virtual {p0}, Lodt;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-ltz v6, :cond_1

    .line 24
    .line 25
    sub-long/2addr v0, v4

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lodt;->g:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lodt;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lodt;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lodt;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lodt;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lodt;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layri;

    .line 5
    .line 6
    iget-object v1, p0, Lodt;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lodt;->h:Layri;

    .line 12
    .line 13
    iget-object v1, p0, Lodt;->e:Lbzut;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lodt;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodt;->h:Layri;

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
    iput-object v0, p0, Lodt;->h:Layri;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
