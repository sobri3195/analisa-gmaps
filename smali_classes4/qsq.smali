.class public final Lqsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;
.implements Lqsg;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lbihh;

.field private final c:Lctjg;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbihh;Lctjg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lquq;",
            ">;",
            "Lbihh;",
            "Lctjg;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqsq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p2, p0, Lqsq;->b:Lbihh;

    .line 13
    .line 14
    iput-object p3, p0, Lqsq;->c:Lctjg;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lqsq;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic i(Lqsq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsq;->h()Lugw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsq;->f:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsq;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqsq;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lqsq;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsq;->f:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lqsq;->f:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iget-object p1, p0, Lqsq;->b:Lbihh;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsq;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqsq;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lqsq;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsq;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsq;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lugw;
    .locals 3

    .line 1
    new-instance v0, Lacy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lacy;-><init>(Lqsq;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqsq;->c:Lctjg;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lvak;->am(Lctjg;Lctdp;)Lugw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
