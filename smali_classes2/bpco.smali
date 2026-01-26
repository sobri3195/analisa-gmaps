.class final Lbpco;
.super Lboyj;
.source "PG"


# instance fields
.field final synthetic a:Lbpcp;


# direct methods
.method public constructor <init>(Lbpcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpco;->a:Lbpcp;

    .line 2
    .line 3
    invoke-direct {p0}, Lboyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lboyj;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lbpco;->a:Lbpcp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbpcp;->e(Lbpcp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, v0, Lbpcp;->g:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbpcp;->f(Lbpcp;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbpcp;->d:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbpcp;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lbpcp;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbpcp;->e(Lbpcp;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
