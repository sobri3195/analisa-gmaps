.class final Lomv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonw;


# virtual methods
.method public final getTop()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final mK(Lomx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final mM()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final mO()Lomx;
    .locals 1

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mP(Lomx;)Lomx;
    .locals 0

    .line 1
    sget-object p1, Lomx;->a:Lomx;

    .line 2
    .line 3
    return-object p1
.end method

.method public final mQ()Lomy;
    .locals 3

    .line 1
    new-instance v0, Lomy;

    .line 2
    .line 3
    sget-object v1, Lomx;->a:Lomx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lomy;-><init>(Lomx;F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final nb(Lomx;)Z
    .locals 1

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final ne()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
