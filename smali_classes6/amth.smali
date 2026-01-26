.class public Lamth;
.super Lbnks;
.source "PG"

# interfaces
.implements Lamuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnks<",
        "Lalxc;",
        ">;",
        "Lamuy;"
    }
.end annotation


# instance fields
.field public final a:Luzo;

.field public final b:Lalhd;

.field public final c:Lvem;

.field public final d:Luzy;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbihh;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxc;Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Luzo;Lalgd;Lbihh;Lvem;Lafgq;Luzy;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v14, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    move-object/from16 v4, p12

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lbnks;-><init>(Lbmrx;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lamth;->e:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    move-object/from16 v1, p13

    .line 41
    .line 42
    iput-object v1, p0, Lamth;->a:Luzo;

    .line 43
    .line 44
    invoke-interface/range {p14 .. p14}, Lalgd;->j()Lalgj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lalgj;->d:Lalhd;

    .line 49
    .line 50
    iput-object v1, p0, Lamth;->b:Lalhd;

    .line 51
    .line 52
    move-object/from16 v1, p15

    .line 53
    .line 54
    iput-object v1, p0, Lamth;->f:Lbihh;

    .line 55
    .line 56
    move-object/from16 v1, p16

    .line 57
    .line 58
    iput-object v1, p0, Lamth;->c:Lvem;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, p0, Lamth;->d:Luzy;

    .line 63
    .line 64
    invoke-interface/range {p12 .. p12}, Lawvi;->getNavigationParameters()Laypp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Laypp;->D()Lcosy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcosy;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lamth;->i:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic k(Lamth;Lj$/util/Optional;Luzs;Lamux;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lamth;->a:Luzo;

    .line 8
    .line 9
    iget-object v1, p0, Lamth;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, Luzs;->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {v0, v1, p2, p1}, Luzo;->b(Ljava/lang/String;ILjava/lang/String;)Lbwjm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lawhh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lawhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lamth;->x:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lamth;->e:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lamux;

    .line 47
    .line 48
    if-ne p2, p3, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-interface {p2, v0}, Lamux;->f(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lamth;->f:Lbihh;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic m(Lamth;)V
    .locals 3

    .line 1
    new-instance v0, Lamqq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lamth;->x:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(Lamth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamth;->b:Lalhd;

    .line 2
    .line 3
    sget-object v1, Laljd;->h:Laljd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalhd;->u(Laljd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    .line 1
    iget-object v6, p0, Lamth;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Luzs;

    .line 30
    .line 31
    iget-object v1, p0, Lamth;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v7}, Luzs;->i(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbwrv;->n(Lbwrv;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Luzs;->j()Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbwrv;->n(Lbwrv;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    new-instance v0, Lamtg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lamth;->c:Lvem;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3}, Luzs;->g()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v11, Luzx;->a:Lcjpr;

    .line 89
    .line 90
    invoke-virtual {v5, v9, v10, v11}, Lvem;->f(Ljava/lang/String;ILcjpr;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v3}, Luzs;->k()Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lbwrv;->n(Lbwrv;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v10, v3

    .line 103
    move v3, v5

    .line 104
    new-instance v5, Lamte;

    .line 105
    .line 106
    invoke-direct {v5, p0, v2, v10}, Lamte;-><init>(Lamth;Lj$/util/Optional;Luzs;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    move-object v4, v9

    .line 111
    invoke-direct/range {v0 .. v6}, Lamtg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj$/util/Optional;Lamtf;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lamth;->e:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iget-object p1, p0, Lamth;->f:Lbihh;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamth;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lalxc;

    .line 4
    .line 5
    iget-object v0, v0, Lalxc;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lamth;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lamth;->d:Luzy;

    .line 2
    .line 3
    sget-object v1, Luzx;->a:Lcjpr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Luzy;->g(Lcjpr;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Luzy;->f(Lcjpr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamth;->a:Luzo;

    .line 12
    .line 13
    invoke-interface {v0}, Luzo;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamth;->c:Lvem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvem;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamth;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f1408f2

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamth;->o:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const v1, 0x7f141d27

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lamth;->o:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamth;->o:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1406d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamux;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamth;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamth;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lalxc;

    .line 4
    .line 5
    iget-object v0, v0, Lalxc;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lamth;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->b:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbnks;->x()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lbnkr;->U(Z)Lbnkj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lbnkr;->am(Lbnlf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamth;->f:Lbihh;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
