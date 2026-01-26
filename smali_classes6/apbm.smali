.class final Lapbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lapbn;


# direct methods
.method public constructor <init>(Lapbn;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapbm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput p3, p0, Lapbm;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lapbm;->c:Lapbn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapbm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lapbm;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lapbm;->c:Lapbn;

    .line 19
    .line 20
    iget-object v0, v0, Lnk;->a:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0b0358

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lapbn;->a:Lafgt;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lafgt;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lapbn;->b:Lnei;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnei;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Lfyl;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lfyl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lfyl;->c()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
