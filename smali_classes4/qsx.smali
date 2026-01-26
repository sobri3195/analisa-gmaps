.class public final Lqsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsk;
.implements Lbijd;


# instance fields
.field private final synthetic a:Luyz;

.field private final b:Lbihh;

.field private final c:Lttc;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lahdn;

.field private final f:Lalyo;

.field private final g:Lalyr;

.field private final h:Lctjg;

.field private i:Z

.field private j:Z

.field private final k:Lbdzm;

.field private l:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lbihh;Lttc;Lcom/google/common/util/concurrent/ListenableFuture;Lahdn;Lalyo;Lalyr;Laivb;Luyz;Lotr;Lctjg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lttc;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lquq;",
            ">;",
            "Lahdn;",
            "Lalyo;",
            "Lalyr;",
            "Laivb;",
            "Luyz;",
            "Lotr;",
            "Lctjg;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lqsx;->a:Luyz;

    .line 5
    .line 6
    iput-object p1, p0, Lqsx;->b:Lbihh;

    .line 7
    .line 8
    iput-object p2, p0, Lqsx;->c:Lttc;

    .line 9
    .line 10
    iput-object p3, p0, Lqsx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p4, p0, Lqsx;->e:Lahdn;

    .line 13
    .line 14
    iput-object p5, p0, Lqsx;->f:Lalyo;

    .line 15
    .line 16
    iput-object p6, p0, Lqsx;->g:Lalyr;

    .line 17
    .line 18
    iput-object p10, p0, Lqsx;->h:Lctjg;

    .line 19
    .line 20
    iput-boolean p11, p0, Lqsx;->i:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lqsx;->j:Z

    .line 24
    .line 25
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    new-instance p3, Lqnf;

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    invoke-direct {p3, p2, p4}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lalyo;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p6}, Lalyr;->c()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Lalyr;->b()Lbobp;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_0
    invoke-interface {p7}, Laivb;->g()Lbobp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p9}, Lotr;->b()Lbobp;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance p5, Lqsv;

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    const/4 p7, 0x0

    .line 76
    invoke-direct {p5, p6, p7}, Lqsv;-><init>(Lctbw;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p4, p3, p5}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Lxty;

    .line 84
    .line 85
    invoke-direct {p3, p0, p1}, Lxty;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p8, p10, p2, p3}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcnzm;->cR:Lbyil;

    .line 92
    .line 93
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lqsx;->k:Lbdzm;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic i(Lqsx;)Lttc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsx;->c:Lttc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqsx;)Lahdn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsx;->e:Lahdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lqsx;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsx;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lqsx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsx;->a:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsx;->a:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsx;->j()Lugw;

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
    iget-object v0, p0, Lqsx;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsx;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsx;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqsx;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqsx;->b:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsx;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqsx;->l:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    iget-object p1, p0, Lqsx;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsx;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqsx;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lqsx;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsx;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqsx;->c:Lttc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqsx;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

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

.method public j()Lugw;
    .locals 3

    .line 1
    new-instance v0, Lqsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lqsw;-><init>(Lqsx;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqsx;->h:Lctjg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvak;->am(Lctjg;Lctdp;)Lugw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqsx;->i:Z

    .line 2
    .line 3
    return-void
.end method
