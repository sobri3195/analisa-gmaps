.class public Lbajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final a(Lbard;)Lbale;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbard;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbajx;->b(Lbard;)Lbale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbale;->b:Lbale;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lbale;->c:Lbale;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lbale;->d:Lbale;

    .line 26
    .line 27
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbajx;->a(Lbard;)Lbale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lbard;)Lbale;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
