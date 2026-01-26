.class final Lcrjm;
.super Lcpvd;
.source "PG"


# instance fields
.field private final d:Lcrjr;

.field private final e:Lcrjk;

.field private final f:Lcqsr;

.field private g:Z


# direct methods
.method public constructor <init>(Lcrjr;Lcrjk;Lcqsr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcpvd;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcrjm;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcrjm;->d:Lcrjr;

    .line 9
    .line 10
    iput-object p2, p0, Lcrjm;->e:Lcrjk;

    .line 11
    .line 12
    iput-object p3, p0, Lcrjm;->f:Lcqsr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrjm;->e:Lcrjk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcrjk;->b:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcrjm;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcrjm;->d:Lcrjr;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v2, "client cancelled"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcqtc;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcrjr;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrjm;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcrjm;->d:Lcrjr;

    .line 5
    .line 6
    invoke-interface {v0}, Lcrjr;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrjm;->d:Lcrjr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcrjm;->f:Lcqsr;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcqsr;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
