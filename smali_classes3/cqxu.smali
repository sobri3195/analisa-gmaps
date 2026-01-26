.class final Lcqxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqxy;


# instance fields
.field public a:Lio/grpc/Status;

.field final synthetic b:Lcqxv;

.field public final c:Lckmn;


# direct methods
.method public constructor <init>(Lcqxv;Lckmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqxu;->b:Lcqxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcqxu;->c:Lckmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcqxx;Lcqrm;)V
    .locals 3

    .line 1
    sget p2, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lcqxu;->b:Lcqxv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcqxv;->f()Lcqpc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcqpc;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lcqxv;->f:Lcqxp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcqxp;->b()Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcqrm;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p2, Lcqxv;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, Lcqxs;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3}, Lcqxs;-><init>(Lcqxu;Lio/grpc/Status;Lcqrm;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcqxu;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lcqxu;->b:Lcqxv;

    .line 4
    .line 5
    iget-object v0, v0, Lcqxv;->h:Lcqxw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcqxw;->c(Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcqrm;)V
    .locals 2

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqxu;->b:Lcqxv;

    .line 4
    .line 5
    iget-object v0, v0, Lcqxv;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcqxq;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcqxq;-><init>(Lcqxu;Lcqrm;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcrfm;)V
    .locals 2

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqxu;->b:Lcqxv;

    .line 4
    .line 5
    iget-object v0, v0, Lcqxv;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcqxr;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcqxr;-><init>(Lcqxu;Lcrfm;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqxu;->b:Lcqxv;

    .line 2
    .line 3
    iget-object v1, v0, Lcqxv;->b:Lcqrs;

    .line 4
    .line 5
    iget-object v1, v1, Lcqrs;->a:Lcqrp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcqrp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lcrkz;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lcqxv;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lcqxt;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcqxt;-><init>(Lcqxu;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
