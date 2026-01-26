.class Laedw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final a(Lciso;)Lbyji;
    .locals 1

    .line 1
    sget-object v0, Lciso;->a:Lciso;

    .line 2
    .line 3
    invoke-virtual {p1}, Lciso;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laedw;->b()Lbyji;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lbyji;->d:Lbyji;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lbyji;->c:Lbyji;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lbyji;->b:Lbyji;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    sget-object p1, Lbyji;->a:Lbyji;

    .line 33
    .line 34
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lciso;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laedw;->a(Lciso;)Lbyji;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lbyji;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
