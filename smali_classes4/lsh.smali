.class public final Llsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmu;


# instance fields
.field public final a:Llms;

.field private final b:Llna;


# direct methods
.method public constructor <init>(Lllm;Lgz;Lppy;Lawvi;Laxrd;Larni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p6}, Lgz;->U(Larni;)Llms;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Llsh;->a:Llms;

    .line 9
    .line 10
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p5, Llsg;

    .line 19
    .line 20
    invoke-direct {p5, p0, p4}, Llsg;-><init>(Llsh;Lawvi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, p5}, Lppy;->c(Lbwrv;Lbwrv;Llmz;)Llna;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llsh;->b:Llna;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c()Llmr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lgir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsh;->b:Llna;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llna;->a(Lgir;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llsh;->a:Llms;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llms;->a(Lgir;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsh;->a:Llms;

    .line 2
    .line 3
    iget-boolean v0, v0, Llms;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsh;->a:Llms;

    .line 2
    .line 3
    invoke-virtual {v0}, Llms;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
