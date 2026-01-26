.class public final Lono;
.super Lonp;
.source "PG"


# virtual methods
.method public final a(Lomx;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lomx;->b:Lomx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lono;->j:Lonp;

    .line 6
    .line 7
    iget-object p1, p1, Lonp;->q:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lonp;->q:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lomx;Lomx;)Lomx;
    .locals 1

    .line 1
    sget-object v0, Lomx;->b:Lomx;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lono;->j:Lonp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lonp;->b(Lomx;Lomx;)Lomx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method
