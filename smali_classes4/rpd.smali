.class public final Lrpd;
.super Lued;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lrvv;

.field public final c:Lbihh;

.field public d:Z

.field private final e:Lqmt;

.field private final f:Lbiix;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lpvs;

.field private final i:Lrqa;

.field private final j:Lqam;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final m:Lbzua;

.field private final n:Lbzua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rpd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbijb;Lbiy;Lueb;Lpvs;Lrqa;Lbwrv;Lbdzq;Ljava/util/concurrent/Executor;Lbdzb;Lbihh;Lpvq;Lpvo;Lrvq;Lrwu;Lqat;Lotz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lrpd;->d:Z

    .line 14
    .line 15
    new-instance v3, Lldi;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lrpd;->m:Lbzua;

    .line 23
    .line 24
    new-instance v3, Lldi;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lrpd;->n:Lbzua;

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    iput-object v8, v0, Lrpd;->h:Lpvs;

    .line 36
    .line 37
    move-object/from16 v3, p5

    .line 38
    .line 39
    iput-object v3, v0, Lrpd;->i:Lrqa;

    .line 40
    .line 41
    move-object/from16 v3, p8

    .line 42
    .line 43
    iput-object v3, v0, Lrpd;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 v9, p10

    .line 46
    .line 47
    iput-object v9, v0, Lrpd;->c:Lbihh;

    .line 48
    .line 49
    invoke-virtual/range {p6 .. p6}, Lbwrv;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lqam;

    .line 54
    .line 55
    iput-object v3, v0, Lrpd;->j:Lqam;

    .line 56
    .line 57
    new-instance v3, Lqmt;

    .line 58
    .line 59
    sget-object v4, Lcnzb;->do:Lbyil;

    .line 60
    .line 61
    move-object/from16 v5, p16

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lrpd;->e:Lqmt;

    .line 67
    .line 68
    new-instance v5, Lrvv;

    .line 69
    .line 70
    iget-object v6, v1, Lbijb;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Ludy;->ny()Lctjg;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-object/from16 v11, p11

    .line 81
    .line 82
    move-object/from16 v12, p12

    .line 83
    .line 84
    move-object/from16 v13, p13

    .line 85
    .line 86
    move-object/from16 v14, p14

    .line 87
    .line 88
    move-object/from16 v15, p15

    .line 89
    .line 90
    invoke-direct/range {v5 .. v16}, Lrvv;-><init>(Landroid/content/Context;Luea;Lpvs;Lbihh;Lueb;Lpvq;Lpvo;Lrvq;Lrwu;Lqat;Lctjg;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lrpd;->b:Lrvv;

    .line 94
    .line 95
    new-instance v3, Lrqy;

    .line 96
    .line 97
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    iget-object v4, v4, Lbiy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4, v2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lrpd;->f:Lbiix;

    .line 111
    .line 112
    return-void
.end method

.method public static bridge synthetic l(Lrpd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrpd;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpd;->f:Lbiix;

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

.method public final bridge synthetic d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpd;->e:Lqmt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpd;->j:Lqam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lrpd;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lrpd;->b:Lrvv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrvv;->M()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrpd;->c:Lbihh;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lqam;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrpd;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v1, p0, Lrpd;->m:Lbzua;

    .line 27
    .line 28
    iget-object v2, p0, Lrpd;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nQ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrpd;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrpd;->b:Lrvv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrvv;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrpd;->i:Lrqa;

    .line 13
    .line 14
    invoke-interface {v0}, Lrqa;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrpd;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrpd;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lrpd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrpd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lrpd;->f:Lbiix;

    .line 38
    .line 39
    invoke-interface {v0}, Lbiix;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final nR()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrpd;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrpd;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrpd;->b:Lrvv;

    .line 8
    .line 9
    iget-object v2, p0, Lrpd;->h:Lpvs;

    .line 10
    .line 11
    invoke-interface {v2}, Lpvs;->b()Lavpe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lrvv;->K()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lrpd;->c:Lbihh;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lrpd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Lavpe;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lrpd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iget-object v2, p0, Lrpd;->n:Lbzua;

    .line 37
    .line 38
    iget-object v3, p0, Lrpd;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrpd;->f:Lbiix;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavigationSearchFiltersOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
