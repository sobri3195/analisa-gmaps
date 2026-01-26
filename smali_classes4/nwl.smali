.class public final Lnwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonr;


# instance fields
.field public final a:Lons;

.field final synthetic b:Lnwo;

.field private final synthetic c:Lonr;


# direct methods
.method public constructor <init>(Lnwo;Lonr;Lons;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwl;->b:Lnwo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnwl;->c:Lonr;

    .line 7
    .line 8
    iput-object p3, p0, Lnwl;->a:Lons;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mJ()I
    .locals 7

    .line 1
    iget-object v0, p0, Lnwl;->b:Lnwo;

    .line 2
    .line 3
    iget-object v0, v0, Lnwo;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lnwg;

    .line 30
    .line 31
    iget-object v4, v3, Lnwg;->f:Lnwd;

    .line 32
    .line 33
    invoke-virtual {v4}, Lojj;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v3}, Lnmy;->be(Lnwg;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr v4, v3

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lnwg;

    .line 49
    .line 50
    iget-object v6, v5, Lnwg;->f:Lnwd;

    .line 51
    .line 52
    invoke-virtual {v6}, Lojj;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-static {v5}, Lnmy;->be(Lnwg;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-float/2addr v6, v5

    .line 62
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gez v5, :cond_3

    .line 74
    .line 75
    move v4, v6

    .line 76
    :cond_3
    if-nez v3, :cond_1

    .line 77
    .line 78
    :cond_4
    :goto_0
    check-cast v1, Lnwg;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v2, v1, Lnwg;->f:Lnwd;

    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Lonr;->mJ()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method public final mL()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwl;->c:Lonr;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic mN()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final mR()Lons;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwl;->a:Lons;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mT(Lonu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwl;->b:Lnwo;

    .line 5
    .line 6
    iget-object v0, v0, Lnwo;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mU(Lonq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwl;->b:Lnwo;

    .line 5
    .line 6
    iget-object v0, v0, Lnwo;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nc(Lonq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwl;->b:Lnwo;

    .line 5
    .line 6
    iget-object v0, v0, Lnwo;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nd(Lonu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwl;->b:Lnwo;

    .line 5
    .line 6
    iget-object v0, v0, Lnwo;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInitialScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwl;->c:Lonr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lonr;->setInitialScroll(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSystemNavigationBarInsetHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwl;->b:Lnwo;

    .line 2
    .line 3
    iget-object v0, v0, Lnwo;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnwg;

    .line 20
    .line 21
    iget-object v1, v1, Lnwg;->f:Lnwd;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lonr;->setSystemNavigationBarInsetHeight(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setSystemStatusBarInsetHeight(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnwl;->b:Lnwo;

    .line 2
    .line 3
    iget-object p1, p1, Lnwo;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnwg;

    .line 20
    .line 21
    iget-object v0, v0, Lnwg;->f:Lnwd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwl;->b:Lnwo;

    .line 2
    .line 3
    iget-object v0, v0, Lnwo;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnwg;

    .line 20
    .line 21
    iget-object v1, v1, Lnwg;->f:Lnwd;

    .line 22
    .line 23
    invoke-interface {v1}, Lonr;->z()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
