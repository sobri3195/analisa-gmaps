.class public final Lttd;
.super Lued;
.source "PG"


# instance fields
.field private final a:Lbiix;

.field private final b:Ltun;

.field private final c:Lqpa;


# direct methods
.method public constructor <init>(Lvkx;Lbijb;Lbiy;Lbdzq;Lbdzb;Lqpd;Lquj;Lahfy;Lckes;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lbijb;->c:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iget-object v2, v2, Lvkx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lmwi;

    .line 19
    .line 20
    iget-object v4, v2, Lmwi;->b:Lnab;

    .line 21
    .line 22
    iget-object v5, v4, Lnab;->kh:Lcpol;

    .line 23
    .line 24
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, Lalyv;

    .line 30
    .line 31
    invoke-virtual {v4}, Lnab;->bd()Lbcvz;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v4}, Lnab;->aL()Lycp;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v5, v4, Lnab;->bP:Lcpol;

    .line 40
    .line 41
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v10, v5

    .line 46
    check-cast v10, Lttc;

    .line 47
    .line 48
    iget-object v2, v2, Lmwi;->a:Lmxz;

    .line 49
    .line 50
    iget-object v5, v2, Lmxz;->ic:Lcpol;

    .line 51
    .line 52
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Lalyo;

    .line 58
    .line 59
    iget-object v5, v4, Lnab;->iE:Lcpol;

    .line 60
    .line 61
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v12, v5

    .line 66
    check-cast v12, Lagds;

    .line 67
    .line 68
    iget-object v5, v2, Lmxz;->ig:Lcpol;

    .line 69
    .line 70
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v13, v5

    .line 75
    check-cast v13, Lbnml;

    .line 76
    .line 77
    iget-object v5, v2, Lmxz;->dP:Lcpol;

    .line 78
    .line 79
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v14, v5

    .line 84
    check-cast v14, Lbihh;

    .line 85
    .line 86
    iget-object v4, v4, Lnab;->bE:Lcpol;

    .line 87
    .line 88
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lbihp;

    .line 93
    .line 94
    iget-object v2, v2, Lmxz;->vB:Lcpol;

    .line 95
    .line 96
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, Lgz;

    .line 102
    .line 103
    new-instance v2, Ltur;

    .line 104
    .line 105
    move-object/from16 v4, p7

    .line 106
    .line 107
    move-object/from16 v5, p8

    .line 108
    .line 109
    move-object/from16 v6, p9

    .line 110
    .line 111
    invoke-direct/range {v2 .. v15}, Ltur;-><init>(Landroid/content/Context;Lquj;Lahfy;Lckes;Lalyv;Lbcvz;Lycp;Lttc;Lalyo;Lagds;Lbnml;Lbihh;Lgz;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lttd;->b:Ltun;

    .line 115
    .line 116
    new-instance v2, Lttj;

    .line 117
    .line 118
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    iget-object v3, v3, Lbiy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v1, v2, v3, v4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lttd;->a:Lbiix;

    .line 133
    .line 134
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lqpa;

    .line 139
    .line 140
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v4, p6

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v4}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lttd;->c:Lqpa;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lttd;->a:Lbiix;

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
    .locals 2

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    iget-object v1, p0, Lttd;->b:Ltun;

    .line 4
    .line 5
    invoke-interface {v1}, Ltun;->b()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbdzm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lttd;->c:Lqpa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqpa;->a()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttd;->c:Lqpa;

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

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttd;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttd;->a:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lttd;->b:Ltun;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ReportIncidentCategoryListOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
