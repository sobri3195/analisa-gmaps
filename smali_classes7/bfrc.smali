.class public final Lbfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfrc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfrc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 1

    .line 1
    iget p1, p0, Lbfrc;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lbfrc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lbfre;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbfre;->Z()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lbfre;->T:Lgit;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p2, Lios;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lios;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lgii;->ON_DESTROY:Lgii;

    .line 29
    .line 30
    if-ne p2, p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lbfrc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lbfre;

    .line 36
    .line 37
    iget-object v0, p2, Lbfre;->S:Lrh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrh;->b()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lbfqt;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfqt;->Q()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lbfre;->U()Lgkn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lgkn;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p2, Lbfre;->U:Lbfrd;

    .line 58
    .line 59
    iget-object p2, p1, Lbfrd;->d:Lbfre;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbfqt;->lT()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lbfqt;->lT()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
