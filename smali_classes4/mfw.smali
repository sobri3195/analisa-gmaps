.class final Lmfw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmfy;


# direct methods
.method public constructor <init>(Lmfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfw;->a:Lmfy;

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
    const/4 p1, 0x0

    .line 2
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmfw;->a:Lmfy;

    .line 11
    .line 12
    iput-object p1, v0, Lmfy;->g:Landroid/animation/Animator;

    .line 13
    .line 14
    return-void
.end method
