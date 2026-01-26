.class public final Lrpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywi;

.field public final b:Lrpc;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lbkkq;

.field public final g:Lasnx;

.field public final h:Lbktv;

.field private final i:Lamyh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcolj;

.field private final l:Lblva;

.field private final m:Lbnhb;

.field private final n:Lbdzb;

.field private final o:Lqoa;

.field private final p:Landroid/content/Context;

.field private final q:Lqat;

.field private final r:Lbobx;

.field private final s:Ljava/util/List;

.field private final t:Lagaa;


# direct methods
.method public constructor <init>(Laywi;Lamyh;Ljava/util/concurrent/Executor;Lbdzb;Lcolj;Lagaa;Lbksh;Lblva;Lqat;Lblip;Lbnhb;Landroid/content/Context;Lbkjc;Lasnx;)V
    .locals 13

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrni;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v0, p0, v2}, Lrni;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrpw;->r:Lbobx;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrpw;->s:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lrpw;->a:Laywi;

    .line 22
    .line 23
    iput-object p2, p0, Lrpw;->i:Lamyh;

    .line 24
    .line 25
    move-object/from16 p1, p3

    .line 26
    .line 27
    iput-object p1, p0, Lrpw;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    move-object/from16 p1, p5

    .line 30
    .line 31
    iput-object p1, p0, Lrpw;->k:Lcolj;

    .line 32
    .line 33
    move-object/from16 p1, p6

    .line 34
    .line 35
    iput-object p1, p0, Lrpw;->t:Lagaa;

    .line 36
    .line 37
    move-object/from16 p1, p8

    .line 38
    .line 39
    iput-object p1, p0, Lrpw;->l:Lblva;

    .line 40
    .line 41
    move-object/from16 p1, p11

    .line 42
    .line 43
    iput-object p1, p0, Lrpw;->m:Lbnhb;

    .line 44
    .line 45
    move-object/from16 p1, p4

    .line 46
    .line 47
    iput-object p1, p0, Lrpw;->n:Lbdzb;

    .line 48
    .line 49
    invoke-interface {p2}, Lamyh;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lrpw;->c:Z

    .line 54
    .line 55
    move-object/from16 p1, p14

    .line 56
    .line 57
    iput-object p1, p0, Lrpw;->g:Lasnx;

    .line 58
    .line 59
    iput-object v1, p0, Lrpw;->p:Landroid/content/Context;

    .line 60
    .line 61
    move-object/from16 p1, p9

    .line 62
    .line 63
    iput-object p1, p0, Lrpw;->q:Lqat;

    .line 64
    .line 65
    new-instance p1, Lrpc;

    .line 66
    .line 67
    invoke-interface/range {p13 .. p13}, Lbkjc;->B()Lbkre;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual/range {p10 .. p10}, Lblip;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p1, v1, p2, v0}, Lrpc;-><init>(Landroid/content/Context;Lbkre;Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrpw;->b:Lrpc;

    .line 79
    .line 80
    invoke-interface/range {p13 .. p13}, Lbkjc;->B()Lbkre;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual/range {p10 .. p10}, Lblip;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual/range {p10 .. p10}, Lblip;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v0, Lqoa;

    .line 93
    .line 94
    const v9, -0x26cfdb

    .line 95
    .line 96
    .line 97
    const v10, -0xd747e

    .line 98
    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    const v7, -0xdfdedc

    .line 102
    .line 103
    .line 104
    move v8, v7

    .line 105
    move v11, v9

    .line 106
    move v12, v10

    .line 107
    move-object/from16 v3, p7

    .line 108
    .line 109
    invoke-direct/range {v0 .. v12}, Lqoa;-><init>(Landroid/content/Context;Lbkre;Lbksh;ZZIIIIIII)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lrpw;->o:Lqoa;

    .line 113
    .line 114
    new-instance p1, Lbktv;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, p2, p2, p2, p2}, Lbktv;-><init>([B[S[B[B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lrpw;->h:Lbktv;

    .line 121
    .line 122
    return-void
.end method

.method private final i(Lbkkq;IZLjava/lang/String;)Lozs;
    .locals 12

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lvak;->ba(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcnzb;->fK:Lbyil;

    .line 11
    .line 12
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lrpw;->n:Lbdzb;

    .line 17
    .line 18
    new-instance v10, Lajne;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v10, p1, v1, v0, v2}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrpw;->o:Lqoa;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move v6, p3

    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lqoa;->c(Lbkkq;Ljava/lang/String;Ljava/lang/String;ZZ)Lbkse;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v4, Lozs;

    .line 36
    .line 37
    iget-object v8, p0, Lrpw;->l:Lblva;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lrpw;->t:Lagaa;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x40

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move v7, p2

    .line 51
    invoke-direct/range {v4 .. v11}, Lozs;-><init>(Lbkse;Lbkkq;ILblva;Lagaa;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrpw;->g:Lasnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasnx;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrpw;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrpw;->h:Lbktv;

    .line 10
    .line 11
    iget-object v1, v0, Lbktv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrpu;

    .line 28
    .line 29
    iget-object v3, v2, Lrpu;->d:Lozs;

    .line 30
    .line 31
    invoke-virtual {v3}, Lozs;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lrpu;->e:Lozs;

    .line 35
    .line 36
    invoke-virtual {v2}, Lozs;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lctao;->a:Lctao;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbktv;->D(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lrpw;->d:I

    .line 47
    .line 48
    iput v0, p0, Lrpw;->e:I

    .line 49
    .line 50
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpw;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lozs;

    .line 18
    .line 19
    invoke-virtual {v2}, Lozs;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrpw;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lrpw;->b:Lrpc;

    .line 7
    .line 8
    iget-object v2, p0, Lrpw;->g:Lasnx;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lasnx;->h(Ljava/util/List;ZLamvu;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lrpw;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrpw;->j()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrpw;->m:Lbnhb;

    .line 10
    .line 11
    invoke-interface {p1}, Lbnhb;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrpw;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrpw;->b:Lrpc;

    .line 8
    .line 9
    iget-object v1, v0, Lrpc;->b:Lrpb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrpb;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lrpc;->c:Lrpb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrpb;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrpw;->o:Lqoa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqoa;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lrpw;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxbg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrpu;

    .line 24
    .line 25
    iget-boolean v3, p0, Lrpw;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lrpu;->e:Lozs;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v2, Lrpu;->d:Lozs;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2}, Lozs;->a()Lbksf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lozs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v12, Lbknd;

    .line 52
    .line 53
    iget-object v0, p0, Lrpw;->f:Lbkkq;

    .line 54
    .line 55
    invoke-direct {v12, v0}, Lbknd;-><init>(Lbkkq;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lamwc;

    .line 59
    .line 60
    new-instance v8, Lamwb;

    .line 61
    .line 62
    invoke-direct {v8, v7}, Lamwb;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lbkna;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v9, v0, v1}, Lbkna;-><init>(I[C)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lbkmx;

    .line 73
    .line 74
    invoke-direct {v10}, Lbkmx;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lbkna;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v11, v0}, Lbkna;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, 0x7fffffff

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, Lamwc;-><init>(ZILjava/util/Map;Lamwb;Lbkna;Lbkmx;Lbkna;Lbknd;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lrpu;

    .line 105
    .line 106
    iget-boolean v1, p0, Lrpw;->c:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lrpu;->e:Lozs;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iget-object v1, v0, Lrpu;->d:Lozs;

    .line 114
    .line 115
    :goto_3
    iget-object v0, v0, Lrpu;->a:Lbnvv;

    .line 116
    .line 117
    new-instance v2, Lrpv;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0}, Lrpv;-><init>(Lrpw;Lbnvv;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lbluy;->a:Lbluy;

    .line 123
    .line 124
    sget-object v3, Lqod;->a:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v0, v3, v2}, Lozs;->e(Lblux;Lbluy;Lcom/google/common/collect/ImmutableList;Lagac;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lrpw;->s:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-void
.end method

.method public final e(IIZ)V
    .locals 9

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrpw;->h:Lbktv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbktv;->C(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lrpw;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrpu;

    .line 25
    .line 26
    iget-object v2, v2, Lrpu;->d:Lozs;

    .line 27
    .line 28
    iget v2, v2, Lozs;->b:I

    .line 29
    .line 30
    iput p1, p0, Lrpw;->d:I

    .line 31
    .line 32
    iput p2, p0, Lrpw;->e:I

    .line 33
    .line 34
    iget-object p1, p0, Lrpw;->g:Lasnx;

    .line 35
    .line 36
    iget-object p2, v0, Lbktv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v3, Loas;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-direct {v3, v4}, Loas;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean v3, p0, Lrpw;->c:Z

    .line 58
    .line 59
    iget-object v4, p0, Lrpw;->b:Lrpc;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3, v4}, Lasnx;->h(Ljava/util/List;ZLamvu;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lrpw;->d(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lbktv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    div-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lrpw;->k:Lcolj;

    .line 84
    .line 85
    iget-boolean p2, p2, Lcolj;->I:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v0, Lbktv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_0
    move v6, p1

    .line 97
    iget-object v2, p0, Lrpw;->m:Lbnhb;

    .line 98
    .line 99
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Loas;

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-direct {p2, v0}, Loas;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move v7, p3

    .line 122
    invoke-interface/range {v2 .. v8}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrpw;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Lrqb;

    .line 30
    .line 31
    iget-object v7, v6, Lrqb;->c:Lbkkq;

    .line 32
    .line 33
    iget-object v3, v6, Lrqb;->a:Lqtg;

    .line 34
    .line 35
    iget-object v3, v3, Lqtg;->e:Lxqo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lxqo;->ac()Lchzg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    iget v5, v3, Lchzg;->c:I

    .line 46
    .line 47
    invoke-static {v5}, La;->bw(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    const/4 v8, 0x2

    .line 56
    if-ne v5, v8, :cond_b

    .line 57
    .line 58
    iget-object v5, p0, Lrpw;->q:Lqat;

    .line 59
    .line 60
    invoke-interface {v5}, Lqat;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    iget-object v4, v3, Lchzg;->d:Lcmgj;

    .line 67
    .line 68
    invoke-interface {v4}, Lcmgj;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v4, v3, Lchzg;->d:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcihs;

    .line 81
    .line 82
    iget-object v4, v4, Lcihs;->d:Lcmgj;

    .line 83
    .line 84
    invoke-interface {v4}, Lcmgj;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v3, v3, Lchzg;->d:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcihs;

    .line 98
    .line 99
    iget-object v3, v3, Lcihs;->d:Lcmgj;

    .line 100
    .line 101
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Laurk;

    .line 106
    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    invoke-direct {v4, v5}, Laurk;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-static {}, Larec;->a()Larec;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Larec;

    .line 152
    .line 153
    iget v9, v5, Larec;->d:I

    .line 154
    .line 155
    if-lez v9, :cond_3

    .line 156
    .line 157
    :goto_1
    move-object v3, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Larec;

    .line 174
    .line 175
    invoke-virtual {v5}, Larec;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Larec;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_2
    invoke-static {}, Larec;->a()Larec;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_3
    iget-object v4, p0, Lrpw;->p:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3}, Larec;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_a

    .line 200
    .line 201
    iget v5, v3, Larec;->a:I

    .line 202
    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-boolean v5, v3, Larec;->h:Z

    .line 207
    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v3, v3, Larec;->e:I

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-array v5, v10, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, v5, v1

    .line 223
    .line 224
    const-string v3, "%d"

    .line 225
    .line 226
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    iget v5, v3, Larec;->d:I

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v3, v3, Larec;->e:I

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v8, v8, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v8, v1

    .line 246
    .line 247
    aput-object v3, v8, v10

    .line 248
    .line 249
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 250
    .line 251
    new-instance v3, Lbiru;

    .line 252
    .line 253
    const v5, 0x7f140b73

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v5, v8}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v4}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    :goto_4
    const v3, 0x7f140b74

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_b
    :goto_5
    invoke-direct {p0, v7, v2, v1, v4}, Lrpw;->i(Lbkkq;IZLjava/lang/String;)Lozs;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-direct {p0, v7, v2, v10, v4}, Lrpw;->i(Lbkkq;IZLjava/lang/String;)Lozs;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v5, v6, Lrqb;->b:Lbnvv;

    .line 284
    .line 285
    new-instance v4, Lrpu;

    .line 286
    .line 287
    invoke-direct/range {v4 .. v9}, Lrpu;-><init>(Lbnvv;Lrqb;Lbkkq;Lozs;Lozs;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/2addr v2, v10

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    iget-object p1, p0, Lrpw;->h:Lbktv;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lbktv;->D(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lrpw;->g:Lasnx;

    .line 302
    .line 303
    iget-object p1, p1, Lbktv;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, Loas;

    .line 310
    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    invoke-direct {v1, v2}, Loas;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-boolean v1, p0, Lrpw;->c:Z

    .line 325
    .line 326
    iget-object v2, p0, Lrpw;->b:Lrpc;

    .line 327
    .line 328
    invoke-virtual {v0, p1, v1, v2}, Lasnx;->h(Ljava/util/List;ZLamvu;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpw;->i:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrpw;->r:Lbobx;

    .line 8
    .line 9
    iget-object v2, p0, Lrpw;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrpw;->i:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrpw;->r:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
