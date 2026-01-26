.class final Latsa;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Latsb;


# direct methods
.method public constructor <init>(Latsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latsa;->a:Latsb;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Latsa;->a:Latsb;

    .line 2
    .line 3
    iget-boolean p3, p2, Latsb;->c:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p2, Latsb;->a:Latmm;

    .line 9
    .line 10
    iget v0, p3, Latmm;->c:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Latmm;->f()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p2, p2, Latsb;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    new-instance v0, Latrz;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p3, p2, v1}, Latrz;-><init>(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Latsb;->a(Landroid/view/View;Lbwrj;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
