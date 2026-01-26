.class public final Ltmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;
.implements Ltmp;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Lpib;

.field private final c:Landroid/content/Context;

.field private final d:Ltld;

.field private final e:Ludz;

.field private final f:Lquj;

.field private final g:Lteq;

.field private final h:Lrqd;

.field private final i:Ltkk;

.field private final j:Ltmp;

.field private k:Lxpp;

.field private final l:Lueb;

.field private final m:Lctfj;


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
    const-string v2, "placeHolderItemUiState"

    .line 7
    .line 8
    const-string v3, "getPlaceHolderItemUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementAddStopPlaceHolderItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ltmv;

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
    sput-object v0, Ltmv;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbihh;Lpib;Landroid/content/Context;Lqat;Ltld;Ludz;Lquj;Lteq;Lrqd;Ltkk;Ltmp;Lxpp;)V
    .locals 14

    .line 55
    new-instance v13, Ltmt;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Ltmt;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

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

    move-object/from16 v12, p12

    .line 56
    invoke-direct/range {v0 .. v13}, Ltmv;-><init>(Lbihh;Lpib;Landroid/content/Context;Lqat;Ltld;Ludz;Lquj;Lteq;Lrqd;Ltkk;Ltmp;Lxpp;Ltmt;)V

    return-void
.end method

.method public constructor <init>(Lbihh;Lpib;Landroid/content/Context;Lqat;Ltld;Ludz;Lquj;Lteq;Lrqd;Ltkk;Ltmp;Lxpp;Ltmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltmv;->b:Lpib;

    .line 5
    .line 6
    iput-object p3, p0, Ltmv;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Ltmv;->d:Ltld;

    .line 9
    .line 10
    iput-object p6, p0, Ltmv;->e:Ludz;

    .line 11
    .line 12
    iput-object p7, p0, Ltmv;->f:Lquj;

    .line 13
    .line 14
    iput-object p8, p0, Ltmv;->g:Lteq;

    .line 15
    .line 16
    iput-object p9, p0, Ltmv;->h:Lrqd;

    .line 17
    .line 18
    iput-object p10, p0, Ltmv;->i:Ltkk;

    .line 19
    .line 20
    iput-object p11, p0, Ltmv;->j:Ltmp;

    .line 21
    .line 22
    iput-object p12, p0, Ltmv;->k:Lxpp;

    .line 23
    .line 24
    invoke-interface {p7}, Lquj;->a()Lueb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ltmv;->l:Lueb;

    .line 29
    .line 30
    new-instance p2, Ltmu;

    .line 31
    .line 32
    invoke-direct {p2, p13, p1, p0}, Ltmu;-><init>(Ljava/lang/Object;Lbihh;Ltmv;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltmv;->m:Lctfj;

    .line 36
    .line 37
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lsnp;

    .line 42
    .line 43
    const/16 p3, 0xb

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p2, p0, p4, p3, p4}, Lsnp;-><init>(Ltmv;Lctbw;I[B)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic p(Ltmv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmv;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ltmv;)Ltkk;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmv;->i:Ltkk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ltmv;)Ltld;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmv;->d:Ltld;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Ltmv;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmv;->e:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Ltmv;Ltmt;)V
    .locals 2

    .line 1
    sget-object v0, Ltmv;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltmv;->m:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic v(Ltmv;Lxpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmv;->k:Lxpp;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 14

    .line 1
    iget-object v3, p0, Ltmv;->d:Ltld;

    .line 2
    .line 3
    invoke-interface {v3}, Ltld;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpow;->a:Lpow;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lpow;->b:Lpow;

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, Ltmv;->g:Lteq;

    .line 23
    .line 24
    iget-object v7, p0, Ltmv;->f:Lquj;

    .line 25
    .line 26
    iget-object v8, p0, Ltmv;->b:Lpib;

    .line 27
    .line 28
    iget-object v1, p0, Ltmv;->l:Lueb;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, p0, Ltmv;->h:Lrqd;

    .line 32
    .line 33
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v3}, Ltld;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v3}, Ltld;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v0, Lstk;

    .line 54
    .line 55
    sget-object v2, Ltll;->a:Ltll;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ltld;->a(Ltln;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Ltmv;->e:Ludz;

    .line 62
    .line 63
    new-instance v5, Lsts;

    .line 64
    .line 65
    iget-object v13, p0, Ltmv;->k:Lxpp;

    .line 66
    .line 67
    invoke-direct {v5, v13}, Lsts;-><init>(Lxpp;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lstk;-><init>(Lueb;ILtld;Ludz;Lstt;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v7

    .line 74
    move-object v4, v9

    .line 75
    move-object v7, v10

    .line 76
    move-object v9, v11

    .line 77
    move-object v10, v12

    .line 78
    move-object v11, v0

    .line 79
    invoke-interface/range {v4 .. v11}, Lpib;->a(Lquj;Lteq;Lbwrv;Lrqd;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lsto;)Ludz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbije;->a:Lbije;

    .line 87
    .line 88
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmv;->s()Ltmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltmt;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->c()Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/View$OnGenericMotionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->d()Landroid/view/View$OnGenericMotionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ltln;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->e()Ltln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->f()Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->g()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->h()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->i()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->j:Ltmp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmp;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Ltmt;
    .locals 2

    .line 1
    sget-object v0, Ltmv;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ltmv;->m:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltmt;

    .line 13
    .line 14
    return-object v0
.end method
