.class public final Lbqgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqmd;
.implements Lbqmb;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqmh;->d:Lbqmh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqgy;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbqmh;)Lnk;
    .locals 5

    .line 1
    new-instance p2, Lbqgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lbqgw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbqgw;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f070b78

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Lbqgw;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070b77

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lbqgw;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070b76

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lbqgw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p1, v0, p1}, Lbqgw;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0401ea

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lbqgw;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbqgx;

    .line 71
    .line 72
    new-instance v0, Lbqgv;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lbqgv;-><init>(Lbqgw;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Lbqgx;-><init>(Lbqgw;Lbqgv;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final b()Lbqmb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbqgy;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lnk;Lbqmi;Lbpvi;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lbqgx;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbqgx;

    .line 6
    .line 7
    iget-object p1, p1, Lbqgx;->t:Lbqgv;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbqmi;->e()Lbqlk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lbqgv;->a:Lbqlk;

    .line 14
    .line 15
    iget-object p2, p1, Lbqgv;->a:Lbqlk;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbqgv;->b:Lbqgw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbqgw;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Lbqgw;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbprr;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p3, p1, v0}, Lbprr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lbqlk;->a:Lbwrv;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Lbpzs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(Lbpzs;)V
    .locals 0

    .line 1
    return-void
.end method
