.class public final Lrij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhx;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic c:I


# instance fields
.field public final b:Lctqd;

.field private final d:Laguv;

.field private final e:Ltbe;

.field private final f:Ltlo;

.field private final g:Lrma;

.field private final h:Lprb;

.field private final i:Ltbl;

.field private final j:Ltbq;

.field private final k:Lbihh;

.field private final l:Lqat;

.field private final m:Ltmn;

.field private final n:Ludz;

.field private final o:Lquj;

.field private final p:Lrdm;

.field private final q:Lteq;

.field private final r:Landroid/content/Context;

.field private final s:Lrnq;

.field private final t:Laxae;

.field private final u:Ljava/util/List;

.field private final v:Lctnt;

.field private final w:Lctnt;

.field private final x:Lctfj;

.field private final y:Ljava/lang/CharSequence;


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
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/preflightreport/viewmodelimpl/PreflightReportViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lrij;

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
    sput-object v0, Lrij;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laguv;Ltbe;Ltlo;Lrma;Lotk;Lprb;Ltbl;Ltbq;Lbihh;Lqat;Ltmn;Ludz;ZLquj;Lrdm;Lteq;Landroid/content/Context;Lrnq;Laxae;Lrhw;Lrie;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrij;->d:Laguv;

    iput-object p2, p0, Lrij;->e:Ltbe;

    iput-object p3, p0, Lrij;->f:Ltlo;

    iput-object p4, p0, Lrij;->g:Lrma;

    iput-object p6, p0, Lrij;->h:Lprb;

    iput-object p7, p0, Lrij;->i:Ltbl;

    iput-object p8, p0, Lrij;->j:Ltbq;

    iput-object p9, p0, Lrij;->k:Lbihh;

    iput-object p10, p0, Lrij;->l:Lqat;

    iput-object p11, p0, Lrij;->m:Ltmn;

    iput-object p12, p0, Lrij;->n:Ludz;

    iput-object p14, p0, Lrij;->o:Lquj;

    move-object p1, p15

    iput-object p1, p0, Lrij;->p:Lrdm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrij;->q:Lteq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrij;->r:Landroid/content/Context;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrij;->s:Lrnq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrij;->t:Laxae;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrij;->u:Ljava/util/List;

    .line 17
    invoke-interface {p5}, Lotk;->b()Lbobp;

    move-result-object p2

    invoke-static {p2}, Lbfzm;->ah(Lbobp;)Lctnt;

    move-result-object p2

    new-instance p3, Lrig;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5}, Lrig;-><init>(Lctnt;I)V

    iput-object p3, p0, Lrij;->v:Lctnt;

    invoke-interface {p4}, Lrma;->b()Lctqw;

    move-result-object p2

    new-instance p3, Lrig;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lrig;-><init>(Lctnt;I)V

    new-instance p2, Lqnf;

    const/4 p4, 0x5

    invoke-direct {p2, p3, p4}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p2}, Lctoh;->a(Lctnt;)Lctnt;

    move-result-object p2

    iput-object p2, p0, Lrij;->w:Lctnt;

    new-instance p2, Lrii;

    move-object/from16 p3, p21

    invoke-direct {p2, p3, p0}, Lrii;-><init>(Ljava/lang/Object;Lrij;)V

    iput-object p2, p0, Lrij;->x:Lctfj;

    .line 19
    invoke-virtual {p0}, Lrij;->v()Lrie;

    move-result-object p2

    iget-object p2, p2, Lrie;->d:Lreh;

    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object p2

    iput-object p2, p0, Lrij;->b:Lctqd;

    move-object/from16 p2, p20

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lria;

    invoke-direct {p2, p0, p5}, Lria;-><init>(Lrij;I)V

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p12

    check-cast p1, Ludy;

    iget-object p1, p1, Ludy;->at:Lgit;

    .line 22
    invoke-static {p1}, Lgjr;->c(Lgik;)Lgil;

    move-result-object p1

    new-instance p2, Lrvw;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lrvw;-><init>(Lrij;Lctbw;I)V

    const/4 p3, 0x3

    .line 23
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 24
    invoke-virtual {p0}, Lrij;->v()Lrie;

    move-result-object p1

    iget-object p1, p1, Lrie;->f:Ljava/lang/CharSequence;

    iput-object p1, p0, Lrij;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lbzut;Ljava/util/concurrent/Executor;Ltbt;Ltlo;Lrma;Lotk;Lprb;Ltbl;Ltbq;Lbihh;Lqat;Ltmn;Lrnq;Laxae;Landroid/content/Context;Lpst;Ludz;Lxpn;ZLquj;Lrdm;Lteq;Lrhw;Lrnn;)V
    .locals 22

    move-object/from16 v1, p18

    .line 1
    new-instance v7, Laguv;

    new-instance v0, Lrhz;

    const/4 v2, 0x0

    move-object/from16 v8, p23

    invoke-direct {v0, v8, v2}, Lrhz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 2
    invoke-direct {v7, v0, v3, v4}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ltzx;->a:Ltzx;

    new-instance v3, Luce;

    .line 3
    invoke-direct {v3, v0}, Luce;-><init>(Luat;)V

    new-instance v9, Ltbs;

    invoke-direct {v9, v3, v2}, Ltbs;-><init>(Lbipj;Z)V

    new-instance v10, Lrie;

    new-instance v12, Ltbp;

    move-object/from16 v11, p9

    .line 4
    invoke-virtual {v11, v1}, Ltbq;->a(Lxpn;)Ltbo;

    move-result-object v0

    .line 5
    invoke-direct {v12, v0, v2}, Ltbp;-><init>(Ltbo;Z)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p8

    move-object/from16 v5, p20

    .line 6
    invoke-virtual/range {v0 .. v6}, Ltbl;->c(Lxpn;Lxpn;Ltbh;Lvak;Lquj;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p16 .. p16}, Lpst;->a()Lctqw;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p24

    iget v0, v0, Lrnn;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lred;->a:Lred;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lref;->a:Lref;

    :goto_0
    move-object v14, v0

    move-object/from16 v0, p14

    .line 10
    invoke-static {v1, v0}, Lrsn;->I(Lxpn;Laxae;)Ljava/lang/CharSequence;

    move-result-object v15

    move-object/from16 v2, p15

    .line 11
    invoke-static {v1, v2}, Lrsn;->J(Lxpn;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 12
    invoke-static {v1}, Lrsn;->K(Lxpn;)Lbipj;

    move-result-object v17

    .line 13
    invoke-static {v1}, Lrsn;->H(Lxpn;)Z

    move-result v18

    const/4 v11, 0x1

    .line 14
    invoke-direct/range {v10 .. v18}, Lrie;-><init>(ZLtbd;Lcom/google/common/collect/ImmutableList;Lreh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipj;Z)V

    const/4 v13, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v11, p12

    move-object/from16 v18, p13

    move-object/from16 v12, p17

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v16, p22

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object v1, v7

    move-object/from16 v20, v8

    move-object v2, v9

    move-object/from16 v21, v10

    move-object/from16 v0, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 15
    invoke-direct/range {v0 .. v21}, Lrij;-><init>(Laguv;Ltbe;Ltlo;Lrma;Lotk;Lprb;Ltbl;Ltbq;Lbihh;Lqat;Ltmn;Ludz;ZLquj;Lrdm;Lteq;Landroid/content/Context;Lrnq;Laxae;Lrhw;Lrie;)V

    return-void
.end method

.method public static final synthetic A(Lrij;)Laxae;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->t:Laxae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lrij;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->k:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lrij;)Lctnt;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->w:Lctnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lrij;)Lctnt;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->v:Lctnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lrij;)Lctqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->b:Lctqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lrij;Lrie;)V
    .locals 2

    .line 1
    sget-object v0, Lrij;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrij;->x:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic t(Lrij;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->r:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lrij;)Lquj;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->o:Lquj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lrij;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->i:Ltbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lrij;)Ltbq;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->j:Ltbq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lrij;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lrij;->n:Ludz;

    .line 2
    .line 3
    return-object p0
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

.method public b()Ltbd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrie;->b:Ltbd;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ltbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lrij;->e:Ltbe;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lagut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrij;->z()Laguv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrie;->d:Lreh;

    .line 6
    .line 7
    instance-of v1, v0, Lref;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lreg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcnzb;->ie:Lbyil;

    .line 22
    .line 23
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, Lree;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcnzb;->id:Lbyil;

    .line 33
    .line 34
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v1, v0, Lrec;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcnzb;->ib:Lbyil;

    .line 44
    .line 45
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, v0, Lred;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcnzb;->ic:Lbyil;

    .line 55
    .line 56
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcszh;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lrij;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrhw;

    .line 18
    .line 19
    invoke-interface {v1}, Lrhw;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public g()Lbije;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrie;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrij;->g:Lrma;

    .line 10
    .line 11
    invoke-interface {v0}, Lrma;->b()Lctqw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrlr;

    .line 20
    .line 21
    iget-object v1, v1, Lrlr;->a:Lbmmb;

    .line 22
    .line 23
    invoke-static {v1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lrij;->o:Lquj;

    .line 30
    .line 31
    iget-object v2, p0, Lrij;->f:Ltlo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbnal;->c()Lxpp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v5}, Lquj;->a()Lueb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lrma;->b()Lctqw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrlr;

    .line 50
    .line 51
    iget-object v3, v0, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v6, p0, Lrij;->p:Lrdm;

    .line 54
    .line 55
    iget-object v0, p0, Lrij;->m:Ltmn;

    .line 56
    .line 57
    new-instance v7, Lrgg;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct {v7, p0, v8}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v7}, Ltmn;->a(Lxpp;Lctdp;)Ltml;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Lrij;->q:Lteq;

    .line 68
    .line 69
    invoke-interface/range {v2 .. v8}, Ltlo;->a(Ljava/util/List;Lxpp;Lquj;Lrdm;Ltml;Lteq;)Ludz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Required value was null."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lrij;->h:Lprb;

    .line 86
    .line 87
    invoke-virtual {v0}, Lprb;->a()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 91
    .line 92
    return-object v0
.end method

.method public h()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lrij;->b:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lreh;

    .line 8
    .line 9
    instance-of v2, v1, Lree;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lree;

    .line 15
    .line 16
    iget-object v1, v1, Lree;->a:Lxpp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, Lreg;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lreg;

    .line 24
    .line 25
    iget-object v1, v1, Lreg;->a:Lxpp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lrij;->s:Lrnq;

    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Lrnq;->d(Lxpp;Lrnn;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v1, Lref;->a:Lref;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbije;->a:Lbije;

    .line 46
    .line 47
    return-object v0
.end method

.method public i()Lbipj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrie;->g:Lbipj;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ltbb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrie;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrie;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrij;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrie;->d:Lreh;

    .line 6
    .line 7
    instance-of v1, v0, Lref;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    instance-of v1, v0, Lreg;

    .line 14
    .line 15
    const v3, 0x7f140516

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrij;->r:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v1, v0, Lree;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lrij;->r:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v1, v0, Lrec;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    instance-of v0, v0, Lred;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_4
    new-instance v0, Lcszh;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrie;->d:Lreh;

    .line 6
    .line 7
    instance-of v1, v0, Lref;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, v0, Lreg;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrij;->r:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f14051a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v1, v0, Lree;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lrij;->r:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f140519

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v1, v0, Lrec;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lrij;->r:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f140517

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    instance-of v0, v0, Lred;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lrij;->r:Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f140518

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v0, Lcszh;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public o(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrij;->z()Laguv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lrij;->r:Landroid/content/Context;

    .line 6
    .line 7
    const-wide/16 v0, 0x2ee0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcapv;->I(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Laens;->bM(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Laguv;->f(Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrie;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrij;->v()Lrie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrie;->h:Z

    .line 6
    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrij;->l:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrij;->l:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lrie;
    .locals 2

    .line 1
    sget-object v0, Lrij;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrij;->x:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrie;

    .line 13
    .line 14
    return-object v0
.end method

.method public z()Laguv;
    .locals 1

    .line 1
    iget-object v0, p0, Lrij;->d:Laguv;

    .line 2
    .line 3
    return-object v0
.end method
