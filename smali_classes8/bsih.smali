.class public final Lbsih;
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
    iput-object p1, p0, Lbsih;->a:Lbsik;

    .line 8
    .line 9
    iput-object p2, p0, Lbsih;->b:Lbxzc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbxzc;

    .line 2
    .line 3
    check-cast p2, Lclut;

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
    iget-object p1, p1, Lbxzc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lbsih;->b:Lbxzc;

    .line 14
    .line 15
    sget-object v0, Lclvd;->a:Lclvd;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x16d51

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v1, v0}, Lbxzc;->k(Lbxzc;Landroid/view/View;ILclun;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbxzc;

    .line 2
    .line 3
    check-cast p2, Lclut;

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
    iget-object v0, p2, Lclut;->a:Lclxf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lclut;->b:Lclux;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p2, Lclut;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lbsih;->a:Lbsik;

    .line 25
    .line 26
    iget-object v4, p1, Lbxzc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Lbsij;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lbsij;-><init>(Lclxf;Lclux;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lbxzc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lbxzc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean p2, p2, Lclut;->c:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p1, Lbxzc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x7f040215

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Lbvnj;->U(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_1
    iget-object p1, p1, Lbxzc;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
