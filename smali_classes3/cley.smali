.class public final Lcley;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmfj;)Lclnh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lclnh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lclna;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget p0, p0, Lclna;->g:I

    .line 11
    .line 12
    iput p0, p1, Lclnh;->t:I

    .line 13
    .line 14
    iget p0, p1, Lclnh;->b:I

    .line 15
    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    iput p0, p1, Lclnh;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public static final c(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput p0, p1, Lclnh;->k:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lclnb;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lclnh;

    .line 10
    .line 11
    sget-object v0, Lclnh;->a:Lclnh;

    .line 12
    .line 13
    iget p0, p0, Lclnb;->d:I

    .line 14
    .line 15
    iput p0, p1, Lclnh;->p:I

    .line 16
    .line 17
    iget p0, p1, Lclnh;->b:I

    .line 18
    .line 19
    or-int/lit16 p0, p0, 0x800

    .line 20
    .line 21
    iput p0, p1, Lclnh;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclnh;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lclnh;

    .line 10
    .line 11
    sget-object v0, Lclnh;->a:Lclnh;

    .line 12
    .line 13
    iget v0, p1, Lclnh;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p1, Lclnh;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lclnh;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclnh;->q:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclnh;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclnh;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final j(FLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput p0, p1, Lclnh;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclnh;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclnh;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final m(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p1, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lclnh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lclnh;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic n(Ljava/lang/Iterable;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget-object v0, p1, Lclnh;->n:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lclnh;->n:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lclnh;->n:Lcmgj;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic o(Ljava/lang/Iterable;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget-object v0, p1, Lclnh;->o:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lclnh;->o:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lclnh;->o:Lcmgj;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic p(Lcmfj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lclnh;

    .line 4
    .line 5
    iget-object p0, p0, Lclnh;->n:Lcmgj;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic q(Lcmfj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lclnh;

    .line 4
    .line 5
    iget-object p0, p0, Lclnh;->o:Lcmgj;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r(Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lclnh;->d:I

    .line 12
    .line 13
    iget v0, p0, Lclnh;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lclnh;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final s(Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lclnh;

    .line 7
    .line 8
    sget-object v0, Lclnh;->a:Lclnh;

    .line 9
    .line 10
    iget v0, p0, Lclnh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p0, Lclnh;->b:I

    .line 15
    .line 16
    const-string v0, "857847151"

    .line 17
    .line 18
    iput-object v0, p0, Lclnh;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
