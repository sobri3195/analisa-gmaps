.class public final Lbshs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbshs;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbshs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbshs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbshs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbklw;Lbkwj;Lbkxw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbshs;->d:I

    iput-object p2, p0, Lbshs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbshs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbshs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lbshs;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbshs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lbshs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p3, Lbpbn;

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    invoke-direct {p3, p1, p2, p4}, Lbpbn;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbshs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbshs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p0, Lbshs;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p3, p0, Lbshs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lbklw;

    .line 53
    .line 54
    check-cast p1, Lbkwj;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbklw;->p(Lbkwj;Lbkxw;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbshs;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p0, Lbshs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p3, Lbpbn;

    .line 68
    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 p4, 0x3

    .line 72
    invoke-direct {p3, p1, p2, p4}, Lbpbn;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbshs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
