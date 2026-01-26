.class public final Layqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqm;
.implements Lbobx;


# instance fields
.field public final a:Lcplz;

.field final synthetic b:Layqn;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Layqn;Lcplz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Layqj;->b:Layqn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Layqj;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Layqj;->d:J

    .line 11
    .line 12
    iput-object p2, p0, Layqj;->a:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lcgsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layqj;->b:Layqn;

    .line 2
    .line 3
    iget-object v1, v0, Layqn;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Layqj;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Layqj;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcgsg;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v2, p1, Lcgsg;->b:J

    .line 24
    .line 25
    iget-wide v6, v0, Layqn;->q:J

    .line 26
    .line 27
    cmp-long p1, v6, v2

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v6

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Layqn;->b:Lcplz;

    .line 41
    .line 42
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbeid;

    .line 47
    .line 48
    sget-object v3, Layqy;->s:Lbekz;

    .line 49
    .line 50
    invoke-interface {v2, v3, p1}, Lbeid;->l(Lbekz;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_3
    iget-wide v2, p0, Layqj;->d:J

    .line 58
    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Layqj;->d:J

    .line 61
    .line 62
    sget-object p1, Lazmy;->h:Lazmy;

    .line 63
    .line 64
    invoke-static {v0, p1}, Layqn;->g(Layqn;Lazmy;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Layqj;->b:Layqn;

    .line 2
    .line 3
    iget-object v0, v0, Layqn;->c:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazsh;

    .line 10
    .line 11
    new-instance v1, Lanss;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lanss;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbztj;->a:Lbztj;

    .line 19
    .line 20
    sget-object v3, Lazsg;->c:Lazsg;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqj;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbobp;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
