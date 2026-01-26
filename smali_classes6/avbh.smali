.class public final Lavbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field final synthetic a:Lavbi;


# direct methods
.method public constructor <init>(Lavbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavbh;->a:Lavbi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavbh;->a:Lavbi;

    .line 9
    .line 10
    invoke-static {v1}, Lavbi;->b(Lavbi;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v4, Lbzqi;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, Lbzqi;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lbdzj;->f:Lbzqi;

    .line 20
    .line 21
    invoke-static {v1}, Lavbi;->i(Lavbi;)Lauzz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lauzz;->j:Lbyil;

    .line 26
    .line 27
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lavbh;->a:Lavbi;

    .line 2
    .line 3
    invoke-static {v0}, Lavbi;->j(Lavbi;)Lavdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lavas;

    .line 9
    .line 10
    iget-object v1, v1, Lavas;->a:Lavaa;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lavbg;

    .line 14
    .line 15
    iget-object v2, v2, Lavbg;->at:Lbwjl;

    .line 16
    .line 17
    const-string v3, "FixRoadSimpleAttribute"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    iget-boolean v3, v1, Lndi;->aM:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lndi;->aN:Lnei;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lavar;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v0, v4}, Lavar;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Lbwhe;->close()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbije;->a:Lbije;

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    invoke-interface {v2}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbh;->a:Lavbi;

    .line 2
    .line 3
    invoke-static {v0}, Lavbi;->d(Lavbi;)Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141958

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavbh;->a:Lavbi;

    .line 2
    .line 3
    invoke-static {v0}, Lavbi;->o(Lavbi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
