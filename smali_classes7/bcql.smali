.class final Lbcql;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lbcqn;


# direct methods
.method public constructor <init>(Lbcqn;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcql;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p1, p0, Lbcql;->b:Lbcqn;

    .line 4
    .line 5
    invoke-direct {p0}, Lmu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbcql;->b:Lbcqn;

    .line 2
    .line 3
    invoke-static {p2}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lbcoi;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p3, v0}, Lbcoi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lbcof;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p3, v0}, Lbcof;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lbcoi;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p3, v0}, Lbcoi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lbwzl;->b()Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p3, -0x1

    .line 53
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Lbcql;->a:Landroid/app/Application;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
