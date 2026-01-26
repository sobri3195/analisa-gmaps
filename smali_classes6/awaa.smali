.class public Lawaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzy;
.implements Lawgb;


# static fields
.field private static final a:Lawga;


# instance fields
.field private final b:Lawgc;

.field private final c:Lawap;

.field private final d:Lbihh;

.field private e:Lbdjn;

.field private f:Lavzz;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcnzq;->p:Lbyil;

    .line 2
    .line 3
    sget-object v2, Lcnzq;->q:Lbyil;

    .line 4
    .line 5
    sget-object v3, Lcnzq;->k:Lbyil;

    .line 6
    .line 7
    sget-object v4, Lcnze;->K:Lbyil;

    .line 8
    .line 9
    sget-object v5, Lcnzq;->j:Lbyil;

    .line 10
    .line 11
    new-instance v0, Lawfs;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lawfs;-><init>(Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lawaa;->a:Lawga;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lawgc;Lawap;Lbihh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lawaa;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lawaa;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lawaa;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Lawaa;->b:Lawgc;

    .line 13
    .line 14
    iput-object p2, p0, Lawaa;->c:Lawap;

    .line 15
    .line 16
    iput-object p3, p0, Lawaa;->d:Lbihh;

    .line 17
    .line 18
    iput-boolean p4, p0, Lawaa;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public static final h()Lbilf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbilf<",
            "Lavzy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lavzv;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lavzv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbdhp;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lbdhp;->F(Lbijp;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lavzv;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lavzv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lbdhp;->x(Lbijp;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lavzv;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Lavzv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnki;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v2, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lbdhp;->E(Lbijp;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcnzq;->o:Lbyil;

    .line 41
    .line 42
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Lbdhp;->C(Lbdzm;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final i()Lbilf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbilf<",
            "Lavzy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080e04

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdhn;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbdhn;->B(Lbipt;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lavzv;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v1, v3}, Lavzv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnki;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbdhn;->E(Lbijp;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcnzq;->i:Lbyil;

    .line 34
    .line 35
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lbdhn;->C(Lbdzm;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1419d8

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lbdhn;->z(Lbipa;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final t()Lbdjn;
    .locals 3

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    iget-object v1, p0, Lawaa;->b:Lawgc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawgc;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lawaa;->h:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lawgc;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lawaa;->h()Lbilf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p0}, Lbdjo;->c(Lbilf;Lbijh;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lawaa;->j:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lawaa;->i()Lbilf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p0}, Lbdjo;->b(Lbilf;Lbijh;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v1, p0, Lawaa;->i:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lbdjo;->a:Lbiqm;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lbdjo;->a()Lbdjq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lawaa;->e:Lbdjn;

    .line 60
    .line 61
    return-object v0
.end method

.method private final u(Lawfp;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lawaa;->c:Lawap;

    .line 4
    .line 5
    sget-object v1, Lawfp;->a:Lbxck;

    .line 6
    .line 7
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lapsv;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    invoke-virtual {v0, p1, v4}, Lawap;->d(Lawfp;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lawao;
    .locals 2

    .line 1
    iget-object v0, p0, Lawaa;->c:Lawap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawap;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Lbdjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lawaa;->e:Lbdjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lawaa;->t()Lbdjn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Lawfp;Lbdyw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawaa;->b:Lawgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawgc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawaa;->f:Lavzz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbyfi;->bJ:Lbyfi;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p2}, Lavzz;->J(Lawfp;Lbyfi;Lbdyw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lawaa;->d:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaa;->f:Lavzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lavzz;->L(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lawaa;->f:Lavzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavzz;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lawaa;->b:Lawgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawgc;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1419c5

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f1419d8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawaa;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawaa;->b:Lawgc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawgc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaa;->b:Lawgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawgc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawaa;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawaa;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lawaa;->t()Lbdjn;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lawfp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lawaa;->u(Lawfp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawaa;->b:Lawgc;

    .line 5
    .line 6
    sget-object v1, Lawaa;->a:Lawga;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lawgc;->d(Lawga;Lawfp;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lawaa;->t()Lbdjn;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Lavzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawaa;->f:Lavzz;

    .line 2
    .line 3
    iget-object p1, p0, Lawaa;->b:Lawgc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lawgc;->e(Lawgb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawaa;->c:Lawap;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lawap;->e(Lawgb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lawaa;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lawaa;->i:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lawaa;->t()Lbdjn;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawaa;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lawaa;->h:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lawaa;->t()Lbdjn;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lawfp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lawaa;->u(Lawfp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawaa;->b:Lawgc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawgc;->f(Lawfp;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lawaa;->t()Lbdjn;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Lawfp;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lawaa;->u(Lawfp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawaa;->b:Lawgc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawgc;->g(Lawfp;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lawaa;->t()Lbdjn;

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method
