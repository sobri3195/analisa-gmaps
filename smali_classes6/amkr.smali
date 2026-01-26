.class public final Lamkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lamlz;

.field private final c:Lamlh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lamlh;Lamlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamkr;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p2, p0, Lamkr;->c:Lamlh;

    .line 11
    .line 12
    iput-object p3, p0, Lamkr;->b:Lamlz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamkr;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbnha;

    .line 18
    .line 19
    invoke-interface {v1}, Lbnha;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lamkr;->c:Lamlh;

    .line 24
    .line 25
    iget-boolean v1, v0, Lbngy;->f:Z

    .line 26
    .line 27
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lamlh;->u()Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lamlh;->e:Lamib;

    .line 34
    .line 35
    check-cast v1, Lamlx;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lamlh;->a:Lamll;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lamll;->qu(Lamlx;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lamlh;->c:Lamhz;

    .line 46
    .line 47
    check-cast v1, Lamlw;

    .line 48
    .line 49
    iget-object v2, v1, Lamhz;->c:Lbngf;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbngf;->a()Lbnge;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lbnge;->h:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Lbnge;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbnge;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbnge;->b()Lbngf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lamlh;->t(Lbngf;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lamhz;->c:Lbngf;

    .line 72
    .line 73
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkr;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbnha;

    .line 18
    .line 19
    invoke-interface {v1}, Lbnha;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final nK(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkr;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbnha;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbnha;->nK(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final nS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkr;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbnha;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbnha;->nS(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final nZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkr;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbnha;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbnha;->nZ(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final pG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkr;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbnha;

    .line 18
    .line 19
    invoke-interface {v1}, Lbnha;->pG()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
