.class public final Llod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lbiix;

.field private final b:Llcg;

.field private final c:Lbwrv;

.field private d:Z


# direct methods
.method public constructor <init>(Llcg;Lbwrv;Lbijb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llod;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Llod;->b:Llcg;

    .line 8
    .line 9
    iput-object p2, p0, Llod;->c:Lbwrv;

    .line 10
    .line 11
    new-instance p1, Laxxq;

    .line 12
    .line 13
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llod;->a:Lbiix;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llod;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lloc;

    .line 8
    .line 9
    iget-boolean v1, p0, Llod;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llod;->a:Lbiix;

    .line 15
    .line 16
    invoke-interface {v1}, Lbiix;->d()Lbijh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Llod;->b:Llcg;

    .line 23
    .line 24
    invoke-interface {v3}, Llcg;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lloc;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lloc;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llod;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {p1}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llod;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llod;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llod;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llod;->a()V

    .line 5
    .line 6
    .line 7
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
