.class final Lbfrg;
.super Lbm;
.source "PG"

# interfaces
.implements Lfsf;
.implements Lfsg;
.implements Lgko;
.implements Lqm;
.implements Lije;
.implements Lch;


# instance fields
.field final synthetic a:Lbfrh;


# direct methods
.method public constructor <init>(Lbfrh;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    new-instance p1, Lbgtk;

    .line 4
    .line 5
    invoke-direct {p1}, Lbgtk;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lbm;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    iget-object v0, v0, Lbfrh;->Y:Lgit;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U()Lgkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfre;->U()Lgkn;

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
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfqt;->J(I)Landroid/view/View;

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
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfre;->aK()Lazie;

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
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfqt;->lT()Landroid/view/Window;

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
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfqt;->I()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfre;->f(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final ou(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfre;->ou(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ov(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfre;->ov(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ow(Lfun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfre;->ow(Lfun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ox()Lauov;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    iget-object v0, v0, Lbfre;->X:Lauov;

    .line 4
    .line 5
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
    iget-object v0, p0, Lbfrg;->a:Lbfrh;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lbfrh;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
