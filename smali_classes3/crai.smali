.class final Lcrai;
.super Lcqzk;
.source "PG"


# instance fields
.field final synthetic a:Lcqxw;

.field final synthetic b:Lcraj;


# direct methods
.method public constructor <init>(Lcraj;Lcqxw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrai;->a:Lcqxw;

    .line 2
    .line 3
    iput-object p1, p0, Lcrai;->b:Lcraj;

    .line 4
    .line 5
    invoke-direct {p0}, Lcqzk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lcqxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrai;->b:Lcraj;

    .line 2
    .line 3
    iget-object v0, v0, Lcraj;->a:Lcqxk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqxk;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcrah;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcrah;-><init>(Lcrai;Lcqxy;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcrai;->a:Lcqxw;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcqxw;->m(Lcqxy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lcqxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrai;->a:Lcqxw;

    .line 2
    .line 3
    return-object v0
.end method
