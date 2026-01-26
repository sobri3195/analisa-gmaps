.class public final Ltte;
.super Lued;
.source "PG"


# instance fields
.field private final a:Lbiix;

.field private final b:Ltuu;

.field private final c:Lqmt;


# direct methods
.method public constructor <init>(Lbcvz;Lbijb;Lbiy;Lbdzq;Lbdzb;Lotz;Lqat;Lcgbd;)V
    .locals 9

    .line 1
    invoke-direct {p0, p4, p5}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltuu;

    .line 5
    .line 6
    iget-object p4, p1, Lbcvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object v1, p4

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p4, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    move-object v2, p4

    .line 25
    check-cast v2, Lttc;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lbcvz;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    move-object v3, p4

    .line 37
    check-cast v3, Lbihh;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p4, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    move-object v4, p4

    .line 49
    check-cast v4, Luea;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p4, p1, Lbcvz;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    move-object v5, p4

    .line 61
    check-cast v5, Lozo;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p4, p1, Lbcvz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    move-object v6, p4

    .line 73
    check-cast v6, Lbzut;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbcvz;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object/from16 v8, p8

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Ltuu;-><init>(Landroid/content/Context;Lttc;Lbihh;Luea;Lozo;Lbzut;Ljava/util/concurrent/Executor;Lcgbd;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ltte;->b:Ltuu;

    .line 96
    .line 97
    new-instance p1, Lttk;

    .line 98
    .line 99
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p3, Lbiy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-virtual {p2, p1, p3, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ltte;->a:Lbiix;

    .line 112
    .line 113
    new-instance p1, Lqmt;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltuu;->b()Lbdzm;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lbdzm;->h:Lbyil;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 p3, p7

    .line 125
    .line 126
    invoke-direct {p1, p2, p6, p3}, Lqmt;-><init>(Lbyil;Lotz;Lqat;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ltte;->c:Lqmt;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltte;->a:Lbiix;

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
    iget-object v0, p0, Ltte;->b:Ltuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltuu;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltte;->c:Lqmt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltte;->b:Ltuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltuu;->i()V

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
    iget-object v0, p0, Ltte;->a:Lbiix;

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
    iget-object v0, p0, Ltte;->a:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Ltte;->b:Ltuu;

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
    const-string v1, "ReportIncidentConfirmationPageOverlayWithView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
