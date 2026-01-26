.class public final Lepw;
.super Leop;
.source "PG"


# virtual methods
.method public final a(Leqw;Lekp;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Leqe;->kS(Lekp;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final b(Leqw;J)J
    .locals 1

    .line 1
    sget-object v0, Leqw;->p:Lctdp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Leqw;->ab(JZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public final c(Leqw;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Leqw;->K()Lemo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lemo;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
