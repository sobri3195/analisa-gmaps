.class public final Laoru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqb;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private final B:Laopz;

.field private final C:Laorp;

.field private D:Loma;

.field private final F:Lavya;

.field private final G:Lbfvv;

.field private final H:Lgz;

.field private final I:Lgz;

.field public final b:Lnei;

.field public final c:Laojb;

.field public final d:Lbihh;

.field public final e:Laxrd;

.field public f:Z

.field public final g:Lavui;

.field private final h:Laopn;

.field private final i:Laoiw;

.field private final j:Laivb;

.field private final k:Laivd;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcplz;

.field private final n:Laoiu;

.field private final o:Lcplz;

.field private final p:Laong;

.field private final q:Laoks;

.field private final r:Lbbkj;

.field private final s:Laokm;

.field private final t:Laold;

.field private final u:Laorz;

.field private final v:Laoqh;

.field private final w:Ljava/lang/String;

.field private x:Lbduq;

.field private y:Laorp;

.field private z:Laorp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aoru"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoru;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laopn;Lcplz;Laoiw;Laojb;Laivb;Laivd;Ljava/util/concurrent/Executor;Lavui;Lbihh;Lavya;Laold;Lbfvv;Laorz;Lgz;Laoiu;Lcplz;Laoks;Lbbkj;Laokm;Lbdzq;Lbiac;Lavya;Lgz;Lbf;Ljava/lang/Boolean;Laxrd;Laong;Laomw;)V
    .locals 8

    move-object/from16 v0, p11

    move-object/from16 v1, p20

    move-object/from16 v2, p23

    move-object/from16 v3, p27

    move-object/from16 v4, p29

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, p0, Laoru;->x:Lbduq;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Laoru;->A:Ljava/lang/Boolean;

    iput-boolean v6, p0, Laoru;->f:Z

    iput-object v5, p0, Laoru;->D:Loma;

    iput-object p1, p0, Laoru;->b:Lnei;

    iput-object p2, p0, Laoru;->h:Laopn;

    iput-object p4, p0, Laoru;->i:Laoiw;

    iput-object p5, p0, Laoru;->c:Laojb;

    iput-object p6, p0, Laoru;->j:Laivb;

    iput-object p7, p0, Laoru;->k:Laivd;

    move-object/from16 p2, p8

    iput-object p2, p0, Laoru;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p9

    iput-object p2, p0, Laoru;->g:Lavui;

    move-object/from16 p2, p10

    iput-object p2, p0, Laoru;->d:Lbihh;

    move-object/from16 p2, p12

    iput-object p2, p0, Laoru;->t:Laold;

    move-object/from16 p2, p13

    iput-object p2, p0, Laoru;->G:Lbfvv;

    move-object/from16 p4, p14

    iput-object p4, p0, Laoru;->u:Laorz;

    move-object/from16 p4, p15

    iput-object p4, p0, Laoru;->I:Lgz;

    iput-object p3, p0, Laoru;->m:Lcplz;

    move-object/from16 p3, p16

    iput-object p3, p0, Laoru;->n:Laoiu;

    move-object/from16 p4, p17

    iput-object p4, p0, Laoru;->o:Lcplz;

    iput-object v3, p0, Laoru;->e:Laxrd;

    move-object/from16 p4, p28

    iput-object p4, p0, Laoru;->p:Laong;

    move-object/from16 p4, p18

    iput-object p4, p0, Laoru;->q:Laoks;

    move-object/from16 p4, p19

    iput-object p4, p0, Laoru;->r:Lbbkj;

    iput-object v1, p0, Laoru;->s:Laokm;

    iput-object v2, p0, Laoru;->F:Lavya;

    move-object/from16 p4, p24

    iput-object p4, p0, Laoru;->H:Lgz;

    .line 2
    invoke-interface {p6}, Laivb;->c()Laynt;

    move-result-object p1

    invoke-virtual {p1}, Laynt;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v5, p0, Laoru;->v:Laoqh;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Laosl;

    iget-object p4, v0, Lavya;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnei;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbenu;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4, v0, v3}, Laosl;-><init>(Lnei;Lbenu;Laxrd;)V

    iput-object p1, p0, Laoru;->v:Laoqh;

    .line 8
    :goto_0
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lappp;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean p4, v1, Laokm;->a:Z

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Lavya;->E(Lappp;)Laork;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v5

    :goto_1
    iput-object p4, p0, Laoru;->B:Laopz;

    .line 12
    invoke-interface {p1}, Lappp;->j()Lcieg;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p4, p1, Lcieg;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p4, v0

    if-eqz p4, :cond_3

    iget-object p1, p1, Lcieg;->o:Lciei;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lciei;->a:Lciei;

    :cond_2
    iget-object p1, p1, Lciei;->c:Ljava/lang/String;

    move-object p4, p1

    goto :goto_2

    :cond_3
    move-object p4, v5

    :goto_2
    iput-object p4, p0, Laoru;->w:Ljava/lang/String;

    if-eqz p4, :cond_4

    new-instance p1, Lbeaz;

    .line 14
    sget-object v0, Lbyfi;->Ji:Lbyfi;

    move-object/from16 v1, p22

    invoke-direct {p1, v1, v0}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    move-object/from16 v0, p21

    invoke-interface {v0, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 15
    :cond_4
    invoke-interface {p3}, Laoiu;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p4, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance p3, Loma;

    sget-object p1, Lbesk;->a:Lbesk;

    sget-object v0, Loma;->a:Lj$/time/Duration;

    new-instance v1, Laoss;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laoss;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object p5, p1

    move-object p7, v0

    move-object/from16 p8, v1

    move-object p6, v2

    invoke-direct/range {p3 .. p8}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    move-object v5, p3

    .line 17
    :goto_3
    iput-object v5, p0, Laoru;->D:Loma;

    .line 18
    :cond_6
    sget-object p1, Laorl;->j:Laoqa;

    sget-object p3, Laorl;->k:Laoqa;

    sget-object p4, Lcnzo;->ec:Lbyil;

    .line 19
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object p4

    sget-object v0, Lcnzo;->ed:Lbyil;

    .line 20
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v0

    new-instance v1, Laorr;

    invoke-direct {v1, v4, v6}, Laorr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laorr;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Laorr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, Laomw;->c:Lgjd;

    .line 21
    invoke-virtual {v3}, Lgja;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laorq;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object/from16 p8, v3

    .line 23
    invoke-virtual/range {p1 .. p8}, Lbfvv;->ak(Laoqa;Laoqa;Lbdzm;Lbdzm;Laoro;Laoro;Laorq;)Laorp;

    move-result-object p1

    iput-object p1, p0, Laoru;->C:Laorp;

    iget-object p1, v4, Laomw;->c:Lgjd;

    new-instance p2, Lajvy;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lajvy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p3, p25

    .line 24
    invoke-virtual {p1, p3, p2}, Lgja;->g(Lgir;Lgje;)V

    return-void
.end method

.method public static synthetic G(Laoru;)V
    .locals 3

    .line 1
    new-instance v0, Laokx;

    .line 2
    .line 3
    iget-object v1, p0, Laoru;->t:Laold;

    .line 4
    .line 5
    iget-object p0, p0, Laoru;->e:Laxrd;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, p0, v2}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laolc;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic H(Laoru;Lappp;Laorn;)V
    .locals 3

    .line 1
    new-instance v0, Lbkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcnzo;->er:Lbyil;

    .line 7
    .line 8
    iput-object v1, v0, Lbkq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcnzo;->es:Lbyil;

    .line 11
    .line 12
    iput-object v1, v0, Lbkq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkq;->r()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laojx;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, p2, v2}, Laojx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbkq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbkq;->q()Laoiy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laoru;->m:Lcplz;

    .line 31
    .line 32
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laoiz;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Laoiz;->b(Lappp;Laoiy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lalgg;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Laoru;->l:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic I(Laoru;Laorn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoru;->j:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Laorq;->b:Laorq;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laorn;->a(Laorq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laoru;->K(Laorn;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Laynt;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Laoru;->o:Lcplz;

    .line 29
    .line 30
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laezp;

    .line 35
    .line 36
    sget p1, Laezy;->i:I

    .line 37
    .line 38
    invoke-virtual {p0}, Laezp;->n()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laoru;->k:Laivd;

    .line 43
    .line 44
    new-instance v1, Laknr;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Laknr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic J(Laoru;Lappp;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoru;->j:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lappp;->m()Lcizm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Lavuc;->dO(Laynt;Lcizm;Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p2, v0, :cond_0

    .line 22
    .line 23
    new-instance p2, Lbdur;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbdun;->a:Lbdun;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lbdur;->c(Lbdup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbdur;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbdur;->a()Lbduq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Laoru;->x:Lbduq;

    .line 43
    .line 44
    iget-object p1, p0, Laoru;->d:Lbihh;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbihh;->b(Lbijh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static N(Lappp;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lappp;->f()Lappo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lappo;->c:Lappo;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final O()Lappp;
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lappp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final P()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    iget-object v0, p0, Laoru;->n:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laoru;->p:Laong;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laong;->f()Lcdyt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Laong;->f()Lcdyt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcdyt;->e:Lcmgy;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 34
    .line 35
    new-instance v1, Lbdzj;

    .line 36
    .line 37
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcnzo;->eq:Lbyil;

    .line 41
    .line 42
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 43
    .line 44
    sget-object v2, Lbygn;->a:Lbygn;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Laoku;->d(Lappp;)Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v4, Lbygn;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbzgq;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, v4, Lbygn;->k:Lbzgq;

    .line 75
    .line 76
    iget v3, v4, Lbygn;->c:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x20

    .line 79
    .line 80
    iput v3, v4, Lbygn;->c:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbygn;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbdzj;->q(Lbygn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lappp;->s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Laoru;->u:Laorz;

    .line 104
    .line 105
    invoke-static {v2, v0, v3, v1}, Laory;->f(Ljava/lang/String;Ljava/util/Map;Laorz;Lbdzm;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method private static Q(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lagup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lagun;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbdwy;->T:Lodh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lodh;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lagun;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoru;->b:Lnei;

    .line 2
    .line 3
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static S(Lappp;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lappp;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lappp;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic b(Laoru;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbijn;->h(Lbijh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Laoru;Laorq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoru;->C:Laorp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laorp;->h(Laorq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Laoru;Lappp;Laorn;)V
    .locals 1

    .line 1
    new-instance p2, Laokx;

    .line 2
    .line 3
    iget-object p0, p0, Laoru;->t:Laold;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p2, p0, p1, v0}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Laolc;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Laoru;Lappp;)V
    .locals 3

    .line 1
    sget-object v0, Lcnzo;->dW:Lbyil;

    .line 2
    .line 3
    new-instance v1, Laokz;

    .line 4
    .line 5
    iget-object p0, p0, Laoru;->t:Laold;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Laokz;-><init>(Laold;Lappp;Lbyil;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Laolc;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Laoru;Lappp;)V
    .locals 2

    .line 1
    new-instance v0, Laokx;

    .line 2
    .line 3
    iget-object p0, p0, Laoru;->t:Laold;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Laolc;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Laoru;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lappp;->m()Lcizm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcizm;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Laoru;->r:Lbbkj;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbbkj;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lappp;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Laoru;->P()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laory;

    .line 29
    .line 30
    iget-object v3, v3, Laory;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laopz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laoru;->S(Lappp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lappp;->ah()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Lappp;->al()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Laoru;->n:Laoiu;

    .line 35
    .line 36
    invoke-interface {v2}, Laoiu;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Laoiu;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Laoru;->N(Lappp;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Laoru;->y:Laorp;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Laoru;->G:Lbfvv;

    .line 59
    .line 60
    sget-object v6, Laorl;->a:Laoqa;

    .line 61
    .line 62
    sget-object v7, Laorl;->b:Laoqa;

    .line 63
    .line 64
    sget-object v2, Lcnzo;->et:Lbyil;

    .line 65
    .line 66
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v2, Lcnzo;->eu:Lbyil;

    .line 71
    .line 72
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Laort;

    .line 77
    .line 78
    invoke-direct {v10, p0, v0, v3}, Laort;-><init>(Ljava/lang/Object;Lappp;I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Laort;

    .line 82
    .line 83
    invoke-direct {v11, p0, v0, v4}, Laort;-><init>(Ljava/lang/Object;Lappp;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Laoru;->N(Lappp;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Laorq;->c:Laorq;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v2, Laorq;->a:Laorq;

    .line 96
    .line 97
    :goto_0
    move-object v12, v2

    .line 98
    invoke-virtual/range {v5 .. v12}, Lbfvv;->ak(Laoqa;Laoqa;Lbdzm;Lbdzm;Laoro;Laoro;Laorq;)Laorp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Laoru;->y:Laorp;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v0}, Laoru;->N(Lappp;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    sget-object v5, Laorq;->c:Laorq;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v5, Laorq;->a:Laorq;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v5}, Laorp;->h(Laorq;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v2, p0, Laoru;->y:Laorp;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Laoru;->s:Laokm;

    .line 125
    .line 126
    iget-boolean v2, v2, Laokm;->a:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Lappp;->af()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    new-instance v2, Laork;

    .line 137
    .line 138
    sget-object v3, Laorl;->i:Laoqa;

    .line 139
    .line 140
    sget-object v5, Lcnzo;->dW:Lbyil;

    .line 141
    .line 142
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Laors;

    .line 147
    .line 148
    invoke-direct {v6, p0, v0, v4}, Laors;-><init>(Ljava/lang/Object;Lappp;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v5, v6}, Laork;-><init>(Laoqa;Lbdzm;Laorj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, v0, v1}, Laoru;->L(Lappp;Lbxaz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Laoru;->M(Lappp;Lbxaz;)V

    .line 161
    .line 162
    .line 163
    move v3, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p0, v0, v1}, Laoru;->M(Lappp;Lbxaz;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Laoru;->L(Lappp;Lbxaz;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v0}, Lappp;->ah()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    invoke-interface {v0}, Lappp;->af()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    invoke-interface {v0}, Lappp;->F()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v5, Lappu;->b:Lappu;

    .line 188
    .line 189
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    iget-object v2, p0, Laoru;->z:Laorp;

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    iget-object v5, p0, Laoru;->G:Lbfvv;

    .line 200
    .line 201
    invoke-virtual {p0}, Laoru;->F()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget-object v2, Laorl;->f:Laoqa;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    sget-object v2, Laorl;->e:Laoqa;

    .line 211
    .line 212
    :goto_4
    move-object v6, v2

    .line 213
    sget-object v7, Laorl;->g:Laoqa;

    .line 214
    .line 215
    sget-object v2, Lcnzo;->dU:Lbyil;

    .line 216
    .line 217
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v2, Lcnzo;->eF:Lbyil;

    .line 222
    .line 223
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Laorr;

    .line 228
    .line 229
    invoke-direct {v10, p0, v4}, Laorr;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Laorr;

    .line 233
    .line 234
    invoke-direct {v11, p0, v4}, Laorr;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lappp;->ag()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    sget-object v2, Laorq;->c:Laorq;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    sget-object v2, Laorq;->a:Laorq;

    .line 247
    .line 248
    :goto_5
    move-object v12, v2

    .line 249
    invoke-virtual/range {v5 .. v12}, Lbfvv;->ak(Laoqa;Laoqa;Lbdzm;Lbdzm;Laoro;Laoro;Laorq;)Laorp;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Laoru;->z:Laorp;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-interface {v0}, Lappp;->ag()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    sget-object v4, Laorq;->c:Laorq;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    sget-object v4, Laorq;->a:Laorq;

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v2, v4}, Laorp;->h(Laorq;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object v2, p0, Laoru;->z:Laorp;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    if-eqz v3, :cond_d

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    iget-object v2, p0, Laoru;->F:Lavya;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lavya;->E(Lappp;)Laork;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_8
    iget-object v2, p0, Laoru;->C:Laorp;

    .line 290
    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    iget-object v3, p0, Laoru;->n:Laoiu;

    .line 294
    .line 295
    invoke-interface {v3}, Laoiu;->o()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-interface {v0}, Lappp;->ah()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    invoke-interface {v0}, Lappp;->ai()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    :cond_f
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoru;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->s:Laokm;

    .line 2
    .line 3
    iget-boolean v0, v0, Laokm;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lappp;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lappp;->ac()Z

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
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->n:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoru;->w:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final K(Laorn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laoru;->i:Laoiw;

    .line 6
    .line 7
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Laoiw;->h(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laosr;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, p1, v0, v3}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laoru;->l:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final L(Lappp;Lbxaz;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lappp;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lappp;->aa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lappp;->af()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Laork;

    .line 20
    .line 21
    sget-object v1, Laorl;->d:Laoqa;

    .line 22
    .line 23
    invoke-static {p1}, Laold;->d(Lappp;)Lbyil;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Laors;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, p1, v4}, Laors;-><init>(Ljava/lang/Object;Lappp;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Laork;-><init>(Laoqa;Lbdzm;Laorj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method final M(Lappp;Lbxaz;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lappp;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lappp;->al()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Laork;

    .line 14
    .line 15
    sget-object v0, Laorl;->c:Laoqa;

    .line 16
    .line 17
    sget-object v1, Lcnzx;->av:Lbyil;

    .line 18
    .line 19
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laose;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Laose;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v2}, Laork;-><init>(Laoqa;Lbdzm;Laorj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laoqq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->D:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Laopt;
    .locals 12

    .line 1
    iget-object v0, p0, Laoru;->H:Lgz;

    .line 2
    .line 3
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmsi;

    .line 6
    .line 7
    iget-object v1, v0, Lmsi;->c:Lmsj;

    .line 8
    .line 9
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {p0}, Laoru;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v1, v1, Lmsj;->oS:Lcpol;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Laold;

    .line 25
    .line 26
    iget-object v1, v0, Lmsi;->a:Lmxz;

    .line 27
    .line 28
    iget-object v2, v1, Lmxz;->kj:Lcpol;

    .line 29
    .line 30
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Laoiu;

    .line 36
    .line 37
    iget-object v2, v1, Lmxz;->at:Lcpol;

    .line 38
    .line 39
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Laivb;

    .line 45
    .line 46
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 47
    .line 48
    iget-object v0, v0, Lmla;->Q:Lcpol;

    .line 49
    .line 50
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v1, Lmxz;->gL:Lcpol;

    .line 58
    .line 59
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lbkor;

    .line 65
    .line 66
    iget-object v0, v1, Lmxz;->dP:Lcpol;

    .line 67
    .line 68
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Lbihh;

    .line 74
    .line 75
    iget-object v0, v1, Lmxz;->U:Lcpol;

    .line 76
    .line 77
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v2, Laoqu;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v11}, Laoqu;-><init>(Laold;Laoiu;Laivb;Landroid/content/Context;Lbkor;Lbihh;Ljava/util/concurrent/Executor;Lappp;Z)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public j()Laopu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Laopz;
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->B:Laopz;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Laoqd;
    .locals 4

    .line 1
    iget-object v0, p0, Laoru;->n:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laoru;->p:Laong;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Laong;->f()Lcdyt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Laong;->f()Lcdyt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcdyt;->f:Lcjqh;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcjqh;->a:Lcjqh;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcjqh;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcjqh;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcjqh;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Laoru;->I:Lgz;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, Lgz;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laorw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public m()Laoqh;
    .locals 1

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laoru;->S(Lappp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laoru;->v:Laoqh;

    .line 14
    .line 15
    return-object v0
.end method

.method public n()Lbduq;
    .locals 5

    .line 1
    iget-object v0, p0, Laoru;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lappp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lappp;->ab()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Laoru;->q:Laoks;

    .line 19
    .line 20
    invoke-interface {v0}, Lappp;->l()Lciyk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lzkk;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v4}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lankj;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Laoru;->b:Lnei;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0, v4}, Laoks;->a(Lciyk;Ljava/util/function/Consumer;Lbwsy;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laoru;->x:Lbduq;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public o()Lbdvp;
    .locals 6

    .line 1
    iget-object v0, p0, Laoru;->j:Laivb;

    .line 2
    .line 3
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1}, Lappp;->al()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Laynt;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Laynt;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Lappp;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    invoke-interface {v1}, Lappp;->ao()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Lappp;->e()Lappn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lappn;->h:Lappn;

    .line 48
    .line 49
    if-ne v4, v5, :cond_7

    .line 50
    .line 51
    :cond_3
    invoke-interface {v1}, Lappp;->al()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Laynt;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0}, Laynt;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Laynt;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v0}, Laynt;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    invoke-interface {v1}, Lappp;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 85
    .line 86
    new-instance v0, Lbqaw;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbqaw;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbqaw;->x()Lbdva;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_8
    new-instance v0, Lbdvq;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbdvq;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lbdvq;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdvq;->a()Lbdvb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->eG:Lbyil;

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

.method public q()Lbigc;
    .locals 2

    .line 1
    new-instance v0, Laore;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laoru;->A:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Laoru;->d:Lbihh;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laoru;->P()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lbxaz;

    .line 13
    .line 14
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laory;

    .line 32
    .line 33
    new-instance v3, Laopb;

    .line 34
    .line 35
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbiig;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laoru;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lappp;->e()Lappn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lappn;->a:Lappn;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-interface {v0}, Lappp;->F()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lappu;->a:Lappu;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-interface {v0}, Lappp;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoru;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140f1a

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Laoru;->Q(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoru;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140f19

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Laoru;->Q(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lappp;->f()Lappo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lappo;->a:Lappo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lappo;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Laoru;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laoru;->h:Laopn;

    .line 26
    .line 27
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Laoru;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Laopn;->g(Lappp;Z)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Laoru;->h:Laopn;

    .line 41
    .line 42
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Locm;->ao()Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Laoru;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v2, v3, v1, v4}, Laopn;->d(Lappp;Lbipj;ZZ)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lappp;->m()Lcizm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcizm;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Laoru;->j:Laivb;

    .line 12
    .line 13
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Laynt;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x7f140f14

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const v4, 0x7f140f13

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Laynt;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laoru;->b:Lnei;

    .line 54
    .line 55
    invoke-direct {p0}, Laoru;->R()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v3, v6

    .line 62
    .line 63
    aput-object v2, v3, v5

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Laoru;->b:Lnei;

    .line 71
    .line 72
    invoke-direct {p0}, Laoru;->R()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v3, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lappp;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v7, p0, Laoru;->b:Lnei;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Laoru;->R()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v1, v6

    .line 108
    .line 109
    invoke-virtual {v7, v2, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-direct {p0}, Laoru;->R()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v2, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v2, v6

    .line 121
    .line 122
    aput-object v1, v2, v5

    .line 123
    .line 124
    invoke-virtual {v7, v4, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Laoru;->O()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lappp;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laoru;->b:Lnei;

    .line 15
    .line 16
    const v1, 0x7f140f15

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
