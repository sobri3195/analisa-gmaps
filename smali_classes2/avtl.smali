.class public final Lavtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;
.implements Lnqh;
.implements Lbnhl;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lbkoi;

.field public final c:Laxae;

.field public final d:Laojb;

.field public final e:Lxsm;

.field public final f:Lbeih;

.field public final g:Lcbyq;

.field public final h:Lalym;

.field public final i:Lbnml;

.field public final j:Ljava/lang/String;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lbwod;

.field public final m:Lbmmu;

.field public final n:Laywn;

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>(Laxae;Laojb;Laywn;Lxsm;Lbeih;Lbmmu;Lavmx;Lawuz;Lalym;Lbnml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lavtl;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lavtl;->b:Lbkoi;

    .line 13
    .line 14
    iput-object p1, p0, Lavtl;->c:Laxae;

    .line 15
    .line 16
    iput-object p2, p0, Lavtl;->d:Laojb;

    .line 17
    .line 18
    iput-object p4, p0, Lavtl;->e:Lxsm;

    .line 19
    .line 20
    iput-object p3, p0, Lavtl;->n:Laywn;

    .line 21
    .line 22
    iput-object p5, p0, Lavtl;->f:Lbeih;

    .line 23
    .line 24
    iput-object p6, p0, Lavtl;->m:Lbmmu;

    .line 25
    .line 26
    invoke-virtual {p7}, Lavmx;->a()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcbyq;->a:Lcbyq;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcbyq;

    .line 37
    .line 38
    iput-object p1, p0, Lavtl;->g:Lcbyq;

    .line 39
    .line 40
    iput-object p9, p0, Lavtl;->h:Lalym;

    .line 41
    .line 42
    iput-object p10, p0, Lavtl;->i:Lbnml;

    .line 43
    .line 44
    invoke-interface {p8}, Lawuz;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lavtl;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lavtl;->k:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v0, p0, Lavtl;->l:Lbwod;

    .line 57
    .line 58
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavtl;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laurk;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laurk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, Lavtl;->k:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object p1, p0, Lavtl;->o:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbklt;Lbkoi;)V
    .locals 2

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lavtl;->b:Lbkoi;

    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavtl;->b:Lbkoi;

    .line 6
    .line 7
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavtl;->m:Lbmmu;

    .line 2
    .line 3
    iget-object v0, v0, Lbmmu;->b:Lbmmb;

    .line 4
    .line 5
    invoke-static {v0}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbmmb;->d:Lbnaj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    return v0
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lamib;->c:Lbngf;

    .line 5
    .line 6
    iget-object v0, v0, Lbngf;->e:Lbngc;

    .line 7
    .line 8
    invoke-static {v0}, Lavuc;->eT(Lbngc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lavtl;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p2, p1, Lamib;->h:Lbnvv;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lavuc;->n(Lbnvv;)Lbwod;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lavtl;->l:Lbwod;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lavtl;->k(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Lamib;->i:Ljava/util/List;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lavtl;->l:Lbwod;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lavtl;->k(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method
