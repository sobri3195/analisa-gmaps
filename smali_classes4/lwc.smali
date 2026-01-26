.class public Llwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvn;


# instance fields
.field public a:Laevj;

.field private final b:Lnei;

.field private final c:Llkf;

.field private final d:Lbihh;

.field private final e:Latwc;

.field private final f:Laojj;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Llwb;

.field private j:Lahfy;

.field private k:Z

.field private l:Z

.field private final m:Lajne;


# direct methods
.method public constructor <init>(Lnei;Llkf;Lbihh;Lajne;Latwc;Laojj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llwc;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llwc;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Llwc;->b:Lnei;

    .line 10
    .line 11
    iput-object p2, p0, Llwc;->c:Llkf;

    .line 12
    .line 13
    iput-object p3, p0, Llwc;->d:Lbihh;

    .line 14
    .line 15
    iput-object p4, p0, Llwc;->m:Lajne;

    .line 16
    .line 17
    iput-object p5, p0, Llwc;->e:Latwc;

    .line 18
    .line 19
    iput-object p6, p0, Llwc;->f:Laojj;

    .line 20
    .line 21
    iput-object p7, p0, Llwc;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic k(Llwc;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llwc;->i:Llwb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Llui;

    .line 6
    .line 7
    iget-object p0, p0, Llui;->r:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwrv;->m()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llee;

    .line 26
    .line 27
    invoke-interface {p0}, Llee;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Llwc;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llwc;->i:Llwb;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lbfzm;->ar()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Llui;

    .line 9
    .line 10
    iget-object p1, p0, Llui;->j:Llbz;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Llbz;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llui;->k:Lahdn;

    .line 19
    .line 20
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lahfy;->r()Lbkkj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Llbz;->d(Lbkkj;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Llui;->e()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Llwc;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llwc;->j:Lahfy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnsn;

    .line 6
    .line 7
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbkkj;

    .line 11
    .line 12
    iget-wide v2, p1, Lahfy;->b:D

    .line 13
    .line 14
    iget-wide v4, p1, Lahfy;->c:D

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnsn;->t(Lbkkj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Laxrd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Llwc;->f:Laojj;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Laojj;->T(Laxrd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic n(Llwc;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llwc;->j:Lahfy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnsn;

    .line 6
    .line 7
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbkkj;

    .line 11
    .line 12
    iget-wide v2, p1, Lahfy;->b:D

    .line 13
    .line 14
    iget-wide v4, p1, Lahfy;->c:D

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnsn;->t(Lbkkj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Laxrd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Llwc;->e:Latwc;

    .line 34
    .line 35
    sget-object p1, Lcnyy;->cr:Lbyil;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Latwc;->a(Laxrd;Lbyil;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic o(Llwc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Llwc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laevj;

    .line 11
    .line 12
    iput-object v1, p0, Llwc;->a:Laevj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Llwc;->k:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Llwc;->d:Lbihh;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catch_0
    iput-boolean v0, p0, Llwc;->k:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->p()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1301ce

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llwc;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141303

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llwc;->a:Laevj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laevj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Laevj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Llwc;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Llwc;->j:Lahfy;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lahfy;->m(Lahfy;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x1869f

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lahfy;->s()Lbkkq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbkkq;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwc;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwc;->c:Llkf;

    .line 2
    .line 3
    invoke-interface {v0}, Llkf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwc;->j:Lahfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llwc;->a:Laevj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Llwc;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llwc;->i:Llwb;

    .line 3
    .line 4
    iput-object v0, p0, Llwc;->j:Lahfy;

    .line 5
    .line 6
    iput-object v0, p0, Llwc;->a:Laevj;

    .line 7
    .line 8
    iget-object v0, p0, Llwc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(Llwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc;->i:Llwb;

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwc;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Llwc;->d:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lahfy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llwc;->j:Lahfy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llwc;->a:Laevj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llwc;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llwc;->m:Lajne;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, p1, v1}, Lajne;->be(Lahfy;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llwc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v0, Llud;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llwc;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Llwc;->d:Lbihh;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
