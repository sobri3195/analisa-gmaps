.class final Lcrah;
.super Lcqzl;
.source "PG"


# instance fields
.field final synthetic a:Lcqxy;

.field final synthetic b:Lcrai;


# direct methods
.method public constructor <init>(Lcrai;Lcqxy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrah;->a:Lcqxy;

    .line 2
    .line 3
    iput-object p1, p0, Lcrah;->b:Lcrai;

    .line 4
    .line 5
    invoke-direct {p0}, Lcqzl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcqxx;Lcqrm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrah;->b:Lcrai;

    .line 2
    .line 3
    iget-object v0, v0, Lcrai;->b:Lcraj;

    .line 4
    .line 5
    iget-object v0, v0, Lcraj;->a:Lcqxk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcqxk;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcrah;->a:Lcqxy;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcqxy;->a(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lcqxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrah;->a:Lcqxy;

    .line 2
    .line 3
    return-object v0
.end method
