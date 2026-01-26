.class public final Lso;
.super Lst;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lso;->a:Lvn;

    .line 2
    .line 3
    iget-object v0, v0, Lvn;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lso;->a:Lvn;

    .line 2
    .line 3
    iget-object v0, v0, Lvn;->f:Lvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lvi;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso;->a:Lvn;

    .line 2
    .line 3
    iget-object v0, v0, Lvn;->f:Lvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lvi;->a:Z

    .line 10
    .line 11
    return v0
.end method
