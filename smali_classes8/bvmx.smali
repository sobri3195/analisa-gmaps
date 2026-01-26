.class public final Lbvmx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvnc;


# direct methods
.method public constructor <init>(Lbvnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvmx;->a:Lbvnc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbvmx;->a:Lbvnc;

    .line 2
    .line 3
    iget-object p1, p1, Lbvnc;->a:Lbvmu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvmu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbvmu;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lbvmu;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbvmx;->a:Lbvnc;

    .line 2
    .line 3
    iget-object v0, p1, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbvnc;->f:Lbvmp;

    .line 10
    .line 11
    iget-object v0, p1, Lbvmp;->y:Lbvkt;

    .line 12
    .line 13
    iget-object p1, p1, Lbvmp;->v:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, p1, Lbvbz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lbvbz;

    .line 21
    .line 22
    invoke-interface {v0}, Lbvbz;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
