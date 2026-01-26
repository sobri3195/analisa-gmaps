.class final Lbpck;
.super Lboyj;
.source "PG"


# instance fields
.field final synthetic a:Lbpcm;


# direct methods
.method public constructor <init>(Lbpcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpck;->a:Lbpcm;

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
    iget-object v0, p0, Lbpck;->a:Lbpcm;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbpcm;->e(Lbpcm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, v0, Lbpcm;->f:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbpcm;->f(Lbpcm;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbpcm;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbpcm;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbpcm;->e(Lbpcm;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
