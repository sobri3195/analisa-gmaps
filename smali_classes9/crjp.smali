.class final Lcrjp;
.super Lcpvd;
.source "PG"


# instance fields
.field final synthetic d:Lcrjq;

.field private final e:Lcqsr;

.field private final f:Lcrjk;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcrjq;Lcrjk;Lcqsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrjp;->d:Lcrjq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcpvd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcrjp;->g:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcrjp;->e:Lcqsr;

    .line 11
    .line 12
    iput-object p2, p0, Lcrjp;->f:Lcrjk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrjp;->f:Lcrjk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcrjk;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcrjp;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcrjp;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcrjp;->e:Lcqsr;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v2, "Half-closed without a request"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcqrm;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcqsr;->a(Lio/grpc/Status;Lcqrm;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcrjp;->d:Lcrjq;

    .line 30
    .line 31
    iget-object v2, p0, Lcrjp;->f:Lcrjk;

    .line 32
    .line 33
    iget-object v1, v1, Lcrjq;->a:Lcrjo;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcrjo;->a(Ljava/lang/Object;Lcrjr;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcrjp;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcrjp;->h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcpvd;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrjp;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcrjp;->e:Lcqsr;

    .line 6
    .line 7
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v1, "Too many requests"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcqrm;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcqsr;->a(Lio/grpc/Status;Lcqrm;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcrjp;->g:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcrjp;->i:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrjp;->h:Z

    .line 3
    .line 4
    return-void
.end method
