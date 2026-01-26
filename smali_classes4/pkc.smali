.class public final Lpkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpju;
.implements Lghw;


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

.field private final i:Lpjz;

.field private final j:Lqhu;

.field private final k:Lpjm;

.field private final l:Lpkj;

.field private final m:Lquj;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lpkh;

.field private final q:Lpii;

.field private final r:Lsto;

.field private final s:Lctfj;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/viewmodelimpl/AutoCompleteSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lpkc;

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
    sput-object v0, Lpkc;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdzq;Lbdzb;Lbihh;Ludz;Lpjk;Lpjn;Lpjz;Lqhu;Lqht;Lqhr;Lpis;Lpkj;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpkh;Lpii;Lsto;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdzq;",
            "Lbdzb;",
            "Lbihh;",
            "Ludz;",
            "Lpjk;",
            "Lpjn;",
            "Lpjz;",
            "Lqhu;",
            "Lqht;",
            "Lqhr;",
            "Lpis;",
            "Lpkj;",
            "Lquj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lpkh;",
            "Lpii;",
            "Lsto;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-virtual/range {p12 .. p13}, Lpis;->a(Lpkj;)Lpir;

    move-result-object v12

    new-instance v0, Lpka;

    new-instance v1, Lpjc;

    .line 82
    invoke-virtual/range {p13 .. p13}, Lpkj;->a()Lpki;

    move-result-object v2

    invoke-direct {v1, v2}, Lpjc;-><init>(Lpki;)V

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {v0, v1, v2}, Lpka;-><init>(Lpjf;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    .line 86
    invoke-direct/range {v0 .. v20}, Lpkc;-><init>(Landroid/content/Context;Lbdzq;Lbdzb;Lbihh;Ludz;Lpjk;Lpjn;Lpjz;Lqhu;Lqht;Lqhr;Lpjm;Lpkj;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpkh;Lpii;Lsto;Lpka;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdzq;Lbdzb;Lbihh;Ludz;Lpjk;Lpjn;Lpjz;Lqhu;Lqht;Lqhr;Lpjm;Lpkj;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpkh;Lpii;Lsto;Lpka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdzq;",
            "Lbdzb;",
            "Lbihh;",
            "Ludz;",
            "Lpjk;",
            "Lpjn;",
            "Lpjz;",
            "Lqhu;",
            "Lqht;",
            "Lqhr;",
            "Lpjm;",
            "Lpkj;",
            "Lquj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lpkh;",
            "Lpii;",
            "Lsto;",
            "Lpka;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpkc;->c:Lbdzq;

    .line 7
    .line 8
    iput-object p3, p0, Lpkc;->d:Lbdzb;

    .line 9
    .line 10
    iput-object p4, p0, Lpkc;->e:Lbihh;

    .line 11
    .line 12
    iput-object p5, p0, Lpkc;->f:Ludz;

    .line 13
    .line 14
    iput-object p6, p0, Lpkc;->g:Lpjk;

    .line 15
    .line 16
    iput-object p7, p0, Lpkc;->h:Lpjn;

    .line 17
    .line 18
    iput-object p8, p0, Lpkc;->i:Lpjz;

    .line 19
    .line 20
    iput-object p9, p0, Lpkc;->j:Lqhu;

    .line 21
    .line 22
    iput-object p12, p0, Lpkc;->k:Lpjm;

    .line 23
    .line 24
    iput-object p13, p0, Lpkc;->l:Lpkj;

    .line 25
    .line 26
    iput-object p14, p0, Lpkc;->m:Lquj;

    .line 27
    .line 28
    iput-object p15, p0, Lpkc;->n:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lpkc;->o:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lpkc;->p:Lpkh;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lpkc;->q:Lpii;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lpkc;->r:Lsto;

    .line 45
    .line 46
    new-instance p1, Lpkb;

    .line 47
    .line 48
    move-object/from16 p2, p20

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lpkb;-><init>(Ljava/lang/Object;Lpkc;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpkc;->s:Lctfj;

    .line 54
    .line 55
    move-object p1, p5

    .line 56
    check-cast p1, Ludy;

    .line 57
    .line 58
    iget-object p1, p1, Ludy;->at:Lgit;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5}, Ludz;->ny()Lctjg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lour;

    .line 68
    .line 69
    const/16 p3, 0xe

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p2, p0, p4, p3, p4}, Lour;-><init>(Lpkc;Lctbw;I[B)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic e(Lpkc;)Lpii;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->q:Lpii;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lpkc;)Lpjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->g:Lpjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lpkc;)Lpjn;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->h:Lpjn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lpkc;)Lpjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->i:Lpjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lpkc;)Lpkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->p:Lpkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lpkc;)Lpkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->l:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lpkc;)Lqhu;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->j:Lqhu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lpkc;)Lquj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->m:Lquj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lpkc;)Lsto;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->r:Lsto;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lpkc;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->f:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lpkc;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->e:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lpkc;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lpkc;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lpkc;Lpka;)V
    .locals 2

    .line 1
    sget-object v0, Lpkc;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lpkc;->s:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lqlj;
    .locals 5

    .line 1
    iget-object v0, p0, Lpkc;->d:Lbdzb;

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
    iget-object v1, p0, Lpkc;->c:Lbdzq;

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

.method public b()Lbijh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpkc;->i()Lpka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpka;->a:Lpjf;

    .line 6
    .line 7
    iget-object v1, p0, Lpkc;->k:Lpjm;

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

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpjt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpkc;->i()Lpka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpka;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpkc;->i()Lpka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpka;->a:Lpjf;

    .line 6
    .line 7
    iget-object v1, p0, Lpkc;->b:Landroid/content/Context;

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

.method public final i()Lpka;
    .locals 2

    .line 1
    sget-object v0, Lpkc;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpkc;->s:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpka;

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
