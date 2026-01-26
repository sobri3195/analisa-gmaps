.class public final Lqtc;
.super Lqtb;
.source "PG"


# instance fields
.field public final b:Lqir;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lqir;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqtb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtc;->b:Lqir;

    .line 5
    .line 6
    iput p2, p0, Lqtc;->c:I

    .line 7
    .line 8
    iput p3, p0, Lqtc;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lqtc;->n()Lxov;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lxov;->a:Lxor;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lxor;->c()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    iput p2, p0, Lqtc;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqtc;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(I)Lqtb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqtc;->l(I)Lqtc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lxql;)Lqtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqtc;->n()Lxov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxov;->a:Lxor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lxql;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lxor;->h(Ljava/lang/String;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lqtc;->m(I)Lqtc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic d(I)Lqtb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqtc;->m(I)Lqtc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(Lqtg;)Lqtb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqtc;->h()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lqtc;->d:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqtc;->b:Lqir;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqir;->b()Lbdvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbdvq;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbdvq;->l()Lqir;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lqtc;->c:I

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lrsn;->aS(Lqir;II)Lqtc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqtc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqtc;

    .line 12
    .line 13
    iget-object v1, p0, Lqtc;->b:Lqir;

    .line 14
    .line 15
    iget-object v3, p1, Lqtc;->b:Lqir;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lqtc;->c:I

    .line 25
    .line 26
    iget v3, p1, Lqtc;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lqtc;->d:I

    .line 32
    .line 33
    iget p1, p1, Lqtc;->d:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final g()Lxqo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqtc;->n()Lxov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v1, p0, Lqtc;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxqo;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lqtb;->f()Lqtg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lqtg;->e:Lxqo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtc;->b:Lqir;

    .line 2
    .line 3
    iget-object v0, v0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqtc;->b:Lqir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqir;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lqtc;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lqtc;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final l(I)Lqtc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqtc;->b:Lqir;

    .line 2
    .line 3
    iget v1, p0, Lqtc;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrsn;->aS(Lqir;II)Lqtc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(I)Lqtc;
    .locals 2

    .line 1
    iget v0, p0, Lqtc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqtc;->b:Lqir;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lrsn;->aS(Lqir;II)Lqtc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()Lxov;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtc;->b:Lqir;

    .line 2
    .line 3
    iget-object v0, v0, Lqir;->g:Lvnd;

    .line 4
    .line 5
    iget-object v0, v0, Lvnd;->f:Lxov;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Landroid/content/Context;)Lxpp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqtc;->n()Lxov;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lqtc;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lxov;->e()Lcjpr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, Lxpp;->j(Ljava/util/List;Lcjpr;I)Lxpp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lxpp;->d:Lxpp;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final p()Lxql;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqtc;->n()Lxov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxov;->a:Lxor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lqtc;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxor;->f(I)Lxql;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtc;->b:Lqir;

    .line 2
    .line 3
    iget-object v0, v0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v0}, Lqjo;->c(Lcom/google/common/collect/ImmutableList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JourneyWithDirections(directions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqtc;->b:Lqir;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tripIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqtc;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destinationIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lqtc;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
