.class public Lamty;
.super Lamtc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtc<",
        "Lbnvt;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lamyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lzho;Lbihh;Lafgq;Lbmsw;Laypr;Lamyh;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmrq<",
            "Lbnvt;",
            ">;",
            "Lj$/util/Optional<",
            "Lbnhm;",
            ">;",
            "Laywi;",
            "Lawvi;",
            "Lbntv;",
            "Lbnuu;",
            "Lbiac;",
            "Lbdzq;",
            "Lbdzb;",
            "Lbzut;",
            "Ljava/util/concurrent/Executor;",
            "Lbnjh;",
            "Lxnk;",
            "Lzho;",
            "Lbihh;",
            "Lafgq;",
            "Lbmsw;",
            "Laypr<",
            "Lcfsf;",
            ">;",
            "Lamyh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcnzm;->dD:Lbyil;

    .line 6
    .line 7
    sget-object v17, Lcnzm;->dE:Lbyil;

    .line 8
    .line 9
    sget-object v18, Lcnzm;->du:Lbyil;

    .line 10
    .line 11
    sget-object v19, Lcnzm;->dv:Lbyil;

    .line 12
    .line 13
    sget-object v20, Lcnzm;->dw:Lbyil;

    .line 14
    .line 15
    sget-object v21, Lcnzm;->dx:Lbyil;

    .line 16
    .line 17
    invoke-interface/range {p19 .. p19}, Laypr;->a()Lcmhc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcfsf;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcfsf;->aA:Z

    .line 24
    .line 25
    const/16 v23, 0x1

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move-object/from16 v13, p12

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v15, p14

    .line 54
    .line 55
    move-object/from16 v22, p17

    .line 56
    .line 57
    move-object/from16 v24, p18

    .line 58
    .line 59
    move/from16 v25, v0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v25}, Lamtc;-><init>(Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/Context;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lafgq;ZLbmsw;Z)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p20

    .line 67
    .line 68
    iput-object v2, v0, Lamty;->b:Lamyh;

    .line 69
    .line 70
    iget-object v2, v1, Lbmrq;->c:Lbnvt;

    .line 71
    .line 72
    invoke-interface {v2}, Lbnvt;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v1, v1, Lbmrq;->c:Lbnvt;

    .line 79
    .line 80
    check-cast v1, Lbnvv;

    .line 81
    .line 82
    invoke-static {v1, v7}, Lamtx;->b(Lbnvv;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbnkr;->au([Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-direct {v0}, Lamty;->o()Lbnvv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v1}, Lamtx;->a(Lbnvv;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, Locm;->bK()Lbipj;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/high16 v3, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbnkr;->ap(Lbipt;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method private final o()Lbnvv;
    .locals 3

    .line 1
    iget-object v0, p0, Lamty;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    iget-object v1, v0, Lbmrq;->c:Lbnvt;

    .line 6
    .line 7
    instance-of v2, v1, Lbnvv;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmrq;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lbnvv;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public l()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lamty;->o()Lbnvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lamty;->t:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object v2, p0, Lamty;->b:Lamyh;

    .line 12
    .line 13
    invoke-interface {v2}, Lamyh;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lamtx;->c(Lbnvv;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public oe()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lamty;->o()Lbnvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lamty;->t:Landroid/content/res/Resources;

    .line 10
    .line 11
    new-instance v2, Laguj;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lamij;->b(Lbnvv;)Lamih;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v1, v0, v3}, Lamij;->f(Laguj;Landroid/content/res/Resources;Lbnvv;Lamih;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbnvv;->d()Lazuq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lamij;->c(Lazuq;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lbnkr;->b()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Laguj;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamty;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    iget-object v0, v0, Lbmrq;->c:Lbnvt;

    .line 6
    .line 7
    invoke-interface {v0}, Lbnvt;->e()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcnzm;->dC:Lbyil;

    .line 16
    .line 17
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbnkr;->H:Lbdzm;

    .line 24
    .line 25
    return-void
.end method

.method protected final t(Lxpn;Lxpn;)Lxpp;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxpn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxpp;->i(I[Lxpn;)Lxpp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
