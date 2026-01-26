.class public final Lbeah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()Lbeai;
    .locals 4

    .line 1
    iget-object v0, p0, Lbeah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbxaz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbeah;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbeah;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbeah;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lbeah;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lbeai;

    .line 29
    .line 30
    iget-object v2, p0, Lbeah;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lbeah;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3}, Lbeai;-><init>(Lcom/google/common/collect/ImmutableList;Lbyik;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lbeai;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    const-string v2, "Must have at least one data element."

    .line 50
    .line 51
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbxaz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbeah;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbeah;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lbeah;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lbdyq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbeah;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbeah;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbxaz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lbyik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeah;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbdsa;
    .locals 4

    .line 1
    iget-object v0, p0, Lbeah;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbxaz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbeah;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbeah;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbeah;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lbdsa;

    .line 25
    .line 26
    iget-object v1, p0, Lbeah;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lbeah;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lbeah;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    check-cast v2, Lbipj;

    .line 35
    .line 36
    check-cast v1, Lbipj;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lbdsa;-><init>(Lbipj;Lbipj;Lcom/google/common/collect/ImmutableList;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final f(Lbill;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeah;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbeah;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbeah;->c:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbeah;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbeah;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbxaz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lbeah;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lbeah;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbxaz;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()Lazuo;
    .locals 5

    .line 1
    iget-object v0, p0, Lbeah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lazuo;

    .line 6
    .line 7
    iget-object v2, p0, Lbeah;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbeah;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbeah;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lazun;

    .line 14
    .line 15
    check-cast v3, Lazur;

    .line 16
    .line 17
    check-cast v2, Lazur;

    .line 18
    .line 19
    check-cast v0, Lazuq;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Lazuo;-><init>(Lazuq;Lazur;Lazur;Lazun;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final h(Lazuq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeah;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
