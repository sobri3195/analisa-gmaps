.class public final Lzhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Lxmg;

.field final synthetic b:Laaia;


# direct methods
.method public constructor <init>(Laaia;Lxmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhh;->b:Laaia;

    .line 2
    .line 3
    iput-object p2, p0, Lzhh;->a:Lxmg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
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

.method public final onStart(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzhh;->b:Laaia;

    .line 2
    .line 3
    iget-object v0, p1, Laaia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ladul;->c()Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzhh;->a:Lxmg;

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
    invoke-interface {v0}, Ladul;->c()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ladul;->c()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Laaia;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzhh;->b:Laaia;

    .line 2
    .line 3
    iget-object p1, p1, Laaia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Ladul;->c()Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzhh;->a:Lxmg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbobp;->i(Lbobx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ladul;->c()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v1}, Lbobp;->h(Lbobx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
