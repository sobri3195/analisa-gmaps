.class public Ltqx;
.super Lued;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Luea;

.field public final c:Ltqs;

.field public final d:Ltrb;

.field public final e:Lbihh;

.field public f:Lbmag;

.field private final g:Lbkor;

.field private final h:Lbnhb;

.field private final i:Lawxu;

.field private final j:Lbiix;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lazij;

.field private final m:Lqpa;

.field private final n:Ltra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tqx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltqs;Lbnhb;Lqpd;Lbijb;Lbiy;Lbdzq;Lbdzb;Lbkor;Luea;Lawxu;Lbihh;Lvkx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p6, p7}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    move-object p6, p5

    .line 5
    new-instance p5, Ltqw;

    .line 6
    .line 7
    invoke-direct {p5, p0}, Ltqw;-><init>(Ltqx;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Ltqx;->n:Ltra;

    .line 11
    .line 12
    iput-object p1, p0, Ltqx;->c:Ltqs;

    .line 13
    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p8, p0, Ltqx;->g:Lbkor;

    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p9, p0, Ltqx;->b:Luea;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ltqx;->h:Lbnhb;

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p10, p0, Ltqx;->i:Lawxu;

    .line 33
    .line 34
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p11, p0, Ltqx;->e:Lbihh;

    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p13, p0, Ltqx;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Ltqv;

    .line 48
    .line 49
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p6, p6, Lbiy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 p7, 0x0

    .line 57
    invoke-virtual {p4, p2, p6, p7}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Ltqx;->j:Lbiix;

    .line 62
    .line 63
    invoke-virtual {p1}, Ltqs;->a()Lbkyr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p6, p1, Lbkyq;->q:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p4, Ltrb;

    .line 70
    .line 71
    iget-object p1, p12, Lvkx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lmwi;

    .line 74
    .line 75
    iget-object p7, p1, Lmwi;->b:Lnab;

    .line 76
    .line 77
    iget-object p8, p7, Lnab;->h:Lcpol;

    .line 78
    .line 79
    invoke-interface {p8}, Lcpol;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p8

    .line 83
    check-cast p8, Landroid/content/Context;

    .line 84
    .line 85
    iget-object p7, p7, Lnab;->M:Lcpol;

    .line 86
    .line 87
    invoke-interface {p7}, Lcpol;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    check-cast p7, Lotd;

    .line 92
    .line 93
    iget-object p1, p1, Lmwi;->a:Lmxz;

    .line 94
    .line 95
    iget-object p9, p1, Lmxz;->ob:Lcpol;

    .line 96
    .line 97
    invoke-interface {p9}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p9

    .line 101
    check-cast p9, Lqat;

    .line 102
    .line 103
    iget-object p1, p1, Lmxz;->f:Lcpol;

    .line 104
    .line 105
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p10, p1

    .line 110
    check-cast p10, Lbiac;

    .line 111
    .line 112
    move-object v0, p8

    .line 113
    move-object p8, p7

    .line 114
    move-object p7, v0

    .line 115
    invoke-direct/range {p4 .. p10}, Ltrb;-><init>(Ltra;Ljava/lang/String;Landroid/content/Context;Lotd;Lqat;Lbiac;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Ltqx;->d:Ltrb;

    .line 119
    .line 120
    new-instance p1, Lqpa;

    .line 121
    .line 122
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-direct {p1, p2, p4, p3}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ltqx;->m:Lqpa;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqx;->j:Lbiix;

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
    .locals 9

    .line 1
    iget-object v0, p0, Ltqx;->j:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Ltqx;->d:Ltrb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltqx;->m:Lqpa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqpa;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltqx;->c:Ltqs;

    .line 14
    .line 15
    check-cast v0, Ltqo;

    .line 16
    .line 17
    iget-object v0, v0, Ltqo;->a:Lbkyr;

    .line 18
    .line 19
    iget-object v1, v0, Lbkyq;->r:Lbkkq;

    .line 20
    .line 21
    iget-object v2, p0, Ltqx;->h:Lbnhb;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-interface/range {v2 .. v8}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltqx;->i()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbyjd;->a:Lbyjd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2}, Lbnhb;->w()Lamib;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lamib;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v4, v2, :cond_0

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v5, Lbyjd;

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    iput v2, v5, Lbyjd;->c:I

    .line 69
    .line 70
    iget v2, v5, Lbyjd;->b:I

    .line 71
    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, v5, Lbyjd;->b:I

    .line 74
    .line 75
    iget-object v0, v0, Lbkyr;->a:Lbnbr;

    .line 76
    .line 77
    check-cast v0, Lbnbo;

    .line 78
    .line 79
    iget-object v2, v0, Lbnbo;->i:Lcipo;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v4, Lbyjd;

    .line 89
    .line 90
    iget v2, v2, Lcipo;->D:I

    .line 91
    .line 92
    iput v2, v4, Lbyjd;->d:I

    .line 93
    .line 94
    iget v2, v4, Lbyjd;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput v2, v4, Lbyjd;->b:I

    .line 98
    .line 99
    :cond_1
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 100
    .line 101
    new-instance v2, Lbdzj;

    .line 102
    .line 103
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcnzb;->kB:Lbyil;

    .line 107
    .line 108
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbyjd;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lbdzj;->f(Lbyjd;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lbnbo;->n:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v0, Lbeaf;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbdzm;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltqx;->c:Ltqs;

    .line 2
    .line 3
    check-cast v0, Ltqo;

    .line 4
    .line 5
    iget-object v0, v0, Ltqo;->a:Lbkyr;

    .line 6
    .line 7
    iget-object v0, v0, Lbkyr;->a:Lbnbr;

    .line 8
    .line 9
    iget-object v1, p0, Ltqx;->l:Lazij;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lazij;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcpdw;->a:Lcpdw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbwma;

    .line 23
    .line 24
    check-cast v0, Lbnbo;

    .line 25
    .line 26
    iget-wide v2, v0, Lbnbo;->a:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbwma;->bA(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcpdw;

    .line 36
    .line 37
    iget-object v2, p0, Ltqx;->i:Lawxu;

    .line 38
    .line 39
    new-instance v3, Lkzt;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, p0, v4}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Ltqx;->k:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v2, v1, v3, v4}, Lawxu;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Ltqx;->l:Lazij;

    .line 52
    .line 53
    iget-object v1, v0, Lbnbo;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ltqx;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltqx;->d:Ltrb;

    .line 59
    .line 60
    iget-object v0, v0, Lbnbo;->x:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ltrb;->r(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltqx;->e:Lbihh;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltqx;->f:Lbmag;

    .line 6
    .line 7
    iget-object v0, p0, Ltqx;->l:Lazij;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lazij;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltqx;->h:Lbnhb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbnhb;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltqx;->m:Lqpa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqpa;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltqx;->d:Ltrb;

    .line 8
    .line 9
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ltrb;->u(Lbipt;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lntj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lntj;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltqx;->f:Lbmag;

    .line 25
    .line 26
    invoke-static {p1}, Lazzg;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ltqx;->d:Ltrb;

    .line 31
    .line 32
    iget-object v1, p0, Ltqx;->g:Lbkor;

    .line 33
    .line 34
    iget-object v2, p0, Ltqx;->f:Lbmag;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lazzg;->c(Ljava/lang/String;Lbkor;Lbmag;)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ltrb;->u(Lbipt;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "TrafficIncidentOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
