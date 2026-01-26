.class final Lcqzi;
.super Lcqqr;
.source "PG"


# instance fields
.field final synthetic f:Lcqzj;

.field private final g:Lcqqj;


# direct methods
.method public constructor <init>(Lcqzj;Lcqqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqzi;->f:Lcqzj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqqr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcqzi;->g:Lcqqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqqn;)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object p1, p0, Lcqzi;->g:Lcqqj;

    .line 2
    .line 3
    iget-object v0, p0, Lcqzi;->f:Lcqzj;

    .line 4
    .line 5
    iget-object v1, v0, Lcqzj;->a:Lcqos;

    .line 6
    .line 7
    iget-object v2, v0, Lcqzj;->b:Lcqqp;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lcqqj;->f(Lcqos;Lcqqp;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcqzj;->c:Lio/grpc/Status;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcqzi;->g:Lcqqj;

    .line 2
    .line 3
    iget-object v0, p0, Lcqzi;->f:Lcqzj;

    .line 4
    .line 5
    iget-object v1, v0, Lcqzj;->a:Lcqos;

    .line 6
    .line 7
    iget-object v0, v0, Lcqzj;->b:Lcqqp;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcqqj;->f(Lcqos;Lcqqp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
