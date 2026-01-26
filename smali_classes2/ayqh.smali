.class final Layqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqm;
.implements Lbobx;


# instance fields
.field final synthetic a:Layqn;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Layqn;Lcplz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layqh;->a:Layqn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Layqh;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Laynt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laynt;

    .line 6
    .line 7
    iget-object v0, p0, Layqh;->a:Layqn;

    .line 8
    .line 9
    iget-object v1, v0, Layqn;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Layqn;->n:Laynt;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Layqn;->n:Laynt;

    .line 23
    .line 24
    iget-object p1, v0, Layqn;->n:Laynt;

    .line 25
    .line 26
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lazmy;->f:Lazmy;

    .line 30
    .line 31
    invoke-static {v0, p1}, Layqn;->g(Layqn;Lazmy;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layqh;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbztj;->a:Lbztj;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lbobp;->h(Lbobx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
