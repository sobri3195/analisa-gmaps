.class public final Lrzh;
.super Lued;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Luea;

.field public final c:Luhq;

.field public final d:Landroid/content/Context;

.field public final e:Laoiw;

.field public final f:Laojn;

.field public final g:Lqtg;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbeih;

.field public final j:Laywi;

.field public final k:Lbihh;

.field public final l:Lrzp;

.field public m:Ljava/util/List;

.field public final n:Lrzo;

.field private final o:Lbiix;

.field private final p:Lqpa;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lkwg;

.field private final s:Laoko;

.field private final t:Lqmt;

.field private final u:Lnqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rzh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbijb;Lbiy;Lqpd;Luea;Lbdzq;Lbdzb;Laojn;Laoiw;Lqtg;Lnqg;Lbihh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbeih;Laywi;Laoko;Lotz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5, p6}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lrzg;

    .line 5
    .line 6
    invoke-direct {p5, p0}, Lrzg;-><init>(Lrzh;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lrzh;->n:Lrzo;

    .line 10
    .line 11
    iget-object p6, p1, Lbijb;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Lrzh;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lrzh;->b:Luea;

    .line 16
    .line 17
    new-instance p4, Luhq;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p4, p1, v0}, Luhq;-><init>(Lbijb;Lbwrv;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lrzh;->c:Luhq;

    .line 33
    .line 34
    iput-object p8, p0, Lrzh;->e:Laoiw;

    .line 35
    .line 36
    iput-object p7, p0, Lrzh;->f:Laojn;

    .line 37
    .line 38
    iput-object p9, p0, Lrzh;->g:Lqtg;

    .line 39
    .line 40
    iput-object p10, p0, Lrzh;->u:Lnqg;

    .line 41
    .line 42
    iput-object p12, p0, Lrzh;->q:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p13, p0, Lrzh;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move-object p4, p14

    .line 47
    iput-object p4, p0, Lrzh;->i:Lbeih;

    .line 48
    .line 49
    move-object/from16 p4, p15

    .line 50
    .line 51
    iput-object p4, p0, Lrzh;->j:Laywi;

    .line 52
    .line 53
    iput-object p11, p0, Lrzh;->k:Lbihh;

    .line 54
    .line 55
    move-object/from16 p4, p16

    .line 56
    .line 57
    iput-object p4, p0, Lrzh;->s:Laoko;

    .line 58
    .line 59
    new-instance p4, Lrzl;

    .line 60
    .line 61
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 p7, 0x0

    .line 69
    invoke-virtual {p1, p4, p2, p7}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lrzh;->o:Lbiix;

    .line 74
    .line 75
    new-instance p2, Lqpa;

    .line 76
    .line 77
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    invoke-direct {p2, p4, p7, p3}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lrzh;->p:Lqpa;

    .line 89
    .line 90
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f0b08b0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lkwg;

    .line 102
    .line 103
    iput-object p1, p0, Lrzh;->r:Lkwg;

    .line 104
    .line 105
    new-instance p1, Lrzr;

    .line 106
    .line 107
    invoke-direct {p1, p6, p5, p11}, Lrzr;-><init>(Landroid/content/Context;Lrzo;Lbihh;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lrzh;->l:Lrzp;

    .line 111
    .line 112
    new-instance p1, Lqmt;

    .line 113
    .line 114
    sget-object p2, Lcnzb;->iy:Lbyil;

    .line 115
    .line 116
    move-object/from16 p3, p17

    .line 117
    .line 118
    invoke-direct {p1, p2, p3}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lrzh;->t:Lqmt;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lrzh;->m:Ljava/util/List;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzh;->o:Lbiix;

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

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzh;->t:Lqmt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrzh;->p:Lqpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqpa;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(Lappp;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lrzh;->g:Lqtg;

    .line 2
    .line 3
    iget-object v0, v0, Lqtg;->d:Lnsj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, v0, Lnsj;->G:Lbkkj;

    .line 14
    .line 15
    iget-object v1, v0, Lnsj;->F:Lbkkc;

    .line 16
    .line 17
    new-instance v0, Lapnw;

    .line 18
    .line 19
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lappp;->V(Lapnw;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzh;->p:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lued;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lrzh;->g:Lqtg;

    .line 2
    .line 3
    iget-object v0, v0, Lqtg;->d:Lnsj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lrzh;->s:Laoko;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Laoko;->a(Lnsj;)Laokn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lrzh;->f:Laojn;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Laojn;->e(Lnsj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Laokn;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lrzh;->a:Lbxmd;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Could not retrieve starred status."

    .line 38
    .line 39
    const/16 v4, 0x58a

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzh;->o:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrzh;->o:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lrzh;->l:Lrzp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrzh;->r:Lkwg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkwg;->c()Lkvv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lkvv;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrzh;->c:Luhq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkwg;->setAdapter(Lmf;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrzh;->g:Lqtg;

    .line 24
    .line 25
    iget-object v1, v0, Lqtg;->d:Lnsj;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lqtg;->e:Lxqo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxqo;->n()Lbkkj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lqtg;->e:Lxqo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxqo;->l()Lbkkc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v5

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lrzh;->u:Lnqg;

    .line 62
    .line 63
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Lnqg;->k(Lbkkc;Lbkkq;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lrzf;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lrzf;-><init>(Lrzh;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lrzh;->e:Laoiw;

    .line 76
    .line 77
    invoke-interface {v1}, Laoiw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Llin;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, p0, v0, v3, v4}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrzh;->h:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lmgc;

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lrzh;->q:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PersonalPlacesOptionsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
