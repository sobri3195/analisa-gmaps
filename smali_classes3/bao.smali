.class final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field public final a:Lbav;

.field private final b:Late;

.field private final c:Lbau;

.field private final d:Laqu;


# direct methods
.method public constructor <init>(Late;Laqu;Lgz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbao;->b:Late;

    .line 5
    .line 6
    iput-object p2, p0, Lbao;->d:Laqu;

    .line 7
    .line 8
    new-instance p2, Lbau;

    .line 9
    .line 10
    check-cast p1, Lash;

    .line 11
    .line 12
    iget-object v0, p1, Lash;->b:Lasf;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lbau;-><init>(Lasz;Lgz;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbao;->c:Lbau;

    .line 18
    .line 19
    new-instance p2, Lbav;

    .line 20
    .line 21
    iget-object p1, p1, Lash;->a:Lasg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbav;-><init>(Latc;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbao;->a:Lbav;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Laoe;
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->q(Late;)Laoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Laoj;
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->r(Late;)Laoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Last;
    .locals 1

    .line 1
    sget-object v0, Lasw;->a:Last;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lasz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbao;->c:Lbau;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Latc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbao;->a:Lbav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lavb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbao;->b:Late;

    .line 2
    .line 3
    invoke-interface {v0}, Late;->f()Lavb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laqv;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbao;->d:Laqu;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laqu;->k(Laqv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Laqv;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbao;->d:Laqu;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laqu;->l(Laqv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Laqv;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbao;->d:Laqu;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laqu;->m(Laqv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Laqv;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbao;->d:Laqu;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laqu;->n(Laqv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Last;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->s(Late;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
