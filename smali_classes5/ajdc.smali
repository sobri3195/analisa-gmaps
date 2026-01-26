.class public final Lajdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Loio;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Loio;->setCalloutPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
