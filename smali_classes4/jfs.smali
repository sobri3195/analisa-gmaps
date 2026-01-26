.class public final Ljfs;
.super Ljfv;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Ljdj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfs;->d()Ljdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljdy;
    .locals 2

    .line 1
    new-instance v0, Ljdy;

    .line 2
    .line 3
    iget-object v1, p0, Ljfs;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljdy;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
