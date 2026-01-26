.class public Layau;
.super Laybj;
.source "PG"

# interfaces
.implements Lmhj;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field public final aA:Laxnx;

.field aB:Laxmf;

.field public aC:Lbagq;

.field public aD:Lbbap;

.field public aj:Lmge;

.field public ak:Lcplz;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lahdn;

.field public an:Lbdzq;

.field public ao:Lbksk;

.field public ap:Lawvi;

.field public aq:Laywi;

.field public ar:Lbegm;

.field public as:Lcplz;

.field public at:Lcplz;

.field public au:Lcplz;

.field public av:Laxqn;

.field public aw:Laxpr;

.field public ax:Lbeih;

.field public ay:Lnei;

.field public az:Lbihh;

.field private b:Laxpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayau"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layau;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laybj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxnx;

    .line 5
    .line 6
    invoke-direct {v0}, Laxnx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layau;->aA:Laxnx;

    .line 10
    .line 11
    return-void
.end method

.method private final aW(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Layau;->av:Laxqn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    const-class v1, Laxnx;

    .line 9
    .line 10
    const-string v2, "suggest_fragment_odelay_content_state"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laxnx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Layau;->a:Lbxmd;

    .line 21
    .line 22
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    const-string v2, "Corrupt storage data"

    .line 25
    .line 26
    const/16 v3, 0x1e1f

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Layau;->aA:Laxnx;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laxnx;->r(Laxnx;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method


# virtual methods
.method public final aU(Laxqn;Laydj;Laxnx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laybj;->bB(Laxqn;Laydj;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Layau;->aA:Laxnx;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Laxnx;->r(Laxnx;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "suggest_fragment_odelay_content_state"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, p3}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    iget-object v0, p0, Layau;->ao:Lbksk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbkml;->d(Lbhfs;)Lbkkl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Layau;->aA:Laxnx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laxnx;->K(Lbkkl;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Layau;->aB:Laxmf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Laxlz;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Laybj;->oD()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Layau;->aB:Laxmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxlz;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Laybj;->oE()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laybj;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layau;->av:Laxqn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Layau;->aA:Laxnx;

    .line 9
    .line 10
    const-string v2, "suggest_fragment_odelay_content_state"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laybj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layau;->b:Laxpq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Laxpq;->g()Laxol;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Layau;->az:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1}, Laxpq;->g()Laxol;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Layau;->aW(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Layau;->aW(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Layau;->aw:Laxpr;

    .line 15
    .line 16
    iget-object v4, v0, Layau;->aA:Laxnx;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Laxpr;->a(Laxnx;)Laxpq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Layau;->b:Laxpq;

    .line 23
    .line 24
    new-instance v2, Laxmf;

    .line 25
    .line 26
    iget-object v3, v0, Layau;->aD:Lbbap;

    .line 27
    .line 28
    iget-object v5, v0, Layau;->ay:Lnei;

    .line 29
    .line 30
    iget-object v6, v0, Layau;->b:Laxpq;

    .line 31
    .line 32
    invoke-virtual {v0}, Layau;->t()Luke;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v0, Layau;->ar:Lbegm;

    .line 37
    .line 38
    iget-object v9, v0, Layau;->an:Lbdzq;

    .line 39
    .line 40
    iget-object v1, v0, Layau;->as:Lcplz;

    .line 41
    .line 42
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Laxmq;

    .line 48
    .line 49
    iget-object v11, v0, Layau;->aq:Laywi;

    .line 50
    .line 51
    iget-object v12, v0, Layau;->ak:Lcplz;

    .line 52
    .line 53
    iget-object v13, v0, Layau;->aj:Lmge;

    .line 54
    .line 55
    iget-object v14, v0, Layau;->al:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v1, v0, Layau;->at:Lcplz;

    .line 58
    .line 59
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v15, v1

    .line 64
    check-cast v15, Lukj;

    .line 65
    .line 66
    iget-object v1, v0, Layau;->au:Lcplz;

    .line 67
    .line 68
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lvgq;

    .line 73
    .line 74
    iget-object v1, v0, Layau;->am:Lahdn;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-object v1, v0, Layau;->ax:Lbeih;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v0, Layau;->aC:Lbagq;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-direct/range {v2 .. v18}, Laxmf;-><init>(Lbbap;Laxnx;Lnei;Laxpq;Luke;Lbegm;Lbdzq;Laxmq;Laywi;Lcplz;Lmge;Ljava/util/concurrent/Executor;Lukj;Lahdn;Lbeih;Lbagq;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Layau;->aB:Laxmf;

    .line 90
    .line 91
    invoke-super/range {p0 .. p1}, Laybj;->ri(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Layau;->bh:Laygm;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v2, Laydc;

    .line 99
    .line 100
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Layau;->b:Laxpq;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Laygm;->e(Lbiie;Lbijh;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method protected t()Luke;
    .locals 11

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cardui_action_delegate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbf;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    instance-of v0, v6, Luke;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 36
    .line 37
    new-instance v3, Ljava/io/PrintWriter;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v10, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3, v2}, Lcc;->L(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Layau;->a:Lbxmd;

    .line 49
    .line 50
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0x1e20

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lbxma;

    .line 64
    .line 65
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcc;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v5, "Unknown fragment seems loaded: %s, stack-count=%d, fragmentIndex=%d, argument.keySet()=%s, FragmentManager.dump():\n%s"

    .line 92
    .line 93
    invoke-interface/range {v4 .. v10}, Lbxma;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    check-cast v6, Luke;

    .line 98
    .line 99
    return-object v6
.end method
