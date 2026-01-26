.class final Lnp;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lns;


# direct methods
.method public constructor <init>(Lns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp;->a:Lns;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp;->a:Lns;

    .line 2
    .line 3
    iget-object v0, v0, Lns;->b:Llm;

    .line 4
    .line 5
    invoke-virtual {v0}, Llm;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp;->a:Lns;

    .line 2
    .line 3
    iget-object v0, v0, Lns;->b:Llm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llm;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnq;

    .line 10
    .line 11
    iget-object p1, p1, Lnq;->a:Ldq;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnp;->a:Lns;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnp;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lnq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lns;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lnq;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lnq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iget p2, p2, Lns;->d:I

    .line 25
    .line 26
    invoke-direct {p3, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lnq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p2, Lnq;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnp;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object p3, p2, Lnq;->a:Ldq;

    .line 39
    .line 40
    throw p3
.end method
