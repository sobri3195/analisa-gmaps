.class final Lrnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnd;


# instance fields
.field final synthetic a:Lrne;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lrnm;

.field private final d:I

.field private final e:Lcisy;

.field private final f:Lxov;

.field private final g:Lrno;

.field private final h:Lrnp;


# direct methods
.method public constructor <init>(Lrne;Lcom/google/common/collect/ImmutableList;Lrnm;ILcisy;Lxov;Lrno;Lrnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnc;->a:Lrne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrnc;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lrnc;->c:Lrnm;

    .line 9
    .line 10
    iput p4, p0, Lrnc;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lrnc;->e:Lcisy;

    .line 13
    .line 14
    iput-object p6, p0, Lrnc;->f:Lxov;

    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lrnc;->g:Lrno;

    .line 20
    .line 21
    iput-object p8, p0, Lrnc;->h:Lrnp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbnvs;
    .locals 1

    .line 1
    sget-object v0, Lbnvs;->b:Lbnvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrnc;->a:Lrne;

    .line 2
    .line 3
    iget-object v1, p0, Lrnc;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v1, v0, Lrne;->o:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v2, p0, Lrnc;->g:Lrno;

    .line 8
    .line 9
    iget-object v3, p0, Lrnc;->c:Lrnm;

    .line 10
    .line 11
    invoke-interface {v2, v1, v3}, Lrno;->a(Lcom/google/common/collect/ImmutableList;Lrnm;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrnc;->f:Lxov;

    .line 15
    .line 16
    iget v2, p0, Lrnc;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lxov;->e()Lcjpr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lrne;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lxpn;->Y()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, v0, Lrne;->i:Lzcf;

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Lzcf;->j(Lcjpr;Lj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->h:Lrnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrnp;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lrnc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrnc;->a:Lrne;

    .line 4
    .line 5
    iget-object v2, p0, Lrnc;->f:Lxov;

    .line 6
    .line 7
    iget-object v3, v1, Lrne;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lxpp;->h(ILjava/util/List;)Lxpp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lxov;->g()Lcone;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lbmsx;->b(Lxpp;Lcone;)Lbmsx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lrnc;->e:Lcisy;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, Lcisy;->g:Lcmel;

    .line 32
    .line 33
    :goto_0
    iget-object v3, v1, Lrne;->e:Lbmsw;

    .line 34
    .line 35
    iput-object v2, v0, Lbmsx;->k:Lcmel;

    .line 36
    .line 37
    iget-object v1, v1, Lrne;->c:Lazqu;

    .line 38
    .line 39
    sget-object v2, Lazrj;->ai:Lazra;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v2, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lbmsx;->e:Z

    .line 47
    .line 48
    new-instance v1, Lbmsy;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbmsy;-><init>(Lbmsx;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v1}, Lbmsw;->f(Lbmsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    return-void
.end method
