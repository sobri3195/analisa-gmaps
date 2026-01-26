.class final Lnnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# virtual methods
.method public final bridge synthetic a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Loge;

    .line 2
    .line 3
    new-instance v0, Lbiny;

    .line 4
    .line 5
    const/16 v1, 0xc01

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Lnnm;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v4

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    new-instance v4, Lbiny;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v2, v5

    .line 34
    invoke-direct {v4, v2}, Lbiny;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1}, Loge;->t()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v5, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, p2

    .line 53
    :goto_0
    sub-int/2addr v0, v1

    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
