.class final Lameq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lames;


# direct methods
.method public constructor <init>(Lames;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lameq;->a:Lames;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lameq;->a:Lames;

    .line 2
    .line 3
    iget-object v0, p1, Lames;->f:Landroid/graphics/SweepGradient;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lames;->c(Landroid/graphics/SweepGradient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
