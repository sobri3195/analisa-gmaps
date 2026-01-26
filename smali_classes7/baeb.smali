.class Lbaeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public a()Lckdd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laynk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbaeb;->b(Laynk;)Lckdd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Laynk;)Lckdd;
    .locals 1

    .line 1
    sget-object v0, Laynk;->a:Laynk;

    .line 2
    .line 3
    invoke-virtual {p1}, Laynk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbaeb;->a()Lckdd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lckdd;->c:Lckdd;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lckdd;->b:Lckdd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lckdd;->d:Lckdd;

    .line 27
    .line 28
    return-object p1
.end method
