.class public final Lqhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbdzq;

.field private final b:Lbdzb;

.field private final c:Lbiio;

.field private final d:Lvkx;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Lvkx;Lbiio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhw;->a:Lbdzq;

    .line 5
    .line 6
    iput-object p2, p0, Lqhw;->b:Lbdzb;

    .line 7
    .line 8
    iput-object p3, p0, Lqhw;->d:Lvkx;

    .line 9
    .line 10
    iput-object p4, p0, Lqhw;->c:Lbiio;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lqhw;->c:Lbiio;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbihp;->e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laasv;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, Laasv;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbwzl;->C(Lbwrx;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lqhw;->a:Lbdzq;

    .line 30
    .line 31
    iget-object v0, p0, Lqhw;->b:Lbdzb;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lbdyz;->a(Landroid/view/View;)Lbdyv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqhw;->d:Lvkx;

    .line 52
    .line 53
    iget-object p1, p1, Lvkx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqhv;

    .line 56
    .line 57
    iget-boolean p2, p1, Lqhv;->e:Z

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iput-boolean v3, p1, Lqhv;->f:Z

    .line 62
    .line 63
    iget-object p2, p1, Lqhv;->d:Lbdzq;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lqhv;->a:Lbeal;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lqhv;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method
