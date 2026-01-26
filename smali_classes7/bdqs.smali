.class public final Lbdqs;
.super Lbvph;
.source "PG"


# virtual methods
.method public final b(Lbvpi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbvpe;->j:Lbvpd;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbvpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvph;->b(Lbvpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
