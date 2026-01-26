.class final Lbh;
.super Lbm;
.source "PG"

# interfaces
.implements Lfsf;
.implements Lfsg;
.implements Lfrx;
.implements Lfry;
.implements Lgko;
.implements Lqm;
.implements Lrq;
.implements Lije;
.implements Lch;
.implements Lfvm;


# instance fields
.field final synthetic a:Lbi;


# direct methods
.method public constructor <init>(Lbi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lbm;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    iget-object v0, v0, Lbi;->a:Lgit;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U()Lgkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt;->U()Lgkn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbi;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aK()Lazie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt;->aK()Lazie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->f(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->g(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->h(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->l(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mE(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->mE(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mn()Lrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    iget-object v0, v0, Lpt;->i:Lrp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfqa;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ou(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->ou(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ov(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->ov(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ow(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->ow(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ox()Lauov;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lbi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final tu(Lcqxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->tu(Lcqxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tv(Lcqxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt;->tv(Lcqxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
