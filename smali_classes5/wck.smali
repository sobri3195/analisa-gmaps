.class public final Lwck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwby;
.implements Lghw;


# instance fields
.field private final a:Lwch;

.field private final b:Lwcd;

.field private final c:Lwcj;

.field private final d:Lwcf;

.field private e:Lwax;

.field private final f:Lbdzm;

.field private final g:Lwce;

.field private final h:Lwci;

.field private final i:Lbiig;

.field private final j:Lbiig;

.field private k:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbihh;Lwch;Lwcd;Lwcj;Lwcf;Lwax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwck;->a:Lwch;

    .line 14
    .line 15
    iput-object p3, p0, Lwck;->b:Lwcd;

    .line 16
    .line 17
    iput-object p4, p0, Lwck;->c:Lwcj;

    .line 18
    .line 19
    iput-object p5, p0, Lwck;->d:Lwcf;

    .line 20
    .line 21
    iput-object p6, p0, Lwck;->e:Lwax;

    .line 22
    .line 23
    sget-object p1, Lcnzd;->bt:Lbyil;

    .line 24
    .line 25
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwck;->f:Lbdzm;

    .line 30
    .line 31
    iget-object p1, p0, Lwck;->e:Lwax;

    .line 32
    .line 33
    invoke-interface {p5, p1}, Lwcf;->a(Lwax;)Lwce;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwck;->g:Lwce;

    .line 38
    .line 39
    iget-object p1, p0, Lwck;->e:Lwax;

    .line 40
    .line 41
    invoke-interface {p4, p1}, Lwcj;->a(Lwax;)Lwci;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwck;->h:Lwci;

    .line 46
    .line 47
    new-instance p1, Lwbj;

    .line 48
    .line 49
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lbiig;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p1, p0, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwck;->i:Lbiig;

    .line 59
    .line 60
    new-instance p1, Lwbs;

    .line 61
    .line 62
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lbiig;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lwck;->j:Lbiig;

    .line 71
    .line 72
    invoke-direct {p0}, Lwck;->p()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwck;->k:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    return-void
.end method

.method private final p()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    new-instance v0, Lctbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lctbf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwck;->i:Lbiig;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwck;->j:Lbiig;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwck;->e:Lwax;

    .line 18
    .line 19
    iget-object v1, v1, Lwax;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcocw;

    .line 47
    .line 48
    new-instance v4, Lagvx;

    .line 49
    .line 50
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v3, v5, Lagvz;->a:Lcocw;

    .line 58
    .line 59
    invoke-virtual {v5}, Lagvz;->d()Lagwa;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lbiig;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v5, v4, v3, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Loge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwck;->l()Lwch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lwbw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwck;->j()Lwcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lwbx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwck;->m()Lwci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lbdpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwck;->k()Lwce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwck;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwck;->n()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwck;->e:Lwax;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwax;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwck;->e:Lwax;

    .line 2
    .line 3
    iget v0, v0, Lwax;->f:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwck;->e:Lwax;

    .line 2
    .line 3
    iget-object v0, v0, Lwax;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j()Lwcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwck;->b:Lwcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lwce;
    .locals 1

    .line 1
    iget-object v0, p0, Lwck;->g:Lwce;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwch;
    .locals 1

    .line 1
    iget-object v0, p0, Lwck;->a:Lwch;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lwci;
    .locals 1

    .line 1
    iget-object v0, p0, Lwck;->h:Lwci;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "+",
            "Lbijh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwck;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lwax;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwck;->e:Lwax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwck;->m()Lwci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lwci;->c(Lwax;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwck;->p()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwck;->k:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwck;->m()Lwci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwci;->onStart(Lgir;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
