.class public abstract Lbdin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdit;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdin;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdin;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static L()Lbdil;
    .locals 3

    .line 1
    new-instance v0, Lbdii;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x118

    .line 7
    .line 8
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbdii;->y(Lbiqm;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lbdil;->z(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbdil;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbdil;->M()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lbdil;->H(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lbdik;->b:Lbdik;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbdil;->U(Lbdik;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbdil;->E(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbdil;->D(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic O(Lbdin;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p2, p1}, Lbdin;->S(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic P(Lbdin;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2, p1}, Lbdin;->S(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final S(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdin;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdin;->b:Z

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lbdin;->a:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lbdin;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdin;->i()Lbdim;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbdim;->bq()Lbihh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public J()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lauxa;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lauxa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public K()Lfzu;
    .locals 2

    .line 1
    new-instance v0, Labsi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Labsi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public M()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdin;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdin;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract a()Landroid/app/AlertDialog;
.end method

.method public abstract b()Landroid/content/DialogInterface$OnCancelListener;
.end method

.method public abstract i()Lbdim;
.end method

.method public abstract o()Lbiix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiix<",
            "Lbdit;",
            ">;"
        }
    .end annotation
.end method
