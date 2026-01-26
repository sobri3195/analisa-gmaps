.class public final Laygl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laygl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laygl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Laygl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laygl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lbmhl;->b(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Lbmhl;->b(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p1, p0, Laygl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Labrr;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-virtual {p1, p2}, Labrr;->r(I)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object p1, p0, Laygl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laygm;

    .line 35
    .line 36
    iget-object p2, p1, Laygm;->a:Lndi;

    .line 37
    .line 38
    iget-boolean p2, p2, Lndi;->aM:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Laygm;->b:Lcsyx;

    .line 43
    .line 44
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lniq;

    .line 49
    .line 50
    invoke-interface {p1}, Lniq;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1
.end method
