.class public final Lnwc;
.super Lazqa;
.source "PG"


# instance fields
.field private final c:Lnwg;

.field private final d:Lnwg;

.field private final e:Lnwp;

.field private final f:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Lnwg;Lnwg;Lnwp;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lazqa;-><init>(Lazpw;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnwc;->c:Lnwg;

    .line 8
    .line 9
    iput-object p2, p0, Lnwc;->d:Lnwg;

    .line 10
    .line 11
    iput-object p3, p0, Lnwc;->e:Lnwp;

    .line 12
    .line 13
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    const/high16 p2, 0x40200000    # 2.5f

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnwc;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwc;->c:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnwd;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lazpx;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwc;->c:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwd;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnwc;->e:Lnwp;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lnwp;->b(I)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnwc;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lazpz;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lazpz;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwc;->c:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwd;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lnwc;->d:Lnwg;

    .line 11
    .line 12
    iget-object v2, v2, Lnwg;->e:Lnwd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnwd;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lnwd;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnwd;->bringToFront()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
