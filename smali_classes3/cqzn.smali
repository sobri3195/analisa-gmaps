.class Lcqzn;
.super Lcqqv;
.source "PG"


# instance fields
.field public final a:Lcqqv;


# direct methods
.method public constructor <init>(Lcqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqqv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqzn;->a:Lcqqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;)Lcqoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqzn;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcqqv;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqzn;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqqv;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcqqv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lcqqv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqzn;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqqv;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqzn;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcqqv;->g(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqzn;->a:Lcqqv;

    .line 2
    .line 3
    check-cast v0, Lcrbn;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcrbn;->G:Z

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lcqzn;->a:Lcqqv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
