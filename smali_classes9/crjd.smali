.class final Lcrjd;
.super Lcrjc;
.source "PG"


# instance fields
.field private final a:Lcrjr;

.field private b:Z

.field private final c:Lcrja;


# direct methods
.method public constructor <init>(Lcrjr;Lcrja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcrjc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrjd;->a:Lcrjr;

    .line 5
    .line 6
    iput-object p2, p0, Lcrjd;->c:Lcrja;

    .line 7
    .line 8
    instance-of v0, p1, Lcrji;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcrji;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcrji;->c(Lcrja;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcqrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/grpc/Status;Lcqrm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcrjd;->a:Lcrjr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcrjr;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcqtc;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcqtc;-><init>(Lio/grpc/Status;Lcqrm;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcrjr;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrjd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcrjd;->c:Lcrja;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcrja;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcqtc;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcrjd;->b:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcrjd;->a:Lcrjr;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcrjd;->c:Lcrja;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcrja;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcrja;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrjd;->c:Lcrja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrja;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
