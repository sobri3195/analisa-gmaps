.class public final Lalew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhj;


# instance fields
.field private A:Ljava/lang/ref/WeakReference;

.field private B:J

.field private C:Lahfy;

.field private D:Lcbwg;

.field private final E:Z

.field private final F:I

.field private G:I

.field public final a:Landroid/app/Activity;

.field public final b:Lcpae;

.field public final c:Lawvi;

.field public final d:Lcsyx;

.field public final e:Lcsyx;

.field public final f:Lcsyx;

.field public g:Lnsc;

.field public h:Lxqo;

.field public i:Lcjpr;

.field public final j:Lcjpr;

.field public k:Lxql;

.field public final l:Z

.field public m:Z

.field public n:Lvgn;

.field public o:Ljava/lang/String;

.field public p:Lvfp;

.field public q:Lvnc;

.field public final r:Laxrt;

.field private final s:Lcsyx;

.field private final t:Ljava/util/List;

.field private final u:I

.field private final v:Lbiac;

.field private final w:Laywi;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lahdn;

.field private final z:Lbeih;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbiac;Laywi;Ljava/util/concurrent/Executor;Lawvi;Lahdn;Lbeih;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcom/google/common/collect/ImmutableList;ILcjpr;ZLcpae;Laxrt;)V
    .locals 5

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lalew;->G:I

    .line 10
    .line 11
    invoke-virtual/range {p12 .. p12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p12 .. p12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gt v0, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    move v3, v2

    .line 27
    :cond_1
    const-string v4, "Destination waypoint index is out of bounds"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lalew;->v:Lbiac;

    .line 33
    .line 34
    iput-object p3, p0, Lalew;->w:Laywi;

    .line 35
    .line 36
    iput-object p4, p0, Lalew;->x:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lalew;->c:Lawvi;

    .line 39
    .line 40
    iput-object p6, p0, Lalew;->y:Lahdn;

    .line 41
    .line 42
    iput-object p7, p0, Lalew;->z:Lbeih;

    .line 43
    .line 44
    iput-object p9, p0, Lalew;->d:Lcsyx;

    .line 45
    .line 46
    iput-object p10, p0, Lalew;->e:Lcsyx;

    .line 47
    .line 48
    move-object/from16 p2, p11

    .line 49
    .line 50
    iput-object p2, p0, Lalew;->f:Lcsyx;

    .line 51
    .line 52
    iput-object p1, p0, Lalew;->a:Landroid/app/Activity;

    .line 53
    .line 54
    iput-object p8, p0, Lalew;->s:Lcsyx;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lalew;->F:I

    .line 58
    .line 59
    iput-boolean v2, p0, Lalew;->E:Z

    .line 60
    .line 61
    iput-object v1, p0, Lalew;->i:Lcjpr;

    .line 62
    .line 63
    iput-object v1, p0, Lalew;->j:Lcjpr;

    .line 64
    .line 65
    move/from16 p1, p15

    .line 66
    .line 67
    iput-boolean p1, p0, Lalew;->l:Z

    .line 68
    .line 69
    move-object/from16 p1, p16

    .line 70
    .line 71
    iput-object p1, p0, Lalew;->b:Lcpae;

    .line 72
    .line 73
    move-object/from16 p1, p17

    .line 74
    .line 75
    iput-object p1, p0, Lalew;->r:Laxrt;

    .line 76
    .line 77
    iput v0, p0, Lalew;->u:I

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    move-object/from16 p2, p12

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lalew;->t:Ljava/util/List;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbiac;Laywi;Ljava/util/concurrent/Executor;Lawvi;Lahdn;Lbeih;Lcsyx;Lcsyx;Lcsyx;Lcsyx;ZLcjpr;ZILvgn;Laxrt;)V
    .locals 3

    move-object/from16 v0, p13

    move/from16 v1, p15

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lalew;->G:I

    iput-object p2, p0, Lalew;->v:Lbiac;

    iput-object p3, p0, Lalew;->w:Laywi;

    iput-object p4, p0, Lalew;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lalew;->c:Lawvi;

    iput-object p6, p0, Lalew;->y:Lahdn;

    iput-object p7, p0, Lalew;->z:Lbeih;

    iput-object p9, p0, Lalew;->d:Lcsyx;

    iput-object p10, p0, Lalew;->e:Lcsyx;

    iput-object p11, p0, Lalew;->f:Lcsyx;

    iput-object p1, p0, Lalew;->a:Landroid/app/Activity;

    iput-object p8, p0, Lalew;->s:Lcsyx;

    iput v1, p0, Lalew;->F:I

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Invalid source! Please use another method for SEARCH related DistanceViewControllers."

    invoke-static {p1, p2}, Lbwmi;->z(ZLjava/lang/Object;)V

    iput-boolean p12, p0, Lalew;->E:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lalew;->r:Laxrt;

    const/4 p1, 0x0

    iput-object p1, p0, Lalew;->b:Lcpae;

    new-instance p2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lalew;->t:Ljava/util/List;

    iput v2, p0, Lalew;->u:I

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lalew;->i:Lcjpr;

    iput-object v0, p0, Lalew;->j:Lcjpr;

    move/from16 p1, p14

    iput-boolean p1, p0, Lalew;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lalew;->n:Lvgn;

    return-void
.end method


# virtual methods
.method public final a()Lxqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lalew;->t:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxqo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lalew;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lalew;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lalew;->d:Lcsyx;

    .line 7
    .line 8
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvgq;

    .line 13
    .line 14
    invoke-interface {v0}, Lvgq;->z()Lvfp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lalew;->p:Lvfp;

    .line 19
    .line 20
    invoke-virtual {p0}, Lalew;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lalew;->p:Lvfp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lalew;->i:Lcjpr;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lvfp;->e()Lcjpr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lalew;->i:Lcjpr;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lalew;->i:Lcjpr;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lalew;->g:Lnsc;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lnsc;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lalew;->y:Lahdn;

    .line 54
    .line 55
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lalew;->h:Lxqo;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Lxol;

    .line 65
    .line 66
    iget-object v2, v2, Lxol;->f:Lbkkj;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lahfy;->h(Lbkkq;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v2, v0

    .line 81
    const-wide v4, 0x4122ebc000000000L    # 620000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpg-double v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x5

    .line 91
    iput v0, p0, Lalew;->G:I

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lalew;->j(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lalew;->h()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lalew;->w:Laywi;

    .line 104
    .line 105
    iget-object v2, p0, Lalew;->x:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    sget-object v3, Laysm;->a:Laysm;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lbxcl;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lalex;

    .line 119
    .line 120
    invoke-static {v3, v2}, Lalex;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-class v6, Lvms;

    .line 125
    .line 126
    invoke-direct {v5, v6, p0, v3, v2}, Lalex;-><init>(Ljava/lang/Class;Lalew;Laysm;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    const-class v2, Lvms;

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, p0, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lalew;->m:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lalew;->i()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalew;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalew;->w:Laywi;

    .line 5
    .line 6
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lalew;->g:Lnsc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lalew;->h:Lxqo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalew;->c:Lawvi;

    .line 12
    .line 13
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laypp;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget v0, p0, Lalew;->G:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lalew;->j(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lalew;->p:Lvfp;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lalew;->G:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lalew;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lctym;

    .line 53
    .line 54
    iget-object v2, p0, Lalew;->g:Lnsc;

    .line 55
    .line 56
    invoke-interface {v2}, Lnsc;->b()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, v2, Lbdzm;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lctym;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v4, Lcibt;

    .line 72
    .line 73
    iget v5, v4, Lcibt;->b:I

    .line 74
    .line 75
    or-int/2addr v5, v1

    .line 76
    iput v5, v4, Lcibt;->b:I

    .line 77
    .line 78
    iput-object v3, v4, Lcibt;->e:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v2, Lbdzm;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lctym;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lcibt;

    .line 90
    .line 91
    iget v5, v4, Lcibt;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    iput v5, v4, Lcibt;->b:I

    .line 96
    .line 97
    iput-object v3, v4, Lcibt;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    iget-object v2, v2, Lbdzm;->h:Lbyil;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v3, Lbzfh;->a:Lbzfh;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2}, Lbyil;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v4, Lbzfh;

    .line 119
    .line 120
    iget v5, v4, Lbzfh;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x8

    .line 123
    .line 124
    iput v5, v4, Lbzfh;->b:I

    .line 125
    .line 126
    iput v2, v4, Lbzfh;->e:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v2, Lcibt;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbzfh;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Lcibt;->g:Lbzfh;

    .line 145
    .line 146
    iget v3, v2, Lcibt;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x10

    .line 149
    .line 150
    iput v3, v2, Lcibt;->b:I

    .line 151
    .line 152
    :cond_4
    iget-object v5, p0, Lalew;->p:Lvfp;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lalew;->a()Lxqo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lalew;->b()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcibt;

    .line 174
    .line 175
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, p0, Lalew;->s:Lcsyx;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbkoi;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbkoi;->a()Lcdns;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v0, p0, Lalew;->o:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lxqo;

    .line 211
    .line 212
    invoke-virtual {v5, v0, v3}, Lvfp;->d(Lxqo;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_5

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object v0, v5, Lvfp;->a:Lcsyx;

    .line 220
    .line 221
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v11, v0

    .line 226
    check-cast v11, Lvnc;

    .line 227
    .line 228
    iget-object v0, v5, Lvfp;->c:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    new-instance v4, Lvfo;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v11}, Lvfo;-><init>(Lvfp;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;Lbwrv;Lvnc;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v11

    .line 239
    :goto_0
    iput-object v4, p0, Lalew;->q:Lvnc;

    .line 240
    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    iput v1, p0, Lalew;->G:I

    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    iget-object v0, p0, Lalew;->v:Lbiac;

    .line 247
    .line 248
    invoke-interface {v0}, Lbiac;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lalew;->B:J

    .line 253
    .line 254
    iget-object v0, p0, Lalew;->y:Lahdn;

    .line 255
    .line 256
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lalew;->C:Lahfy;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    iput v0, p0, Lalew;->G:I

    .line 264
    .line 265
    :cond_7
    :goto_1
    return-void
.end method

.method public final f(Lnsc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalew;->g:Lnsc;

    .line 2
    .line 3
    invoke-interface {p1}, Lnsc;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lalew;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Lnsc;->a()Lxqo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalew;->h:Lxqo;

    .line 14
    .line 15
    iget-object v0, p0, Lalew;->t:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lalew;->u:I

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lalew;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lauhk;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lalew;->A:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lauhk;->h(Lauhj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalew;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalew;->q:Lvnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvnc;->o()Lvnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lvnd;->f:Lxov;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v1, Lxov;->a:Lxor;

    .line 15
    .line 16
    iget-object v3, v3, Lxor;->b:Lcozy;

    .line 17
    .line 18
    iget-object v3, v3, Lcozy;->r:Lcjpe;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcjpe;->a:Lcjpe;

    .line 23
    .line 24
    :cond_2
    iget-object v3, v3, Lcjpe;->e:Lcjpd;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    sget-object v3, Lcjpd;->a:Lcjpd;

    .line 29
    .line 30
    :cond_3
    iget v4, v3, Lcjpd;->b:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v3, v3, Lcjpd;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v3, v2

    .line 40
    :goto_0
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v1, v1, Lxov;->a:Lxor;

    .line 43
    .line 44
    iget-object v1, v1, Lxor;->d:[Lxql;

    .line 45
    .line 46
    invoke-static {v1}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lrli;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v4, v3, v5}, Lrli;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lxql;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lvnd;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, Lxov;->a:Lxor;

    .line 74
    .line 75
    iget-object v1, v1, Lxor;->d:[Lxql;

    .line 76
    .line 77
    invoke-static {v1}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbwzl;->b()Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lxql;

    .line 90
    .line 91
    :goto_1
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lvnd;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    iput v0, p0, Lalew;->G:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iput-object v1, p0, Lalew;->k:Lxql;

    .line 104
    .line 105
    invoke-static {v1}, Lvbh;->aM(Lxql;)Lcbwg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lalew;->D:Lcbwg;

    .line 110
    .line 111
    invoke-virtual {p0}, Lalew;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v1}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lalew;->i:Lcjpr;

    .line 122
    .line 123
    :cond_7
    const/4 v0, 0x3

    .line 124
    iput v0, p0, Lalew;->G:I

    .line 125
    .line 126
    iget-boolean v0, p0, Lalew;->E:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iput-object v2, p0, Lalew;->q:Lvnc;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalew;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lauhk;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lalew;->G:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lalew;->i:Lcjpr;

    .line 24
    .line 25
    iget-object v3, p0, Lalew;->D:Lcbwg;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v2}, Lauhk;->i(Lcjpr;Lcbwg;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final j(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lalew;->q:Lvnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lvnc;->o()Lvnd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvnd;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lalew;->v:Lbiac;

    .line 19
    .line 20
    invoke-interface {v0}, Lbiac;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lalew;->B:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_9

    .line 32
    .line 33
    const-wide/32 v4, 0x2bf20

    .line 34
    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lalew;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lalew;->t:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lxqo;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lxqo;->aH()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lalew;->y:Lahdn;

    .line 76
    .line 77
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Lalew;->C:Lahfy;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Lahfy;->e(Lahfy;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v3, 0x41c80000    # 25.0f

    .line 93
    .line 94
    cmpg-float v0, v0, v3

    .line 95
    .line 96
    if-lez v0, :cond_8

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lalew;->z:Lbeih;

    .line 101
    .line 102
    sget-object v0, Lbeji;->z:Lbelf;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbehn;

    .line 109
    .line 110
    invoke-static {v2}, La;->aE(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return v1

    .line 118
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lalew;->z:Lbeih;

    .line 121
    .line 122
    sget-object v0, Lbeji;->z:Lbelf;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbehn;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0}, La;->aE(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return v1

    .line 139
    :cond_8
    return v2

    .line 140
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lalew;->z:Lbeih;

    .line 143
    .line 144
    sget-object v0, Lbeji;->z:Lbelf;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbehn;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v0}, La;->aE(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_3
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lalew;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lalew;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
