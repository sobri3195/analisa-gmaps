.class public Laphp;
.super Laybj;
.source "PG"

# interfaces
.implements Laybu;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private aA:Ljava/lang/Object;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Lbkkj;

.field private aE:Lbwrv;

.field private aF:Lbiix;

.field public ag:Lbihh;

.field public ah:Lbijb;

.field public ai:Lcplz;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lcplz;

.field public al:Laoiu;

.field public am:Lcplz;

.field public an:Laoio;

.field public ao:Z

.field final ap:Lqg;

.field public final aq:Laojf;

.field public ar:Lbvpk;

.field public as:Laijl;

.field at:Lcauu;

.field public au:Lasyq;

.field public av:Lbfvv;

.field public aw:Lbfvv;

.field public ax:Lbfvv;

.field public ay:Lbgfc;

.field private az:Lapig;

.field public b:Lbeih;

.field private bq:Laphn;

.field private br:Laohy;

.field private bs:Z

.field public c:Laqwp;

.field public d:Laxqn;

.field public e:Lncc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aphp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laphp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laybj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laphp;->ao:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laphp;->aE:Lbwrv;

    .line 9
    .line 10
    iput-object v1, p0, Laphp;->aF:Lbiix;

    .line 11
    .line 12
    iput-object v1, p0, Laphp;->bq:Laphn;

    .line 13
    .line 14
    iput-boolean v0, p0, Laphp;->bs:Z

    .line 15
    .line 16
    new-instance v0, Laphi;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Laphi;-><init>(Laphp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laphp;->ap:Lqg;

    .line 22
    .line 23
    new-instance v0, Laphl;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Laphl;-><init>(Laphp;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laphp;->aq:Laojf;

    .line 29
    .line 30
    return-void
.end method

.method private final bC()Lajck;
    .locals 2

    .line 1
    iget-object v0, p0, Laphp;->aE:Lbwrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "customLayoutProvider"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Laphp;->aE:Lbwrv;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajck;

    .line 27
    .line 28
    return-object v0
.end method

.method private final bD()Lapig;
    .locals 7

    .line 1
    iget-object v0, p0, Laphp;->aW:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSuggestParameters()Lcoxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcoxz;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laphp;->az:Lapig;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laphp;->au:Lasyq;

    .line 16
    .line 17
    new-instance v1, Laybi;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Laybi;-><init>(Laybj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Laphp;->aU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    invoke-direct {p0}, Laphp;->bC()Lajck;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lasyq;->n(Laygx;Lciwy;ZZ)Lapig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laphp;->az:Lapig;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Laphp;->az:Lapig;

    .line 52
    .line 53
    return-object v0
.end method

.method private final bE(Lnsj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnsj;->bG()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Laphp;->a:Lbxmd;

    .line 24
    .line 25
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    const/16 v1, 0x197a

    .line 28
    .line 29
    const-string v2, "No featureID or query available to fetch placemark"

    .line 30
    .line 31
    invoke-static {v0, v2, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lbzve;

    .line 45
    .line 46
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Laxrd;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v3, p1, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Laqwn;->g(Laxrd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laqwn;->a()Laqwo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Laphp;->c:Laqwp;

    .line 68
    .line 69
    new-instance v2, Laphk;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Laphk;-><init>(Lbzve;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, p1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final bF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lndi;->bs()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcc;->am()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final bG(Lciwy;Ljava/lang/String;ZLjava/lang/String;Lbkkj;Lapho;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static {p0}, Lazax;->aB(Lbf;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Laphp;->ai:Lcplz;

    .line 7
    .line 8
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laojj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Laphp;->at:Lcauu;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v0, Lapho;->a:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance v6, Laphm;

    .line 30
    .line 31
    invoke-direct {v6, p0, v4}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v6, p0, Laphp;->an:Laoio;

    .line 36
    .line 37
    :goto_1
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    sget-object v4, Lciwy;->e:Lciwy;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    iget-object v2, p0, Laphp;->aq:Laojf;

    .line 53
    .line 54
    invoke-virtual {p0}, Lndi;->r()Lbyil;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lapho;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    move-object v7, p5

    .line 64
    move-object v9, v3

    .line 65
    move-object v0, v4

    .line 66
    move v4, v5

    .line 67
    move-object v3, v6

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p4

    .line 70
    invoke-interface/range {v0 .. v9}, Laojj;->W(Lciwy;Laojf;Laoio;ZLjava/lang/String;Ljava/lang/String;Lbkkj;Lbyil;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move-object v7, p5

    .line 75
    move-object v0, v2

    .line 76
    move v4, v5

    .line 77
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lciwy;->e:Lciwy;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v2, Lnsn;

    .line 92
    .line 93
    invoke-direct {v2}, Lnsn;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, v2, Lnsn;->t:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v2, Lnsn;->y:Lciwy;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, p4}, Lnsn;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, p5}, Lnsn;->t(Lbkkj;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Laphp;->bu(Laojj;Lnsj;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v2, p0, Laphp;->aB:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Laphp;->bF()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-object v2, p0, Laphp;->aq:Laojf;

    .line 131
    .line 132
    iget-object v3, p0, Laphp;->an:Laoio;

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    invoke-interface/range {v0 .. v6}, Laojj;->i(Lciwy;Laojf;Laoio;ZJ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final synthetic E(Lcjef;Lbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final G(Ljava/lang/String;Lcibt;Lbdyw;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-boolean p2, p0, Lndi;->aM:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lciwy;->a:Lciwy;

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Laybj;->bf:Laydj;

    .line 15
    .line 16
    iget-object p2, p2, Laydj;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Lapho;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Laphp;->bG(Lciwy;Ljava/lang/String;ZLjava/lang/String;Lbkkj;Lapho;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic H(Layed;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laybj;->bf:Laydj;

    .line 2
    .line 3
    iget-object v0, v0, Laydj;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lapho;

    .line 8
    .line 9
    iget-object v0, v0, Lapho;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final aV(Logb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laybj;->pr()Laygy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lodz;->ae(Logb;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laphp;->ag:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final aW(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laphp;->at:Lcauu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lcauu;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lciwy;->a:Lciwy;

    .line 10
    .line 11
    sget-object v0, Laydr;->a:Laydr;

    .line 12
    .line 13
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f142142

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f140d2e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Laphp;->ak:Lcplz;

    .line 47
    .line 48
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbdqq;

    .line 53
    .line 54
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    const v0, 0x7f1401d0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-virtual {v2, p1}, Lbdqp;->d(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbpik;->m()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Laphp;->an:Laoio;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Laphp;->at:Lcauu;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v0, Lcauu;->a:Z

    .line 93
    .line 94
    iget-object v2, v0, Lcauu;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Lcauu;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    check-cast v2, Lapmh;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2, v0}, Laoio;->rd(ZLapmh;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final aZ(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laphp;->bF()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laphp;->aW(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphp;->ax:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbfvv;->ag(Lciwy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laphp;->aK:Lcsyx;

    .line 14
    .line 15
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lniq;

    .line 20
    .line 21
    invoke-interface {v0}, Lniq;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ae(Layed;Layed;Lcibt;Laydn;Lbdyw;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lciwy;->a:Lciwy;

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Logb;->c:Logb;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Laphp;->aV(Logb;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Layed;->c:Lcpcu;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcpcu;->a:Lcpcu;

    .line 24
    .line 25
    :cond_1
    iget-object p2, p2, Lcpcu;->h:Lcfad;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcfad;->a:Lcfad;

    .line 30
    .line 31
    :cond_2
    iget-object p2, p2, Lcfad;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p1, Layed;->c:Lcpcu;

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    sget-object p3, Lcpcu;->a:Lcpcu;

    .line 38
    .line 39
    :cond_3
    iget-object p3, p3, Lcpcu;->c:Lcphf;

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    sget-object p3, Lcphf;->a:Lcphf;

    .line 44
    .line 45
    :cond_4
    iget-object p3, p3, Lcphf;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p4, Lnsn;

    .line 48
    .line 49
    invoke-direct {p4}, Lnsn;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2}, Lnsn;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p4, Lnsn;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p4}, Lnsn;->a()Lnsj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p2}, Laphp;->bE(Lnsj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Laphj;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1}, Laphj;-><init>(Laphp;Layed;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laphp;->aj:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void
.end method

.method public final ai(Lcexq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lciwy;->a:Lciwy;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Laphp;->bt()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Logb;->c:Logb;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laphp;->aV(Logb;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcexq;->c:Lcozo;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcozo;->a:Lcozo;

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lnsn;

    .line 30
    .line 31
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcozo;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnsn;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Laphp;->bE(Lnsj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lalqk;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laphp;->aj:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Laphp;->ap:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final ba(Lmhg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laphp;->bD()Lapig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lapik;

    .line 8
    .line 9
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lmhg;->aj(Lbiie;Loge;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Laybj;->ba(Lmhg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lciwy;->a:Lciwy;

    .line 6
    .line 7
    sget-object v1, Laydr;->a:Laydr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f140c1a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f140c1b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f140c19

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Laphp;->ak:Lcplz;

    .line 31
    .line 32
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbdqq;

    .line 37
    .line 38
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lbdqp;->g(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v1, v0}, Lbdqp;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbpik;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bu(Laojj;Lnsj;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lazax;->aB(Lbf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lnsj;->n()Lnsn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lnsn;->a()Lnsj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Laxrd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p2, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laphp;->br:Laohy;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Laojj;->V(Laxrd;Laohy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bv(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laphp;->ap:Lqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqg;->nk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bw(Layed;ZLjava/lang/Boolean;)V
    .locals 11

    .line 1
    iget-object p1, p1, Layed;->c:Lcpcu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcpcu;->a:Lcpcu;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcpcu;->c:Lcphf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcphf;->a:Lcphf;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lcpcu;->h:Lcfad;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcfad;->a:Lcfad;

    .line 18
    .line 19
    :cond_2
    iget v1, p1, Lcfad;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lcfad;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v8, v3

    .line 31
    :goto_0
    and-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lcfad;->h:Lcdnt;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 40
    .line 41
    :cond_4
    invoke-static {p1}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_5
    move-object v9, v3

    .line 46
    iget-object p1, p0, Laybj;->bf:Laydj;

    .line 47
    .line 48
    iget-object p1, p1, Laydj;->b:Ljava/io/Serializable;

    .line 49
    .line 50
    new-instance v1, Lapho;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lapho;

    .line 61
    .line 62
    iget-object v3, v2, Lapho;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v1, Lapho;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lapho;->b:Lbyil;

    .line 67
    .line 68
    iput-object v2, v1, Lapho;->b:Lbyil;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v1, Lapho;->a:Z

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v0, Lcphf;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object p1, v1

    .line 86
    :goto_1
    move-object v10, p1

    .line 87
    check-cast v10, Lapho;

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    move v7, p2

    .line 91
    invoke-direct/range {v4 .. v10}, Laphp;->bG(Lciwy;Ljava/lang/String;ZLjava/lang/String;Lbkkj;Lapho;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Laois;

    .line 95
    .line 96
    invoke-direct {p1, v8}, Laois;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final bx(Layed;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Laphp;->bw(Layed;ZLjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Laphp;->bC()Lajck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Laphp;->ah:Lbijb;

    .line 10
    .line 11
    invoke-interface {v0}, Lajck;->b()Lbiie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laphp;->aF:Lbiix;

    .line 20
    .line 21
    new-instance v0, Laphn;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laphp;->bq:Laphn;

    .line 27
    .line 28
    iget-object v1, p0, Laphp;->aF:Lbiix;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laphp;->aF:Lbiix;

    .line 34
    .line 35
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lajcm;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lnsj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Laois;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laphp;->aC:Z

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    iput-object p1, p0, Laphp;->aA:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final oD()V
    .locals 12

    .line 1
    invoke-super {p0}, Laybj;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laphp;->aC:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laphp;->ar:Lbvpk;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1}, Lbvpk;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Laphp;->bs:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Laphp;->aA:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, Lciwy;->a:Lciwy;

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v1, v0, Lajcm;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v0, Lajcm;

    .line 61
    .line 62
    iget-object v0, v0, Lajcm;->a:Lbkkj;

    .line 63
    .line 64
    new-instance v1, Lnsn;

    .line 65
    .line 66
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lnsn;->y:Lciwy;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lnsn;->t(Lbkkj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    move-object v10, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v1, v0, Lnsj;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, Lnsj;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnsj;->n()Lnsn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v2, v0, Lnsn;->y:Lciwy;

    .line 91
    .line 92
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    sget-object v0, Lciwy;->e:Lciwy;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Laphp;->ai:Lcplz;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Laojj;

    .line 113
    .line 114
    iget-object v3, p0, Laphp;->aq:Laojf;

    .line 115
    .line 116
    iget-object v4, p0, Laphp;->an:Laoio;

    .line 117
    .line 118
    invoke-virtual {p0}, Lndi;->r()Lbyil;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p0}, Laphp;->aU()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-interface/range {v1 .. v11}, Laojj;->aa(Lciwy;Laojf;Laoio;ZLjava/lang/String;Ljava/lang/String;Lbyil;Ljava/lang/String;Lnsj;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laojj;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v10}, Laphp;->bu(Laojj;Lnsj;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    :cond_7
    invoke-virtual {p0}, Laybj;->pr()Laygy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Laygy;->aM(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v2}, Laygy;->aP(Lbdzm;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Laygy;->aN(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Laphp;->aD:Lbkkj;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v2, p0, Laphp;->am:Lcplz;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbklt;

    .line 174
    .line 175
    iget-object v3, p0, Laphp;->aD:Lbkkj;

    .line 176
    .line 177
    new-instance v4, Lbkwo;

    .line 178
    .line 179
    const/high16 v5, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-direct {v4, v3, v5}, Lbkwo;-><init>(Lbkkj;F)V

    .line 182
    .line 183
    .line 184
    iput v1, v4, Lbkwj;->g:I

    .line 185
    .line 186
    invoke-interface {v2, v4}, Lbklt;->e(Lbkwj;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v1, p0, Laphp;->ag:Lbihh;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Laphp;->c:Laqwp;

    .line 195
    .line 196
    invoke-interface {v0}, Laqwp;->b()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Laphp;->c:Laqwp;

    .line 2
    .line 3
    invoke-interface {v0}, Laqwp;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laphp;->bs:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laphp;->bs:Z

    .line 12
    .line 13
    iget-object v0, p0, Laphp;->ar:Lbvpk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbvpk;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Laybj;->oE()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic pi(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pr()Laygy;
    .locals 1

    .line 1
    iget-object v0, p0, Laphp;->aW:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSuggestParameters()Lcoxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcoxz;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laphp;->bD()Lapig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Laybj;->pr()Laygy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final q()Lciwy;
    .locals 2

    .line 1
    sget-object v0, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    sget-object v0, Laydr;->a:Laydr;

    .line 4
    .line 5
    iget-object v0, p0, Laybj;->bf:Laydj;

    .line 6
    .line 7
    invoke-virtual {v0}, Laydj;->e()Laydr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laydr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lciwy;->a:Lciwy;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lciwy;->e:Lciwy;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lciwy;->c:Lciwy;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lciwy;->b:Lciwy;

    .line 36
    .line 37
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 2

    .line 1
    iget-object v0, p0, Laybj;->bf:Laydj;

    .line 2
    .line 3
    iget-object v0, v0, Laydj;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lapho;

    .line 8
    .line 9
    iget-object v0, v0, Lapho;->b:Lbyil;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lciwy;->a:Lciwy;

    .line 16
    .line 17
    sget-object v0, Laydr;->a:Laydr;

    .line 18
    .line 19
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-super {p0}, Laybj;->r()Lbyil;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lcnyy;->Y:Lbyil;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lcnyy;->V:Lbyil;

    .line 42
    .line 43
    return-object v0
.end method

.method protected final rI()Laybu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final rJ()Layer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laphp;->aW:Lawvi;

    .line 4
    .line 5
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcflg;->K:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Laybj;->bf:Laydj;

    .line 15
    .line 16
    iget-boolean v1, v1, Laydj;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, Lndi;->aN:Lnei;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const v2, 0x7f1406db

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, v0, Laphp;->aw:Lbfvv;

    .line 33
    .line 34
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Lapvp;->b:Lapvp;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Lbfvv;->ae(Lciwy;Lapvp;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v2, 0x7f1406dc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v12, Lcnza;->s:Lbyil;

    .line 52
    .line 53
    sget-object v13, Lcnza;->u:Lbyil;

    .line 54
    .line 55
    sget-object v2, Lcnza;->t:Lbyil;

    .line 56
    .line 57
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v2, v0, Laphp;->aD:Lbkkj;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    move v15, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v15, v3

    .line 70
    :goto_0
    iget-object v2, v0, Laphp;->bn:Lbifu;

    .line 71
    .line 72
    iget-object v7, v0, Laphp;->av:Lbfvv;

    .line 73
    .line 74
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lbfvv;->ad(Lciwy;)Lcoup;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v7, v7, Lcoup;->h:Z

    .line 83
    .line 84
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x7f141b05

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Lnei;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v10, v0, Laphp;->aD:Lbkkj;

    .line 96
    .line 97
    sget-object v11, Lcnzd;->e:Lbyil;

    .line 98
    .line 99
    iget-object v1, v0, Laphp;->ay:Lbgfc;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Laphp;->as:Laijl;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    new-instance v1, Laphh;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Laphh;-><init>(Laybj;I)V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    invoke-virtual/range {v3 .. v19}, Lbifu;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwrv;Ljava/lang/String;Lbkkj;Lbyil;Lbyil;Lbyil;Lbdzm;ZZLbgfc;Laijl;Layfv;)Layfn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Laphp;->av:Lbfvv;

    .line 122
    .line 123
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lbfvv;->ad(Lciwy;)Lcoup;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v2, v2, Lcoup;->i:Z

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v2, v0, Laphp;->aw:Lbfvv;

    .line 136
    .line 137
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lapvp;->a:Lapvp;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lbfvv;->ae(Lciwy;Lapvp;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Layer;->I(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v2, v0, Laphp;->av:Lbfvv;

    .line 151
    .line 152
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lbfvv;->ad(Lciwy;)Lcoup;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v2, v2, Lcoup;->g:Z

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v2, v0, Laphp;->aw:Lbfvv;

    .line 165
    .line 166
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lapvp;->c:Lapvp;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Lbfvv;->ae(Lciwy;Lapvp;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Layer;->J(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-object v1

    .line 180
    :cond_4
    return-object v2
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laybj;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laphp;->av:Lbfvv;

    .line 5
    .line 6
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbfvv;->ad(Lciwy;)Lcoup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcoup;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laybj;->bf:Laydj;

    .line 19
    .line 20
    invoke-virtual {v0}, Laydj;->Z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laphp;->aW:Lawvi;

    .line 24
    .line 25
    invoke-interface {v0}, Lawvi;->getSuggestParameters()Lcoxz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcoxz;->F:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Laphp;->au:Lasyq;

    .line 36
    .line 37
    new-instance v3, Laybi;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Laybi;-><init>(Laybj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Laphp;->aU()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v2

    .line 55
    :goto_0
    invoke-direct {p0}, Laphp;->bC()Lajck;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v2

    .line 64
    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Lasyq;->n(Laygx;Lciwy;ZZ)Lapig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laphp;->az:Lapig;

    .line 69
    .line 70
    iput-object v0, p0, Laphp;->bi:Laygy;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 73
    .line 74
    :try_start_0
    const-string v3, "viewportCenterOverride"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbkkj;

    .line 81
    .line 82
    iput-object v3, p0, Laphp;->aD:Lbkkj;

    .line 83
    .line 84
    iget-object v3, p0, Laphp;->d:Laxqn;

    .line 85
    .line 86
    const-class v4, Laohy;

    .line 87
    .line 88
    const-string v5, "aliasFlowData"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0, v5}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laohy;

    .line 95
    .line 96
    iput-object v3, p0, Laphp;->br:Laohy;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Laohy;->a(Landroid/app/Activity;)Laohx;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Laphm;

    .line 109
    .line 110
    invoke-direct {v4, v3, v1}, Laphm;-><init>(Laohx;I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Laphp;->an:Laoio;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    sget-object v1, Laphp;->a:Lbxmd;

    .line 117
    .line 118
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 119
    .line 120
    const-string v4, "AliasCallbackData not found in args"

    .line 121
    .line 122
    const/16 v5, 0x197c

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string v0, "initialQuery"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Laphp;->aB:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    iput-boolean v2, p0, Laphp;->aC:Z

    .line 141
    .line 142
    iget-object p1, p0, Laphp;->al:Laoiu;

    .line 143
    .line 144
    invoke-interface {p1}, Laoiu;->V()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Laphp;->ao:Z

    .line 149
    .line 150
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    sget-object v0, Laydr;->a:Laydr;

    .line 4
    .line 5
    invoke-virtual {p0}, Laphp;->q()Lciwy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f080a0d

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080a0e

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f080a0b

    .line 29
    .line 30
    .line 31
    const v2, 0x7f080a0c

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v3, p0, Laphp;->ao:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
