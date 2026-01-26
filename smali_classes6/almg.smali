.class public Lalmg;
.super Lally;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lallw;

.field private final c:Lallt;

.field private final d:Labzq;

.field private final e:Lbihh;

.field private final f:Lalmi;

.field private final g:Lauhx;


# direct methods
.method public constructor <init>(Lallt;Lons;Lasyq;Labzi;Lauhy;Lalmj;Lbihh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lally;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lalmg;->e:Lbihh;

    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    invoke-virtual {p5, p0, p7}, Lauhy;->a(Lauhw;Z)Lauhx;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    iput-object p5, p0, Lalmg;->g:Lauhx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lalmg;->m()Lauhx;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    sget-object p7, Lcnzl;->gR:Lbyil;

    .line 18
    .line 19
    invoke-static {p7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    invoke-virtual {p6, p5, p7}, Lalmj;->a(Lauhx;Lbdzm;)Lalmi;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iput-object p5, p0, Lalmg;->f:Lalmi;

    .line 28
    .line 29
    new-instance p6, Lallw;

    .line 30
    .line 31
    invoke-virtual {p0}, Lalmg;->m()Lauhx;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    sget-object v0, Lomx;->b:Lomx;

    .line 36
    .line 37
    invoke-direct {p6, p2, p7, v0, p5}, Lallw;-><init>(Lons;Lauhi;Lomx;Lofx;)V

    .line 38
    .line 39
    .line 40
    iput-object p6, p0, Lalmg;->b:Lallw;

    .line 41
    .line 42
    iput-object p1, p0, Lalmg;->c:Lallt;

    .line 43
    .line 44
    iget-object p1, p3, Lasyq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p3, Lasyq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p5, p3, Lasyq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p3, p3, Lasyq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p2, p5, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lalmg;->a:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    new-instance p1, Lalmf;

    .line 59
    .line 60
    invoke-direct {p1, p0, p4}, Lalmf;-><init>(Lalmg;Labzi;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lalmg;->d:Labzq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalmg;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lally;->g()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lally;->f()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->f:Lalmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmi;->p()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Lofx;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->f:Lalmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lohj;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->c:Lallt;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Labzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->d:Labzq;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lallx;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->b:Lallw;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lauhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->g:Lauhx;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gM:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->b:Lallw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lallw;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->b:Lallw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lallw;->i(Lomx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalmg;->f:Lalmi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lalmi;->C(Lomx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalmg;->e:Lbihh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(Lalkr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmg;->b:Lallw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalkr;->e()Lcosk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lallw;->h(Lcosk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lalkr;->e()Lcosk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcosk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lalmg;->c:Lallt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lallt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalmg;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laqwq;

    .line 38
    .line 39
    invoke-interface {v1}, Laqwq;->c()Laqwr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lalks;

    .line 44
    .line 45
    invoke-virtual {p1}, Lalkr;->e()Lcosk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lalks;->z(Lcosk;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lalmg;->e:Lbihh;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r(Lauhx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalmg;->m()Lauhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lauhx;->j()Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lalmg;->f:Lalmi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lalmi;->D(Lbipt;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lalmg;->e:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalmg;->b:Lallw;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmg;->b:Lallw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lallw;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lalmg;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqwq;

    .line 23
    .line 24
    invoke-interface {v0}, Laqwq;->c()Laqwr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lalks;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lalks;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lalmg;->e:Lbihh;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
