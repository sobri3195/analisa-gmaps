.class public final Lpzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyu;


# instance fields
.field private final a:Lbihh;

.field private final b:Lazqu;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lpyt;

.field private k:Lavnm;

.field private l:Lavnm;

.field private m:Lavnm;


# direct methods
.method public constructor <init>(Lbihh;Lazqu;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpzp;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lpyt;->a:Lpyt;

    .line 11
    .line 12
    iput-object v0, p0, Lpzp;->j:Lpyt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpzp;->k:Lavnm;

    .line 16
    .line 17
    iput-object v0, p0, Lpzp;->l:Lavnm;

    .line 18
    .line 19
    iput-object v0, p0, Lpzp;->m:Lavnm;

    .line 20
    .line 21
    iput-object p1, p0, Lpzp;->a:Lbihh;

    .line 22
    .line 23
    iput-object p2, p0, Lpzp;->b:Lazqu;

    .line 24
    .line 25
    iput-boolean p3, p0, Lpzp;->c:Z

    .line 26
    .line 27
    iput-boolean p4, p0, Lpzp;->d:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lpzp;->e:Z

    .line 30
    .line 31
    iput-boolean p6, p0, Lpzp;->f:Z

    .line 32
    .line 33
    iput-object p7, p0, Lpzp;->g:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p8, p0, Lpzp;->h:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic v(Lpzp;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpzp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpzp;->i()Lbije;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic w(Lpzp;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpzp;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpzp;->k()Lbije;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic x(Lpzp;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpzp;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpzp;->l()Lbije;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lpyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzp;->j:Lpyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->bP:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->bR:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->bS:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzp;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpzp;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lpzp;->l:Lavnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavnm;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lavnm;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpzp;->a:Lbihh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public j()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzp;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lpzp;->m:Lavnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavnm;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lavnm;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpzp;->a:Lbihh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public l()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzp;->k:Lavnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavnm;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Lavnm;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpzp;->b:Lazqu;

    .line 15
    .line 16
    sget-object v1, Lazrj;->aw:Lazra;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpzp;->a:Lbihh;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzp;->u()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzp;->l:Lavnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavnm;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzp;->m:Lavnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavnm;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzp;->k:Lavnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavnm;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpzp;->l:Lavnm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpzp;->m:Lavnm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpzp;->k:Lavnm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public u()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpzp;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lavnm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lavnm;

    .line 20
    .line 21
    invoke-interface {v1}, Lavnm;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lpwf;

    .line 28
    .line 29
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lpzo;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lpzo;-><init>(Lavnm;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbiig;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v2, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Lavnm;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iput-object v1, p0, Lpzp;->k:Lavnm;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Lavnm;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x5

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lpzp;->l:Lavnm;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v1}, Lavnm;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    iput-object v1, p0, Lpzp;->m:Lavnm;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lpzp;->i:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    sget-object p1, Lpyt;->b:Lpyt;

    .line 84
    .line 85
    iput-object p1, p0, Lpzp;->j:Lpyt;

    .line 86
    .line 87
    iget-object p1, p0, Lpzp;->a:Lbihh;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    sget-object v0, Lpyt;->a:Lpyt;

    .line 2
    .line 3
    iput-object v0, p0, Lpzp;->j:Lpyt;

    .line 4
    .line 5
    iget-object v0, p0, Lpzp;->a:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
