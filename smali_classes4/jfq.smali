.class public final Ljfq;
.super Ljfv;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Ljdj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfq;->d()Ljdv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljdv;
    .locals 2

    .line 1
    new-instance v0, Ljdv;

    .line 2
    .line 3
    iget-object v1, p0, Ljfq;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljdv;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
