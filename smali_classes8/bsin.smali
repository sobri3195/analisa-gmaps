.class public final Lbsin;
.super Lgg;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lclwn;

    .line 2
    .line 3
    instance-of v0, p1, Lclwo;

    .line 4
    .line 5
    check-cast p2, Lclwn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lclwo;

    .line 11
    .line 12
    instance-of v0, p2, Lclwo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lclwo;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    instance-of v0, p1, Lclwp;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lclwp;

    .line 29
    .line 30
    instance-of v0, p2, Lclwp;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Lclwp;

    .line 36
    .line 37
    :cond_2
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    new-instance p1, Lcszh;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lclwn;

    .line 2
    .line 3
    instance-of v0, p1, Lclwo;

    .line 4
    .line 5
    check-cast p2, Lclwn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Lclwo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lclwo;

    .line 15
    .line 16
    iget-object p1, p1, Lclwo;->a:Lclwl;

    .line 17
    .line 18
    check-cast p2, Lclwo;

    .line 19
    .line 20
    iget-object p2, p2, Lclwo;->a:Lclwl;

    .line 21
    .line 22
    iget p1, p1, Lclwl;->a:I

    .line 23
    .line 24
    iget p2, p2, Lclwl;->a:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    instance-of v0, p1, Lclwp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of p2, p2, Lclwp;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    check-cast p1, Lclwp;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Lcszh;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
