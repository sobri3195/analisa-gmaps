.class public final Lszm;
.super Lued;
.source "PG"


# static fields
.field public static final synthetic l:I

.field private static final m:Lbxmd;

.field private static final z:Lbeaf;


# instance fields
.field private final A:Ljgz;

.field public final a:Lquj;

.field public final b:Lqtg;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lsck;

.field public final g:Lstn;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lsto;

.field public final j:Lxrl;

.field public final k:Lszs;

.field private final n:Lbiac;

.field private final o:Lozo;

.field private final p:Lqpa;

.field private final q:Luea;

.field private final r:Lbijb;

.field private final s:Lrpw;

.field private final t:Lnsd;

.field private final u:Loyz;

.field private final v:Lbiix;

.field private final w:Lkwg;

.field private final x:Lqhe;

.field private final y:Lmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "szm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lszm;->m:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbeaf;

    .line 10
    .line 11
    sget-object v1, Lcnzb;->kS:Lbyil;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lszm;->z:Lbeaf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbiac;Lbijb;Lozo;Luea;Lbiy;Lbkje;Lqpd;Lbdzq;Lbdzb;Lrpx;Lnsd;Lsck;Lstn;Loyz;Ljgz;Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lsto;Lxrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p9}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p8

    iput-object p8, p0, Lszm;->e:Lcom/google/common/collect/ImmutableList;

    new-instance p8, Lszj;

    const/4 p9, 0x0

    invoke-direct {p8, p0, p9}, Lszj;-><init>(Lued;I)V

    iput-object p8, p0, Lszm;->x:Lqhe;

    new-instance p8, Lszk;

    invoke-direct {p8, p0}, Lszk;-><init>(Lszm;)V

    iput-object p8, p0, Lszm;->k:Lszs;

    new-instance p8, Lszl;

    invoke-direct {p8, p0}, Lszl;-><init>(Lszm;)V

    iput-object p8, p0, Lszm;->y:Lmu;

    move-object/from16 p8, p16

    iput-object p8, p0, Lszm;->a:Lquj;

    iput-object p1, p0, Lszm;->n:Lbiac;

    iput-object p2, p0, Lszm;->r:Lbijb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lszm;->b:Lqtg;

    iput-object p3, p0, Lszm;->o:Lozo;

    iput-object p4, p0, Lszm;->q:Luea;

    iput-object p11, p0, Lszm;->t:Lnsd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lszm;->c:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p19

    iput-object p1, p0, Lszm;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p12, p0, Lszm;->f:Lsck;

    iput-object p13, p0, Lszm;->g:Lstn;

    iput-object p14, p0, Lszm;->u:Loyz;

    iput-object p15, p0, Lszm;->A:Ljgz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lszm;->h:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p21

    iput-object p1, p0, Lszm;->i:Lsto;

    move-object/from16 p1, p22

    iput-object p1, p0, Lszm;->j:Lxrl;

    invoke-interface {p8}, Lquj;->b()Lbnhb;

    move-result-object p1

    iget-object p3, p2, Lbijb;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p6}, Lbkje;->d()Lbkjc;

    move-result-object p4

    .line 4
    invoke-virtual {p10, p1, p3, p4}, Lrpx;->a(Lbnhb;Landroid/content/Context;Lbkjc;)Lrpw;

    move-result-object p1

    iput-object p1, p0, Lszm;->s:Lrpw;

    new-instance p1, Lszp;

    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    iget-object p3, p5, Lbiy;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2, p1, p3, p9}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    move-result-object p1

    iput-object p1, p0, Lszm;->v:Lbiix;

    .line 7
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0d1b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkwg;

    iput-object p2, p0, Lszm;->w:Lkwg;

    new-instance p2, Lqpa;

    .line 8
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object p3

    invoke-direct {p2, p1, p3, p7}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    iput-object p2, p0, Lszm;->p:Lqpa;

    return-void
.end method

.method private final l(Lxqo;)Lrqb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lszm;->m:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string v1, "No location for waypoint refinement, can\'t draw on map."

    .line 12
    .line 13
    const/16 v2, 0x638

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lnsn;

    .line 21
    .line 22
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lnsn;->V(Lxqo;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Lnsn;->k:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lszm;->n:Lbiac;

    .line 36
    .line 37
    iget-object v7, p0, Lszm;->t:Lnsd;

    .line 38
    .line 39
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lrqb;->a(Lnsj;Lbkkq;Lbiac;ZZLnsd;)Lrqb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lszm;->v:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 3

    .line 1
    iget-object v0, p0, Lszm;->o:Lozo;

    .line 2
    .line 3
    sget-object v1, Lozg;->a:Lozg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lozo;->v(Lozg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lszm;->p:Lqpa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqpa;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lszm;->s:Lrpw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrpw;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lszm;->e:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrpw;->f(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lszm;->w:Lkwg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkwg;->c()Lkvv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsvk;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lkvv;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lszm;->z:Lbeaf;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lszm;->w:Lkwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkwg;->c()Lkvv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lufw;->bl:Lbiqm;

    .line 8
    .line 9
    iget-object v3, p0, Lszm;->r:Lbijb;

    .line 10
    .line 11
    iget-object v3, v3, Lbijb;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lvak;->ao(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lufw;->bk:Lbiqm;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Lvak;->ap(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lszm;->s:Lrpw;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v0, v3}, Lrpw;->e(IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszm;->s:Lrpw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrpw;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrpw;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lszm;->p:Lqpa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqpa;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lszm;->o:Lozo;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lozo;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final nQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszm;->v:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszm;->u:Loyz;

    .line 7
    .line 8
    iget-object v1, p0, Lszm;->x:Lqhe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loyz;->e(Lqhe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lszm;->s:Lrpw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lrpw;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrpw;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final nR()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lszm;->h:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lszm;->A:Ljgz;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljgz;->r()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iget-object v4, v0, Lszm;->b:Lqtg;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v4, Lqtg;->e:Lxqo;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Lszm;->l(Lxqo;)Lrqb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move v6, v7

    .line 42
    :goto_0
    if-ge v6, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcirl;

    .line 49
    .line 50
    iget-object v8, v8, Lcirl;->d:Lcivd;

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    sget-object v8, Lcivd;->a:Lcivd;

    .line 55
    .line 56
    :cond_1
    iget-object v9, v0, Lszm;->r:Lbijb;

    .line 57
    .line 58
    iget-object v9, v9, Lbijb;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v8, v9}, Lxqo;->Z(Lcivd;Landroid/content/Context;)Lxqo;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v0, v8}, Lszm;->l(Lxqo;)Lrqb;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lszm;->e:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v5, v0, Lszm;->v:Lbiix;

    .line 83
    .line 84
    new-instance v6, Lszu;

    .line 85
    .line 86
    iget-object v8, v4, Lqtg;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, Lszm;->q:Luea;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v10, v4, Lqtg;->d:Lnsj;

    .line 95
    .line 96
    new-instance v11, Lszt;

    .line 97
    .line 98
    iget-object v12, v4, Lqtg;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v0, Lszm;->k:Lszs;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Lnsj;->s()Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_1
    move-object/from16 v16, v4

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v11 .. v16}, Lszt;-><init>(Ljava/lang/String;ILszs;ZLbdzm;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v4, v7

    .line 123
    :goto_2
    if-ge v4, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcirl;

    .line 130
    .line 131
    new-instance v13, Lszt;

    .line 132
    .line 133
    iget-object v11, v10, Lcirl;->d:Lcivd;

    .line 134
    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    sget-object v11, Lcivd;->a:Lcivd;

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v15, v4, 0x1

    .line 140
    .line 141
    add-int/lit8 v12, v2, -0x1

    .line 142
    .line 143
    if-ne v4, v12, :cond_6

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move/from16 v17, v7

    .line 150
    .line 151
    :goto_3
    iget-object v14, v11, Lcivd;->j:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 154
    .line 155
    new-instance v4, Lbdzj;

    .line 156
    .line 157
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v10, Lcirl;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v10}, Lbdzj;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-direct/range {v13 .. v18}, Lszt;-><init>(Ljava/lang/String;ILszs;ZLbdzm;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move v4, v15

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v6, v8, v9, v1}, Lszu;-><init>(Ljava/lang/CharSequence;Luea;Lcom/google/common/collect/ImmutableList;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v6}, Lbiix;->f(Lbijh;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lszm;->w:Lkwg;

    .line 188
    .line 189
    iget-object v2, v0, Lszm;->y:Lmu;

    .line 190
    .line 191
    invoke-virtual {v1}, Lkwg;->c()Lkvv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lszm;->u:Loyz;

    .line 199
    .line 200
    iget-object v2, v0, Lszm;->x:Lqhe;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Loyz;->k(Lqhe;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lszm;->b:Lqtg;

    .line 2
    .line 3
    iget-object v0, v0, Lqtg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "WaypointRefinementOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
