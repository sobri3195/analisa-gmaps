.class final Layaq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Layar;


# direct methods
.method public constructor <init>(Layar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layaq;->a:Layar;

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
    iget-object p1, p0, Layaq;->a:Layar;

    .line 2
    .line 3
    iget-object p1, p1, Layar;->r:Laxtq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Laxtq;->bR(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
