.class public final Lrgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgp;


# instance fields
.field private final a:Lrci;

.field private final b:Lrgo;

.field private final c:Lbijb;

.field private final d:Ltbn;

.field private final e:Lquj;

.field private final f:Lrgs;

.field private final g:Lbobp;

.field private final h:Ltbl;

.field private final i:Lctqd;

.field private final j:Lrnq;

.field private final k:Layty;

.field private final l:Lpth;

.field private final m:Laywa;

.field private n:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbijb;Ltbn;Lrgt;Ltbl;Lrnq;Lqat;Lpyj;Layty;Lpth;Laywa;Lrdm;Lbobp;Lrgo;Lgik;Lquj;Lteq;Lctqd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbijb;",
            "Ltbn;",
            "Lrgt;",
            "Ltbl;",
            "Lrnq;",
            "Lqat;",
            "Lpyj;",
            "Layty;",
            "Lpth;",
            "Laywa;",
            "Lrdm;",
            "Lbobp<",
            "Lrlr;",
            ">;",
            "Lrgo;",
            "Lgik;",
            "Lquj;",
            "Lteq;",
            "Lctqd<",
            "Lreh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    iput-object p6, p0, Lrgr;->n:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Lrgr;->c:Lbijb;

    .line 11
    .line 12
    iput-object p5, p0, Lrgr;->j:Lrnq;

    .line 13
    .line 14
    iput-object p8, p0, Lrgr;->k:Layty;

    .line 15
    .line 16
    move-object/from16 p1, p9

    .line 17
    .line 18
    iput-object p1, p0, Lrgr;->l:Lpth;

    .line 19
    .line 20
    move-object/from16 p1, p10

    .line 21
    .line 22
    iput-object p1, p0, Lrgr;->m:Laywa;

    .line 23
    .line 24
    invoke-interface/range {p11 .. p11}, Lrdm;->a()Lrci;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrgr;->a:Lrci;

    .line 29
    .line 30
    move-object/from16 p1, p12

    .line 31
    .line 32
    iput-object p1, p0, Lrgr;->g:Lbobp;

    .line 33
    .line 34
    move-object/from16 p1, p13

    .line 35
    .line 36
    iput-object p1, p0, Lrgr;->b:Lrgo;

    .line 37
    .line 38
    iput-object p2, p0, Lrgr;->d:Ltbn;

    .line 39
    .line 40
    move-object/from16 v4, p15

    .line 41
    .line 42
    iput-object v4, p0, Lrgr;->e:Lquj;

    .line 43
    .line 44
    move-object/from16 v6, p17

    .line 45
    .line 46
    iput-object v6, p0, Lrgr;->i:Lctqd;

    .line 47
    .line 48
    invoke-interface {v4}, Lquj;->a()Lueb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v0, p3

    .line 53
    move-object/from16 v1, p11

    .line 54
    .line 55
    move-object/from16 v3, p14

    .line 56
    .line 57
    move-object/from16 v5, p16

    .line 58
    .line 59
    invoke-interface/range {v0 .. v6}, Lrgt;->a(Lrdm;Lueb;Lgik;Lquj;Lteq;Lctqd;)Lrgs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lrgr;->f:Lrgs;

    .line 64
    .line 65
    iput-object p4, p0, Lrgr;->h:Ltbl;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic j(Lrgr;Lqtg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrgr;->n()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lrgr;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lrgr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrgr;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgr;->g:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lrlr;->d:Lxpn;

    .line 15
    .line 16
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final n()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgr;->g:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object v0
.end method

.method private final o(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lrgr;->b:Lrgo;

    .line 6
    .line 7
    invoke-direct {p0}, Lrgr;->n()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lrer;

    .line 12
    .line 13
    iget-object v0, v0, Lrer;->a:Lrew;

    .line 14
    .line 15
    iget-object v7, v0, Lrew;->f:Lquj;

    .line 16
    .line 17
    invoke-interface {v7}, Lquj;->a()Lueb;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v9, Lrey;

    .line 22
    .line 23
    iget-object v2, v0, Lrew;->i:Lctqd;

    .line 24
    .line 25
    invoke-direct {v9, v1, p1, v2}, Lrey;-><init>(Lcom/google/common/collect/ImmutableList;ILctqd;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lrew;->c:Lamqn;

    .line 29
    .line 30
    iget-object v5, v0, Lrew;->d:Lbwsy;

    .line 31
    .line 32
    iget-object v2, v0, Lrew;->l:Lvkx;

    .line 33
    .line 34
    iget-object v6, v0, Lrew;->e:Lrdm;

    .line 35
    .line 36
    iget-object v8, v0, Lrew;->g:Lrme;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    invoke-virtual/range {v2 .. v9}, Lvkx;->x(Lvkx;Lamqn;Lbwsy;Lrdm;Lquj;Lrme;Lrez;)Ludz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v10, p1}, Lueb;->c(Ludz;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0805c7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lrgr;->i:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lreg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnzb;->bz:Lbyil;

    .line 12
    .line 13
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lree;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcnzb;->by:Lbyil;

    .line 27
    .line 28
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lrec;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcnzb;->bx:Lbyil;

    .line 42
    .line 43
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lred;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcnzb;->bA:Lbyil;

    .line 57
    .line 58
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 64
    .line 65
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lrgr;->i:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lreg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrgr;->j:Lrnq;

    .line 13
    .line 14
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lreh;

    .line 19
    .line 20
    invoke-interface {v3}, Lreh;->a()Lxpp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Lrnq;->d(Lxpp;Lrnn;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lree;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lrgr;->j:Lrnq;

    .line 40
    .line 41
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lreh;

    .line 46
    .line 47
    invoke-interface {v3}, Lreh;->a()Lxpp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Lrnq;->d(Lxpp;Lrnn;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v1, Lref;->a:Lref;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbije;->a:Lbije;

    .line 63
    .line 64
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgr;->b:Lrgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgo;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lrgr;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgr;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrgr;->i:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lreg;

    .line 8
    .line 9
    const v2, 0x7f140516

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrgr;->c:Lbijb;

    .line 15
    .line 16
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lree;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lrgr;->c:Lbijb;

    .line 36
    .line 37
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrgr;->i:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lreg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrgr;->c:Lbijb;

    .line 12
    .line 13
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f14051a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lree;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lrgr;->c:Lbijb;

    .line 36
    .line 37
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f140519

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lrec;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lrgr;->c:Lbijb;

    .line 60
    .line 61
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f140517

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lred;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lrgr;->c:Lbijb;

    .line 84
    .line 85
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f140518

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrgr;->c:Lbijb;

    .line 2
    .line 3
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140636

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrgr;->a:Lrci;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamqn;->l()Lzdz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lzdz;->c()Lzdy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lzdy;->a()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Lrgr;->n()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0}, Lrgr;->m()Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v5, v6

    .line 35
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lxpn;

    .line 46
    .line 47
    invoke-virtual {v3}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-static {v3}, Ltwt;->d(Ljava/util/List;)Ltwt;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-ge v11, v12, :cond_e

    .line 71
    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 73
    .line 74
    sget-object v14, Laytw;->a:Laytw;

    .line 75
    .line 76
    sget-object v15, Laytz;->a:Laytz;

    .line 77
    .line 78
    const-string v16, ""

    .line 79
    .line 80
    if-ne v4, v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lzea;

    .line 87
    .line 88
    invoke-interface {v14}, Lzea;->i()Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    iget-object v13, v0, Lrgr;->c:Lbijb;

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    invoke-interface {v14}, Lzea;->d()Lcinh;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v13, v13, Lbijb;->c:Landroid/content/Context;

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    move-object/from16 v9, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {v9, v13}, Lafsl;->b(Lcinh;Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_2
    invoke-interface {v14}, Lzea;->d()Lcinh;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-static/range {v19 .. v19}, Layty;->i(Lcinh;)Laytw;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    invoke-interface {v14}, Lzea;->d()Lcinh;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    invoke-static/range {v20 .. v20}, Lpyj;->a(Lcinh;)Laytz;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v14}, Lzea;->d()Lcinh;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    iget v14, v14, Lcinh;->g:I

    .line 142
    .line 143
    invoke-static {v14}, Lcing;->a(I)Lcing;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    if-nez v20, :cond_2

    .line 148
    .line 149
    sget-object v20, Lcing;->a:Lcing;

    .line 150
    .line 151
    :cond_2
    move-object/from16 v24, v1

    .line 152
    .line 153
    move/from16 v25, v4

    .line 154
    .line 155
    move-object/from16 v1, v20

    .line 156
    .line 157
    sget-object v4, Lcing;->b:Lcing;

    .line 158
    .line 159
    if-eq v1, v4, :cond_4

    .line 160
    .line 161
    invoke-static {v14}, Lcing;->a(I)Lcing;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    sget-object v1, Lcing;->a:Lcing;

    .line 168
    .line 169
    :cond_3
    sget-object v4, Lcing;->d:Lcing;

    .line 170
    .line 171
    if-ne v1, v4, :cond_7

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v6, v15}, Laytz;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v6}, Laytz;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v4, 0x1

    .line 185
    new-array v14, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v1, v14, v23

    .line 188
    .line 189
    const v1, 0x7f14048a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object/from16 v24, v1

    .line 200
    .line 201
    move/from16 v25, v4

    .line 202
    .line 203
    :cond_7
    :goto_3
    move-object/from16 v15, v16

    .line 204
    .line 205
    move-object/from16 v14, v19

    .line 206
    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object/from16 v24, v1

    .line 213
    .line 214
    move/from16 v25, v4

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    move-object/from16 v19, v15

    .line 219
    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    move-object/from16 v17, v15

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lqtg;

    .line 229
    .line 230
    iget-object v4, v1, Lqtg;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v0, Lrgr;->c:Lbijb;

    .line 235
    .line 236
    iget-object v4, v4, Lbijb;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v6, 0x7f140fc0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v6, v9, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lxqo;

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Ltwt;->c(Lxqo;)Lbwrv;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v13, v6

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    const/4 v13, 0x0

    .line 278
    :goto_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/lit8 v6, v6, -0x1

    .line 283
    .line 284
    if-ne v11, v6, :cond_b

    .line 285
    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move/from16 v20, v23

    .line 290
    .line 291
    :goto_6
    if-nez v20, :cond_c

    .line 292
    .line 293
    invoke-static {v1}, Lqjo;->d(Lqtg;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    const/16 v21, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move/from16 v21, v23

    .line 303
    .line 304
    :goto_7
    if-eqz v21, :cond_d

    .line 305
    .line 306
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    move v6, v10

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    add-int/lit8 v6, v10, 0x1

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object/from16 v22, v9

    .line 323
    .line 324
    :goto_8
    move-object/from16 v18, v14

    .line 325
    .line 326
    move-object/from16 v14, v16

    .line 327
    .line 328
    move-object/from16 v16, v17

    .line 329
    .line 330
    sget-object v17, Ltbi;->a:Ltbi;

    .line 331
    .line 332
    new-instance v10, Ltbj;

    .line 333
    .line 334
    move/from16 v32, v12

    .line 335
    .line 336
    move-object v12, v4

    .line 337
    move/from16 v4, v32

    .line 338
    .line 339
    invoke-direct/range {v10 .. v22}, Ltbj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltbi;Laytw;Laytz;ZZLbwrv;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v0, Lrgr;->h:Ltbl;

    .line 343
    .line 344
    new-instance v12, Lswb;

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    invoke-direct {v12, v0, v13}, Lswb;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v13, Lrgq;

    .line 351
    .line 352
    move/from16 v14, v23

    .line 353
    .line 354
    invoke-direct {v13, v1, v11, v14}, Lrgq;-><init>(Lqtg;II)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lrgr;->e:Lquj;

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    move-object/from16 v30, v1

    .line 362
    .line 363
    move-object/from16 v26, v9

    .line 364
    .line 365
    move-object/from16 v27, v10

    .line 366
    .line 367
    move-object/from16 v28, v12

    .line 368
    .line 369
    move-object/from16 v29, v13

    .line 370
    .line 371
    invoke-virtual/range {v26 .. v31}, Ltbl;->a(Ltbj;Ltbh;Lbwsy;Lquj;Z)Ltbk;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v8, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move v11, v4

    .line 379
    move v10, v6

    .line 380
    move-object/from16 v1, v24

    .line 381
    .line 382
    move/from16 v4, v25

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, v0, Lrgr;->m:Laywa;

    .line 392
    .line 393
    invoke-interface {v2}, Laywa;->b()Lctqw;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    instance-of v2, v2, Layvy;

    .line 402
    .line 403
    invoke-direct {v0}, Lrgr;->m()Lbwrv;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_f

    .line 412
    .line 413
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lxpn;

    .line 421
    .line 422
    invoke-virtual {v4}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lvak;->eZ(Lcom/google/common/collect/ImmutableList;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_10

    .line 431
    .line 432
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    iget-object v4, v0, Lrgr;->d:Ltbn;

    .line 436
    .line 437
    iget-object v5, v0, Lrgr;->e:Lquj;

    .line 438
    .line 439
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v6, v3

    .line 444
    check-cast v6, Lxpn;

    .line 445
    .line 446
    invoke-direct {v0}, Lrgr;->n()Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 451
    .line 452
    new-instance v9, Lmgc;

    .line 453
    .line 454
    const/16 v3, 0xe

    .line 455
    .line 456
    invoke-direct {v9, v0, v3}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    move-object v10, v8

    .line 460
    invoke-virtual/range {v4 .. v10}, Ltbn;->a(Lquj;Lxpn;Lcom/google/common/collect/ImmutableList;Lbwrv;Layrs;Lbwrv;)Ltbm;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_9
    new-instance v4, Lbxaz;

    .line 469
    .line 470
    invoke-direct {v4}, Lbxaz;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lrgr;->h()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    new-instance v5, Lrgd;

    .line 480
    .line 481
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lbiig;

    .line 485
    .line 486
    const/4 v13, 0x1

    .line 487
    invoke-direct {v6, v5, v0, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    const/4 v13, 0x1

    .line 495
    :goto_a
    if-eqz v2, :cond_14

    .line 496
    .line 497
    iget-object v2, v0, Lrgr;->l:Lpth;

    .line 498
    .line 499
    invoke-direct {v0}, Lrgr;->m()Lbwrv;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lxpn;

    .line 508
    .line 509
    invoke-static {v5, v13}, Lpth;->a(Lxpn;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_12

    .line 514
    .line 515
    :goto_b
    const/4 v13, 0x0

    .line 516
    goto :goto_c

    .line 517
    :cond_12
    iget-object v5, v2, Lpth;->b:Lscm;

    .line 518
    .line 519
    invoke-interface {v5}, Lscm;->a()Lctqw;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v5}, Lctqw;->e()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Laytz;

    .line 528
    .line 529
    sget-object v6, Laytz;->a:Laytz;

    .line 530
    .line 531
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_13

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_13
    iget-object v2, v2, Lpth;->a:Landroid/content/Context;

    .line 539
    .line 540
    new-instance v6, Lptg;

    .line 541
    .line 542
    sget-object v7, Ltwc;->a:Ltwc;

    .line 543
    .line 544
    invoke-virtual {v5}, Laytz;->a()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/4 v13, 0x1

    .line 549
    new-array v8, v13, [Ljava/lang/Object;

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    aput-object v5, v8, v23

    .line 554
    .line 555
    const v5, 0x7f142066

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v2, Lcnzb;->kK:Lbyil;

    .line 566
    .line 567
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    const/16 v12, 0xc

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-direct/range {v6 .. v13}, Lptg;-><init>(Ltwc;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbdzm;ILcteh;)V

    .line 577
    .line 578
    .line 579
    move-object v13, v6

    .line 580
    :goto_c
    if-eqz v13, :cond_14

    .line 581
    .line 582
    new-instance v2, Lpte;

    .line 583
    .line 584
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v5, Lbiig;

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-direct {v5, v2, v13, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_14
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_16

    .line 601
    .line 602
    const/4 v2, 0x4

    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-virtual {v1, v14, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_15

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ltbk;

    .line 623
    .line 624
    new-instance v6, Ltao;

    .line 625
    .line 626
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v7, Lbiig;

    .line 630
    .line 631
    const/4 v13, 0x1

    .line 632
    invoke-direct {v7, v6, v5, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_15
    const/4 v13, 0x1

    .line 640
    new-instance v2, Ltaw;

    .line 641
    .line 642
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ltbc;

    .line 650
    .line 651
    new-instance v5, Lbiig;

    .line 652
    .line 653
    invoke-direct {v5, v2, v3, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Ltao;

    .line 660
    .line 661
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ltbb;

    .line 669
    .line 670
    new-instance v5, Lbiig;

    .line 671
    .line 672
    invoke-direct {v5, v2, v3, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_17

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ltbk;

    .line 694
    .line 695
    new-instance v5, Ltao;

    .line 696
    .line 697
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v6, Lbiig;

    .line 701
    .line 702
    const/4 v13, 0x1

    .line 703
    invoke-direct {v6, v5, v3, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_17
    :goto_f
    const/4 v13, 0x1

    .line 711
    check-cast v1, Lbxjb;

    .line 712
    .line 713
    iget v1, v1, Lbxjb;->c:I

    .line 714
    .line 715
    if-le v1, v13, :cond_18

    .line 716
    .line 717
    new-instance v1, Lrgf;

    .line 718
    .line 719
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lrgr;->f:Lrgs;

    .line 723
    .line 724
    new-instance v3, Lbiig;

    .line 725
    .line 726
    invoke-direct {v3, v1, v2, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_18
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v0, Lrgr;->n:Lcom/google/common/collect/ImmutableList;

    .line 737
    .line 738
    return-void
.end method
