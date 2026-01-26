.class public final Lamgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngs;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Laypr;

.field private final b:Laypr;

.field private final c:Laypr;

.field private final d:Lazqu;


# direct methods
.method public constructor <init>(Laypr;Laypr;Laypr;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgh;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lamgh;->b:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Lamgh;->c:Laypr;

    .line 9
    .line 10
    iput-object p4, p0, Lamgh;->d:Lazqu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-wide v0, v0, Lcfsj;->t:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-wide v0, v0, Lcfsj;->q:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    sget-object v0, Lcbwf;->c:Lcbwf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcfsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-object v0, v0, Lcfsj;->n:Lcfsh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfsh;->a:Lcfsh;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final f()Lcfsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-object v0, v0, Lcfsj;->u:Lcfsi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfsi;->a:Lcfsi;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsj;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object v0, Lazrj;->aZ:Lazra;

    .line 2
    .line 3
    iget-object v1, p0, Lamgh;->b:Laypr;

    .line 4
    .line 5
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfsj;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfsj;->f:Z

    .line 12
    .line 13
    iget-object v2, p0, Lamgh;->d:Lazqu;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsj;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lazrj;->aY:Lazra;

    .line 2
    .line 3
    iget-object v1, p0, Lamgh;->b:Laypr;

    .line 4
    .line 5
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfsj;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfsj;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lamgh;->d:Lazqu;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsj;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lazrj;->ba:Lazra;

    .line 2
    .line 3
    iget-object v1, p0, Lamgh;->b:Laypr;

    .line 4
    .line 5
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfsj;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfsj;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lamgh;->d:Lazqu;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgh;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 8
    .line 9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfsj;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfsj;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Lazrj;->md:Lazra;

    .line 2
    .line 3
    iget-object v1, p0, Lamgh;->a:Laypr;

    .line 4
    .line 5
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcotd;

    .line 10
    .line 11
    iget-object v1, v1, Lcotd;->bh:Lcoxl;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcoxl;->a:Lcoxl;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lamgh;->d:Lazqu;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcoxl;->e:Z

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbjyu;->j(Lbngs;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsj;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgh;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 8
    .line 9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfsj;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfsj;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsj;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsj;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgaj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgaj;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsj;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
