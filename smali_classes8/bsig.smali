.class public final Lbsig;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbsik;

.field private final b:Lbxzc;


# direct methods
.method public constructor <init>(Lbsik;Lbxzc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsig;->a:Lbsik;

    .line 8
    .line 9
    iput-object p2, p0, Lbsig;->b:Lbxzc;

    .line 10
    .line 11
    return-void
.end method

.method private static final d(Lbqrq;Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lclvw;

    .line 27
    .line 28
    invoke-static {v1, p2}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbqrq;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcavu;

    .line 2
    .line 3
    check-cast p2, Lclwb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lclvl;

    .line 12
    .line 13
    iget-object v1, p2, Lclwb;->a:Lclxf;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lclvl;-><init>(Lclxf;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcavu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbsig;->b:Lbxzc;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const v3, 0x1601b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v3, v0}, Lbxzc;->k(Lbxzc;Landroid/view/View;ILclun;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcavu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p2, Lclwb;->e:Lclxg;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x1b2a7

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1, p2}, Lbxzc;->l(Lbxzc;Landroid/view/View;ILclxg;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcavu;

    .line 2
    .line 3
    check-cast p2, Lclwb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbsij;

    .line 12
    .line 13
    iget-object v1, p2, Lclwb;->a:Lclxf;

    .line 14
    .line 15
    iget-object v2, p2, Lclwb;->b:Lclux;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbsij;-><init>(Lclxf;Lclux;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcavu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbsig;->a:Lbsik;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcavu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcavu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p2, Lclwb;->c:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Lbqrq;

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lbsig;->d(Lbqrq;Ljava/util/List;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcavu;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, p2, Lclwb;->d:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Lbqrq;

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lbsig;->d(Lbqrq;Ljava/util/List;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p1, p2, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 p1, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
