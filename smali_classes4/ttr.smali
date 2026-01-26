.class public final Lttr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Ltiv;

.field final synthetic b:Ltts;


# direct methods
.method public constructor <init>(Ltiv;Ltts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttr;->a:Ltiv;

    .line 2
    .line 3
    iput-object p2, p0, Lttr;->b:Ltts;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lttr;->a:Ltiv;

    .line 2
    .line 3
    invoke-interface {p1}, Ltiv;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lttr;->b:Ltts;

    .line 8
    .line 9
    iget-object v1, v0, Ltts;->r:Lbobx;

    .line 10
    .line 11
    iget-object v0, v0, Ltts;->g:Lbzut;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttr;->a:Ltiv;

    .line 2
    .line 3
    invoke-interface {v0}, Ltiv;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lttr;->b:Ltts;

    .line 8
    .line 9
    iget-object v2, v2, Ltts;->r:Lbobx;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbobp;->i(Lbobx;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ltiv;->a()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
