.class public final Lqgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqff;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdzq;

.field private final d:Lbdzb;

.field private final e:Lbihh;

.field private final f:Ludz;

.field private final g:Lpjk;

.field private final h:Lpjn;

.field private final i:Lqge;

.field private final j:Lpjm;

.field private final k:Lpkj;

.field private final l:Lquj;

.field private final m:Lpkh;

.field private final n:Lpii;

.field private final o:Lssp;

.field private final p:Lqez;

.field private final q:Lctfj;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqgi;

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
    sput-object v0, Lqgi;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdzq;Lbdzb;Lbihh;Lqge;Lqht;Lqhr;Lpis;Lqfp;Ludz;Lpjk;Lpjn;Lqhu;Lpkj;Lquj;Lpkh;Lpii;Lssr;)V
    .locals 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v13, p14

    .line 4
    .line 5
    invoke-virtual {v0, v13}, Lpis;->a(Lpkj;)Lpir;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-interface/range {p18 .. p18}, Lssr;->a()Lssp;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    move-object/from16 v0, p9

    .line 14
    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    move-object/from16 v14, p15

    .line 18
    .line 19
    move-object/from16 v1, p18

    .line 20
    .line 21
    invoke-virtual {v0, v5, v14, v1}, Lqfp;->a(Ludz;Lquj;Lssr;)Lqfo;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    new-instance v0, Lqgg;

    .line 26
    .line 27
    new-instance v1, Lpjc;

    .line 28
    .line 29
    invoke-virtual {v13}, Lpkj;->a()Lpki;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lpjc;-><init>(Lpki;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lqgg;-><init>(Lpjf;Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v10, p6

    .line 57
    .line 58
    move-object/from16 v11, p7

    .line 59
    .line 60
    move-object/from16 v6, p11

    .line 61
    .line 62
    move-object/from16 v7, p12

    .line 63
    .line 64
    move-object/from16 v9, p13

    .line 65
    .line 66
    move-object/from16 v15, p16

    .line 67
    .line 68
    move-object/from16 v16, p17

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v19}, Lqgi;-><init>(Landroid/content/Context;Lbdzq;Lbdzb;Lbihh;Ludz;Lpjk;Lpjn;Lqge;Lqhu;Lqht;Lqhr;Lpjm;Lpkj;Lquj;Lpkh;Lpii;Lssp;Lqez;Lqgg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdzq;Lbdzb;Lbihh;Ludz;Lpjk;Lpjn;Lqge;Lqhu;Lqht;Lqhr;Lpjm;Lpkj;Lquj;Lpkh;Lpii;Lssp;Lqez;Lqgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgi;->b:Landroid/content/Context;

    iput-object p2, p0, Lqgi;->c:Lbdzq;

    iput-object p3, p0, Lqgi;->d:Lbdzb;

    iput-object p4, p0, Lqgi;->e:Lbihh;

    iput-object p5, p0, Lqgi;->f:Ludz;

    iput-object p6, p0, Lqgi;->g:Lpjk;

    iput-object p7, p0, Lqgi;->h:Lpjn;

    iput-object p8, p0, Lqgi;->i:Lqge;

    iput-object p12, p0, Lqgi;->j:Lpjm;

    iput-object p13, p0, Lqgi;->k:Lpkj;

    iput-object p14, p0, Lqgi;->l:Lquj;

    iput-object p15, p0, Lqgi;->m:Lpkh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqgi;->n:Lpii;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqgi;->o:Lssp;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqgi;->p:Lqez;

    new-instance p1, Lqgh;

    move-object/from16 p2, p19

    invoke-direct {p1, p2, p0}, Lqgh;-><init>(Ljava/lang/Object;Lqgi;)V

    iput-object p1, p0, Lqgi;->q:Lctfj;

    move-object p1, p5

    check-cast p1, Ludy;

    .line 78
    iget-object p1, p1, Ludy;->at:Lgit;

    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 79
    invoke-interface {p5}, Ludz;->ny()Lctjg;

    move-result-object p1

    new-instance p2, Lqfj;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Lqfj;-><init>(Lqgi;Lctbw;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    .line 80
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    return-void
.end method

.method public static final synthetic f(Lqgi;)Lpii;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->n:Lpii;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lqgi;)Lpjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->g:Lpjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqgi;)Lpjn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->h:Lpjn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lqgi;)Lpkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->m:Lpkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lqgi;)Lpkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->k:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqgi;)Lqge;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->i:Lqge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lqgi;)Lquj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->l:Lquj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lqgi;)Lssp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->o:Lssp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lqgi;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->f:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lqgi;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgi;->e:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lqgi;Lqgg;)V
    .locals 2

    .line 1
    sget-object v0, Lqgi;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqgi;->q:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic r(Lqgi;Lpiw;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqgi;->o:Lssp;

    .line 2
    .line 3
    sget-object v0, Lssp;->a:Lssp;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x6

    .line 10
    :goto_0
    iget p1, p1, Lpiw;->i:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public a()Lqez;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgi;->p:Lqez;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lqlj;
    .locals 5

    .line 1
    iget-object v0, p0, Lqgi;->d:Lbdzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrsn;->cD(Lbdzb;Lbijh;)Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqgi;->c:Lbdzq;

    .line 10
    .line 11
    new-instance v2, Lqlj;

    .line 12
    .line 13
    sget-object v3, Lcnzb;->am:Lbyil;

    .line 14
    .line 15
    sget-object v4, Lcnzb;->al:Lbyil;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lqlj;-><init>(Lbdyz;Lbdzq;Lbyil;Lbyil;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public c()Lbijh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqgi;->l()Lqgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqgg;->a:Lpjf;

    .line 6
    .line 7
    iget-object v1, p0, Lqgi;->j:Lpjm;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lpjm;->a(Lpjf;)Lbijh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqfd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqgi;->l()Lqgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqgg;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqgi;->l()Lqgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqgg;->a:Lpjf;

    .line 6
    .line 7
    iget-object v1, p0, Lqgi;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrsn;->cC(Lpjf;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Lqgg;
    .locals 2

    .line 1
    sget-object v0, Lqgi;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqgi;->q:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqgg;

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
