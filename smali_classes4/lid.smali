.class final Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field a:Z

.field final synthetic b:Lbzve;

.field final synthetic c:Llbw;

.field final synthetic d:Lbi;

.field final synthetic e:Llif;


# direct methods
.method public constructor <init>(Llif;Lbzve;Llbw;Lbi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llid;->b:Lbzve;

    .line 2
    .line 3
    iput-object p3, p0, Llid;->c:Llbw;

    .line 4
    .line 5
    iput-object p4, p0, Llid;->d:Lbi;

    .line 6
    .line 7
    iput-object p1, p0, Llid;->e:Llif;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llid;->a:Z

    .line 14
    .line 15
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

.method public final onResume(Lgir;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Llid;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Llid;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p1, Llif;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Llid;->b:Lbzve;

    .line 12
    .line 13
    iget-object v1, p0, Llid;->e:Llif;

    .line 14
    .line 15
    iget-object v2, p0, Llid;->c:Llbw;

    .line 16
    .line 17
    iget-object v3, p0, Llid;->d:Lbi;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Llif;->c(Llbw;Lbi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcy;->f:Lgit;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 29
    .line 30
    .line 31
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
