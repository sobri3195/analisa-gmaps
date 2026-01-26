.class final Larky;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Larlc;


# direct methods
.method public constructor <init>(Larlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larky;->a:Larlc;

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
    .locals 6

    .line 1
    iget-object p1, p0, Larky;->a:Larlc;

    .line 2
    .line 3
    iget-object p1, p1, Larlc;->t:Larlb;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p1, Lavzh;

    .line 8
    .line 9
    iget-object p1, p1, Lavzh;->a:Lavzi;

    .line 10
    .line 11
    iget p2, p1, Lavzi;->d:I

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lavzi;->p:Laqvx;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Laqvx;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p1, Lavzi;->c:Lcplz;

    .line 24
    .line 25
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lkzw;

    .line 30
    .line 31
    new-instance v0, Laxrt;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p2, Lkzw;->a:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p2, Lkzw;->a:Z

    .line 42
    .line 43
    const/16 v1, 0x8e

    .line 44
    .line 45
    const/16 v3, 0x108

    .line 46
    .line 47
    filled-new-array {v1, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lpi;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v0, v4, v5}, Lpi;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p2, Lkzw;->b:J

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v2, p1, Lavzi;->e:Z

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
