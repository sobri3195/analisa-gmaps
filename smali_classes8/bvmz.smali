.class final Lbvmz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvnc;


# direct methods
.method public constructor <init>(Lbvnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvmz;->a:Lbvnc;

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
    iget-object p1, p0, Lbvmz;->a:Lbvnc;

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
    iget-object p1, p0, Lbvmz;->a:Lbvnc;

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
    iget-object p1, p1, Lbvnc;->a:Lbvmu;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lbvmu;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
