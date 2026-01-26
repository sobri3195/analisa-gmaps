.class public Lalon;
.super Loef;
.source "PG"

# interfaces
.implements Lalor;


# static fields
.field public static final a:Lbxmd;

.field private static final e:Lbdzm;


# instance fields
.field public final b:Lbihh;

.field public c:Llbt;

.field private final f:Lawvi;

.field private final g:Lawtn;

.field private final h:Lbwrv;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lxpn;

.field private final m:Lalmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alon"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalon;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcnzm;->bU:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalon;->e:Lbdzm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawvi;Lbihh;Lawtn;Lcplz;Lbwrv;Lcplz;)V
    .locals 9

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->l:Logv;

    .line 4
    .line 5
    invoke-interface {p3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcfjd;->g:Lcgbw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgbw;->a:Lcgbw;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcgbw;->h:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f080d50

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f080532

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Locm;->aq()Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcfjd;->g:Lcgbw;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcgbw;->a:Lcgbw;

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v0, Lcgbw;->h:Z

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const v0, 0x7f14027b

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const v0, 0x7f140272

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const v8, 0x7f0b0689

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v8}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZI)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Llbt;->c:Llbt;

    .line 71
    .line 72
    iput-object p1, p0, Lalon;->c:Llbt;

    .line 73
    .line 74
    iput-object p2, p0, Lalon;->k:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iput-object p3, p0, Lalon;->f:Lawvi;

    .line 77
    .line 78
    iput-object p4, p0, Lalon;->b:Lbihh;

    .line 79
    .line 80
    iput-object p5, p0, Lalon;->g:Lawtn;

    .line 81
    .line 82
    iput-object p6, p0, Lalon;->j:Lcplz;

    .line 83
    .line 84
    move-object/from16 p1, p7

    .line 85
    .line 86
    iput-object p1, p0, Lalon;->h:Lbwrv;

    .line 87
    .line 88
    move-object/from16 p2, p8

    .line 89
    .line 90
    iput-object p2, p0, Lalon;->i:Lcplz;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lapgz;

    .line 103
    .line 104
    iget-object p1, p1, Lapgz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    :goto_2
    check-cast p1, Lalmu;

    .line 109
    .line 110
    iput-object p1, p0, Lalon;->m:Lalmu;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic l(Lalon;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalon;->j:Lcplz;

    .line 8
    .line 9
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lalof;

    .line 14
    .line 15
    iput-object p1, p0, Lalof;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lalof;->a:Lcplz;

    .line 18
    .line 19
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbaar;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbaar;->g(Lbaaq;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalon;->c:Llbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lalon;->f:Lawvi;

    .line 8
    .line 9
    invoke-static {v1}, Lavuc;->gt(Lawvi;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lalon;->g:Lawtn;

    .line 16
    .line 17
    invoke-interface {v2}, Lawtn;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcfjd;->g:Lcgbw;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcgbw;->a:Lcgbw;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v0, Lcgbw;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lalon;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalon;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalon;->k()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    .line 1
    invoke-direct {p0}, Lalon;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lalon;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laaka;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, Laaka;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public k()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lalon;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lalon;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lalon;->c:Llbt;

    .line 23
    .line 24
    sget-object v2, Llbt;->a:Llbt;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lalmz;->a()Lalmy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lalon;->l:Lxpn;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iput-object v4, v2, Lalmy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, v1}, Lalmy;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lalmy;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lalmy;->a()Lalmz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbwrv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lalmx;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lalmx;->e(Lalmz;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lalon;->m:Lalmu;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lalmu;->c:Lalni;

    .line 72
    .line 73
    iget-boolean v2, v1, Lalni;->j:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v2, Lalni;

    .line 87
    .line 88
    iget v4, v2, Lalni;->b:I

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x100

    .line 91
    .line 92
    iput v4, v2, Lalni;->b:I

    .line 93
    .line 94
    iput-boolean v3, v2, Lalni;->j:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lalni;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lalmu;->a(Lalni;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 106
    .line 107
    return-object v0
.end method

.method public m(Lbijh;Lxpn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalon;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lalon;->l:Lxpn;

    .line 11
    .line 12
    iget-object v1, p2, Lxpn;->j:Lcjpr;

    .line 13
    .line 14
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget p2, p2, Lxpn;->L:I

    .line 19
    .line 20
    const/16 v1, 0x3a98

    .line 21
    .line 22
    if-gt p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lapgz;

    .line 29
    .line 30
    invoke-virtual {p2}, Lapgz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Labvm;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lalon;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalon;->l:Lxpn;

    .line 2
    .line 3
    iget-object v1, p0, Lalon;->c:Llbt;

    .line 4
    .line 5
    invoke-virtual {v1}, Llbt;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lxpn;->j:Lcjpr;

    .line 14
    .line 15
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lalon;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
