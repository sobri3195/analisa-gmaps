.class public final Lbsip;
.super Lgg;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lclwm;

    .line 2
    .line 3
    check-cast p2, Lclwm;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lclwm;

    .line 2
    .line 3
    iget p1, p1, Lclwm;->b:I

    .line 4
    .line 5
    check-cast p2, Lclwm;

    .line 6
    .line 7
    iget p2, p2, Lclwm;->b:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
