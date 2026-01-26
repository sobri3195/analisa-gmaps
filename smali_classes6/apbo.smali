.class final Lapbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbh;


# instance fields
.field final synthetic a:Lndi;

.field final synthetic b:Lbdzq;

.field final synthetic c:Lapbq;

.field final synthetic d:Laxrt;


# direct methods
.method public constructor <init>(Lapbq;Lndi;Lbdzq;Laxrt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapbo;->a:Lndi;

    .line 2
    .line 3
    iput-object p3, p0, Lapbo;->b:Lbdzq;

    .line 4
    .line 5
    iput-object p4, p0, Lapbo;->d:Laxrt;

    .line 6
    .line 7
    iput-object p1, p0, Lapbo;->c:Lapbq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapbo;->a:Lndi;

    .line 2
    .line 3
    invoke-static {p2}, Laovg;->q(Z)Laovg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lndi;->bm(Lnee;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbo;->d:Laxrt;

    .line 2
    .line 3
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapat;->bi()Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdyz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcnzo;->fq:Lbyil;

    .line 20
    .line 21
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j(Lapbe;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lapbe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbo;->c:Lapbq;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lapbq;->j(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapbo;->a:Lndi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndi;->bi()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdyz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcnzo;->fp:Lbyil;

    .line 16
    .line 17
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lapbo;->b:Lbdzq;

    .line 26
    .line 27
    new-instance v3, Lbdzh;

    .line 28
    .line 29
    sget-object v4, Lbzht;->e:Lbzht;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v3, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lapbo;->c:Lapbq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lapbq;->i()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
