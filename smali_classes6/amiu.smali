.class final Lamiu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lamiv;


# direct methods
.method public constructor <init>(Lamiv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamiu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lamiu;->b:Lamiv;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamiu;->b:Lamiv;

    .line 2
    .line 3
    invoke-static {p1}, Lamiv;->H(Lamiv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamiu;->b:Lamiv;

    .line 2
    .line 3
    iget v0, p0, Lamiu;->a:I

    .line 4
    .line 5
    iput v0, p1, Lamiv;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamiv;->H(Lamiv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
