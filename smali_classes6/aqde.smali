.class public final Laqde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqda;
.implements Lbaoy;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic i:I


# instance fields
.field private A:Laqlq;

.field private B:Laqlq;

.field private C:Z

.field private D:Z

.field private final F:Lcszg;

.field private final G:Laqdc;

.field private final H:Lctfj;

.field private final I:Lctqd;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lafuy;

.field public final d:Laqlp;

.field public final e:Lnsj;

.field public final f:Laact;

.field public final g:Laacd;

.field public final h:Landroid/view/View$OnClickListener;

.field private final j:Laqdu;

.field private final k:Laqcz;

.field private final l:Laxrd;

.field private final m:Landroidx/viewpager/widget/ViewPager;

.field private final n:Landroid/view/View;

.field private final o:Lnef;

.field private final p:Laqlv;

.field private final q:Lbihh;

.field private final r:Laqhl;

.field private final s:Laqdg;

.field private final t:Ladeb;

.field private final u:Laqct;

.field private final v:Laacv;

.field private final w:Laacx;

.field private final x:Lctjg;

.field private final y:Laqgs;

.field private final z:Lcsdx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "isSwipeable"

    .line 7
    .line 8
    const-string v3, "isSwipeable()Z"

    .line 9
    .line 10
    const-class v4, Laqde;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Laqde;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Laqdu;Laqcz;Laxrd;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lafuy;Lnef;Laqnt;Laqlv;Lbihh;Lbihp;Laqhl;Laqdg;Ladeb;Laqct;Laqlp;Laacv;Laacc;Laacs;Laacx;Lctjg;Laqgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Laqdw;",
            ">;",
            "Laqdu;",
            "Laqcz;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/view/View;",
            "Lafuy;",
            "Lnef;",
            "Laqnt;",
            "Laqlv;",
            "Lbihh;",
            "Lbihp;",
            "Laqhl;",
            "Laqdg;",
            "Ladeb;",
            "Laqct;",
            "Laqlp;",
            "Laacv;",
            "Laacc;",
            "Laacs;",
            "Laacx;",
            "Lctjg;",
            "Laqgs;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p22

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Laqde;->j:Laqdu;

    iput-object p3, p0, Laqde;->k:Laqcz;

    iput-object p4, p0, Laqde;->l:Laxrd;

    iput-object p5, p0, Laqde;->m:Landroidx/viewpager/widget/ViewPager;

    iput-object p6, p0, Laqde;->n:Landroid/view/View;

    iput-object p7, p0, Laqde;->c:Lafuy;

    move-object/from16 p1, p8

    iput-object p1, p0, Laqde;->o:Lnef;

    move-object/from16 p1, p10

    iput-object p1, p0, Laqde;->p:Laqlv;

    move-object/from16 p1, p11

    iput-object p1, p0, Laqde;->q:Lbihh;

    iput-object v0, p0, Laqde;->r:Laqhl;

    move-object/from16 p1, p14

    iput-object p1, p0, Laqde;->s:Laqdg;

    move-object/from16 p1, p15

    iput-object p1, p0, Laqde;->t:Ladeb;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqde;->u:Laqct;

    move-object/from16 p1, p17

    iput-object p1, p0, Laqde;->d:Laqlp;

    move-object/from16 p1, p18

    iput-object p1, p0, Laqde;->v:Laacv;

    move-object/from16 p1, p21

    iput-object p1, p0, Laqde;->w:Laacx;

    iput-object v1, p0, Laqde;->x:Lctjg;

    move-object/from16 p1, p23

    iput-object p1, p0, Laqde;->y:Laqgs;

    new-instance p1, Lcsdx;

    .line 2
    invoke-direct {p1}, Lcsdx;-><init>()V

    iput-object p1, p0, Laqde;->z:Lcsdx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqde;->D:Z

    .line 3
    invoke-virtual {p4}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lnsj;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Laqml;->c(Lnsj;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    iput-object p1, p0, Laqde;->e:Lnsj;

    new-instance p1, Laotj;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, Laotj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p4, p20

    .line 4
    invoke-interface {p4, p5, p1}, Laacs;->a(Landroid/view/View;Lctde;)Laact;

    move-result-object v5

    iput-object v5, p0, Laqde;->f:Laact;

    new-instance v6, Laotj;

    const/16 p1, 0xc

    invoke-direct {v6, p0, p1}, Laotj;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laqdb;

    invoke-direct {v7, p0}, Laqdb;-><init>(Laqde;)V

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v2, p19

    .line 5
    invoke-interface/range {v2 .. v7}, Laacc;->a(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Laact;Lctde;Lafuy;)Laacd;

    move-result-object p1

    iput-object p1, p0, Laqde;->g:Laacd;

    new-instance p4, Lakdc;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lakdc;-><init>(I)V

    iput-object p4, p0, Laqde;->h:Landroid/view/View$OnClickListener;

    new-instance p4, Lagii;

    const/16 p5, 0x14

    move-object/from16 p6, p9

    invoke-direct {p4, p0, p6, p5, p2}, Lagii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p5, Lcszn;

    invoke-direct {p5, p4}, Lcszn;-><init>(Lctde;)V

    iput-object p5, p0, Laqde;->F:Lcszg;

    new-instance p4, Laqdc;

    invoke-direct {p4, p0}, Laqdc;-><init>(Laqde;)V

    iput-object p4, p0, Laqde;->G:Laqdc;

    .line 6
    invoke-interface {p1}, Laacd;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p4, Lbaow;

    invoke-direct {p4, p1, p0}, Lbaow;-><init>(Ljava/lang/Object;Lbaoy;)V

    iput-object p4, p0, Laqde;->H:Lctfj;

    .line 7
    invoke-virtual {p3}, Laqcz;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object p1

    new-instance p4, Laqdd;

    .line 8
    invoke-direct {p4, p0, p2}, Laqdd;-><init>(Laqde;Lctbw;)V

    new-instance p2, Lbetu;

    const/4 p5, 0x6

    invoke-direct {p2, p1, p4, p5}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {p2, v1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    iput-object p1, p0, Laqde;->I:Lctqd;

    iget-object p2, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Laqhl;->e(Lctqd;I)V

    .line 11
    invoke-virtual {p3}, Laqcz;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Laqhl;->c(I)V

    return-void
.end method

.method private final G(I)Laqdw;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Laqdw;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, v1, v1, v0}, Lavuc;->dD(Lcpbl;Lbazx;Lcewb;Laqjj;I)Laqdw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final H()Laqlq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqde;->F:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqlq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Laqde;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->m:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Laqde;)Lnef;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->o:Lnef;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Laqde;)Laact;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->f:Laact;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Laqde;)Laqct;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->u:Laqct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Laqde;)Laqdg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->s:Laqdg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Laqde;)Laqhl;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->r:Laqhl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Laqde;)Laqlq;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->B:Laqlq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Laqde;)Laqlq;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->A:Laqlq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Laqde;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Laqde;Laqlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqde;->B:Laqlq;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Laqde;Laqlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqde;->A:Laqlq;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqde;->k:Laqcz;

    .line 2
    .line 3
    iget-object v0, v0, Laqcz;->a:Lgjt;

    .line 4
    .line 5
    const-string v1, "photo_index"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqde;->r:Laqhl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laqhl;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laqde;->r(I)Laqlq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Laqlq;->h()Laqlw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Labas;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Labas;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Labas;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqde;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Laqdw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqde;->z:Lcsdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsbn;->d()Lcsgj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbxld;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lbxld;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Laqdw;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Laqdw;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Lcsbm;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Laqde;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v3, v2, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p0, v2}, Laqde;->B(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-object p1, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iget-object v0, p0, Laqde;->r:Laqhl;

    .line 112
    .line 113
    iget-object v1, p0, Laqde;->I:Lctqd;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, v1, p1}, Laqhl;->e(Lctqd;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Laqde;->v()Lbihh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    sget-object v0, Laqde;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Laqde;->H:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqde;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqde;->k:Laqcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqcz;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laqde;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v2, v1}, Lctem;->F(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public bridge synthetic b()Loid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqde;->m()Laqdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Laqhk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqde;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Laqde;->G(I)Laqdw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqde;->r:Laqhl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laqhl;->d(Laqdw;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public d()Lbdzm;
    .locals 7

    .line 1
    iget-object v0, p0, Laqde;->v:Laacv;

    .line 2
    .line 3
    invoke-interface {v0}, Laacv;->qT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laqde;->w:Laacx;

    .line 10
    .line 11
    sget-object v2, Lcnzk;->ar:Lbyil;

    .line 12
    .line 13
    invoke-virtual {p0}, Laqde;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Laqde;->G(I)Laqdw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Laqde;->e:Lnsj;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Laqde;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Laqde;->H:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Laqde;->H()Laqlq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public g(Laqlq;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laqlq;->h()Laqlw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laqlw;->j()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Laqlq;->h()Laqlw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Laqlw;->g()Laqdw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v2, p0, Laqde;->z:Lcsdx;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcsdx;->p(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laqlq;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-interface {v0}, Laqlq;->h()Laqlw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_2
    return v1
.end method

.method public bridge synthetic h(Lbijh;)I
    .locals 0

    .line 1
    check-cast p1, Laqlq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqde;->g(Laqlq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()Laqdc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqde;->G:Laqdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(I)Laqlq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v0}, Laqde;->H()Laqlq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object v8, v0, Laqde;->z:Lcsdx;

    .line 22
    .line 23
    invoke-virtual {v8, v3}, Lcsdx;->p(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laqlq;

    .line 28
    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    invoke-direct/range {p0 .. p1}, Laqde;->G(I)Laqdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v0, Laqde;->t:Ladeb;

    .line 36
    .line 37
    sget-object v4, Ladbp;->a:Ladbp;

    .line 38
    .line 39
    invoke-virtual {v2}, Laqdw;->b()Lcpbl;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Laotj;

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    invoke-direct {v6, v0, v7}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4, v5, v6}, Ladeb;->a(Ladbp;Lcpbl;Lctde;)Ladel;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    iget-object v1, v0, Laqde;->e:Lnsj;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Laqdw;->b()Lcpbl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbepu;->a(Lcpbl;)Lnsj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Laqml;->c(Lnsj;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    move-object v5, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, v1

    .line 76
    :goto_1
    iget-object v1, v0, Laqde;->p:Laqlv;

    .line 77
    .line 78
    iget-object v4, v0, Laqde;->j:Laqdu;

    .line 79
    .line 80
    iget-object v6, v0, Laqde;->g:Laacd;

    .line 81
    .line 82
    iget-object v14, v0, Laqde;->f:Laact;

    .line 83
    .line 84
    move-object v7, v14

    .line 85
    invoke-interface/range {v1 .. v7}, Laqlv;->a(Laqdw;ILaqdu;Lnsj;Laacd;Laact;)Laqlw;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-boolean v1, v0, Laqde;->D:Z

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget v1, v4, Laqdu;->a:I

    .line 96
    .line 97
    if-ne v3, v1, :cond_3

    .line 98
    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v18, v7

    .line 103
    .line 104
    :goto_2
    if-eqz v18, :cond_4

    .line 105
    .line 106
    iput-boolean v7, v0, Laqde;->D:Z

    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Laqde;->y:Laqgs;

    .line 109
    .line 110
    invoke-static {v1}, Lavuc;->dd(Laqgs;)Laqjl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Laqjl;->a:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    if-eq v1, v5, :cond_8

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v1, v4, :cond_7

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v1, v4, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Lavuc;->dk(Laqdw;)Laqjd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget-object v9, Laqlo;->b:Laqlo;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v9, Laqlo;->a:Laqlo;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v9, Laqlo;->c:Laqlo;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    sget-object v9, Laqlo;->b:Laqlo;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object v9, Laqlo;->a:Laqlo;

    .line 147
    .line 148
    :cond_9
    :goto_3
    move-object v11, v9

    .line 149
    iget-object v1, v0, Laqde;->d:Laqlp;

    .line 150
    .line 151
    iget-object v2, v0, Laqde;->b:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v15, v0, Laqde;->l:Laxrd;

    .line 162
    .line 163
    iget-object v2, v0, Laqde;->h:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    check-cast v9, Laqlt;

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    move-object v13, v6

    .line 171
    invoke-virtual/range {v9 .. v18}, Laqlt;->a(Laqlw;Laqlo;Ljava/lang/Integer;Laacd;Laact;Laxrd;Landroid/view/View$OnClickListener;Ladel;Z)Laqls;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Laqde;->a()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Laqlq;->h()Laqlw;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Laqlw;->m()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Laqde;->B:Laqlq;

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v8, v3, v1}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_b
    return-object v1
.end method

.method public bridge synthetic s(I)Lbijh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqde;->r(I)Laqlq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()Lbihh;
    .locals 1

    .line 1
    iget-object v0, p0, Laqde;->q:Lbihh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqde;->u:Laqct;

    .line 2
    .line 3
    invoke-interface {v0}, Laqct;->aW()Lbeev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbeev;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laqde;->c:Lafuy;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lafuy;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Laqde;->D(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y(ILaqlq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laqde;->z:Lcsdx;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcsbm;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic z(ILbijh;)V
    .locals 0

    .line 1
    check-cast p2, Laqlq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laqde;->y(ILaqlq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
