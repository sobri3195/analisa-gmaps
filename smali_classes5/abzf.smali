.class public final Labzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzq;
.implements Lajyw;


# instance fields
.field public final a:Lbihh;

.field public final b:Lajys;

.field public c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

.field private final d:Labzi;

.field private final e:Labyb;

.field private final f:Laqww;

.field private final g:Labzn;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laqxb;

.field private final j:Lacah;

.field private final k:Lbiig;

.field private final l:Lbobx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labzi;Labzn;Lbihh;Lajys;Laqxb;Laqxm;Landroid/content/Context;Lacaf;Laxrd;Laqww;Labyb;Largm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Labzi;",
            "Labzn;",
            "Lbihh;",
            "Lajys;",
            "Laqxb;",
            "Laqxm;",
            "Landroid/content/Context;",
            "Lacaf;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Laqww;",
            "Labyb;",
            "Largm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labzf;->l:Lbobx;

    .line 12
    .line 13
    iput-object p1, p0, Labzf;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Labzf;->d:Labzi;

    .line 16
    .line 17
    iput-object p4, p0, Labzf;->a:Lbihh;

    .line 18
    .line 19
    iput-object p11, p0, Labzf;->f:Laqww;

    .line 20
    .line 21
    iput-object p12, p0, Labzf;->e:Labyb;

    .line 22
    .line 23
    iput-object p3, p0, Labzf;->g:Labzn;

    .line 24
    .line 25
    iput-object p5, p0, Labzf;->b:Lajys;

    .line 26
    .line 27
    iput-object p6, p0, Labzf;->i:Laqxb;

    .line 28
    .line 29
    invoke-interface {p9, p12, p11}, Lacaf;->a(Labyb;Laqww;)Lacah;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Labzf;->j:Lacah;

    .line 34
    .line 35
    invoke-virtual {p10}, Laxrd;->a()Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnsj;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lnsj;->D()Lbwrv;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Lacai;

    .line 47
    .line 48
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p8, p6, p7, p13}, Lacai;->e(Landroid/content/Context;Laqxb;Laqxm;Largm;)Lohy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lbiig;

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-direct {p3, p1, p2, p4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Labzf;->k:Lbiig;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Labzf;->e:Labyb;

    .line 2
    .line 3
    invoke-interface {v0}, Labyb;->a()Lmu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lacac;
    .locals 1

    .line 1
    iget-object v0, p0, Labzf;->j:Lacah;

    .line 2
    .line 3
    iget-object v0, v0, Lacah;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbinl;
    .locals 2

    .line 1
    new-instance v0, Labze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Labze;-><init>(Labzf;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labzf;->i:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labzf;->j:Lacah;

    .line 10
    .line 11
    iget-object v1, p0, Labzf;->k:Lbiig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacah;->a(Lbiig;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Labzf;->d:Labzi;

    .line 19
    .line 20
    iget-object v1, p0, Labzf;->e:Labyb;

    .line 21
    .line 22
    iget-object v2, p0, Labzf;->f:Laqww;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Labyb;->d(Laqww;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Labzi;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzf;->g:Labzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzn;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labzf;->l:Lbobx;

    .line 8
    .line 9
    iget-object v2, p0, Labzf;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzf;->g:Labzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzn;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labzf;->l:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()Lajzb;
    .locals 1

    .line 1
    iget-object v0, p0, Labzf;->c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hw(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hx(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
