.class public final Laaue;
.super Lbilo;
.source "PG"


# virtual methods
.method protected final a(Lbiiu;)Lbjxu;
    .locals 1

    .line 1
    iget-object p1, p1, Lbiiu;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v0, Laaud;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laaud;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
