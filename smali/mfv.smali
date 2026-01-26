.class final Lmfv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmhm;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lmhr;

.field final synthetic d:Lmfy;


# direct methods
.method public constructor <init>(Lmfy;Lmhm;Ljava/util/List;Lmhr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmfv;->a:Lmhm;

    .line 2
    .line 3
    iput-object p3, p0, Lmfv;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lmfv;->c:Lmhr;

    .line 6
    .line 7
    iput-object p1, p0, Lmfv;->d:Lmfy;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "GmmUiTransitionStateApplier.AnimatorListenerAdapter.onAnimationCancel"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmfv;->d:Lmfy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    const-string v0, "GmmUiTransitionStateApplier.AnimatorListenerAdapter.onAnimationEnd"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmfv;->d:Lmfy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object p1, p1, Lmfy;->e:Lbzus;

    .line 16
    .line 17
    iget-object v4, p0, Lmfv;->a:Lmhm;

    .line 18
    .line 19
    iget-object v5, p0, Lmfv;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lmfv;->c:Lmhr;

    .line 22
    .line 23
    new-instance v2, Lmft;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lmft;-><init>(Ljava/lang/Object;Lmhm;Ljava/util/List;Lmhr;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lbzus;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lbwjc;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
.end method
