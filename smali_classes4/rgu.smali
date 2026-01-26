.class public final Lrgu;
.super Lued;
.source "PG"


# instance fields
.field private final a:Lqmt;

.field private final b:Lbiix;

.field private final c:Lrgx;

.field private final d:Lqpa;


# direct methods
.method public constructor <init>(Lbijb;Luea;Lotd;Lrnq;Lbdzq;Lbdzb;Ljava/lang/String;Lbiy;Lqpd;Lbmsw;Lycp;Lotz;)V
    .locals 12

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqmt;

    .line 11
    .line 12
    sget-object v2, Lcnzb;->fg:Lbyil;

    .line 13
    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrgu;->a:Lqmt;

    .line 20
    .line 21
    new-instance v1, Lrgv;

    .line 22
    .line 23
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iget-object v2, v2, Lbiy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v1, v2, v3}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrgu;->b:Lbiix;

    .line 38
    .line 39
    new-instance v1, Lrgx;

    .line 40
    .line 41
    iget-object v2, v0, Lycp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqat;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lycp;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Louc;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lycp;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lycp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lycp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Loyx;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lycp;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbihh;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v7, v6

    .line 108
    move-object v6, v0

    .line 109
    move-object v0, v1

    .line 110
    move-object v1, v2

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v7

    .line 115
    move-object v7, p2

    .line 116
    move-object v8, p3

    .line 117
    move-object/from16 v9, p4

    .line 118
    .line 119
    move-object/from16 v10, p7

    .line 120
    .line 121
    move-object/from16 v11, p10

    .line 122
    .line 123
    invoke-direct/range {v0 .. v11}, Lrgx;-><init>(Lqat;Louc;Ljava/util/concurrent/Executor;Landroid/content/Context;Loyx;Lbihh;Luea;Lotd;Lrnq;Ljava/lang/String;Lbmsw;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lrgu;->c:Lrgx;

    .line 127
    .line 128
    new-instance v0, Lqpa;

    .line 129
    .line 130
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v2, p9

    .line 139
    .line 140
    invoke-direct {v0, p1, v1, v2}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lrgu;->d:Lqpa;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgu;->b:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfa;->a:Lpfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgu;->a:Lqmt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrgu;->d:Lqpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqpa;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgu;->d:Lqpa;

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

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgu;->b:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lrgu;->c:Lrgx;

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
    const-string v1, "ExitNavigationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
