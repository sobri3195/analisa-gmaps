.class final Lmpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauge;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpy;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxrd;Lacxr;Lbazx;)Laugd;
    .locals 16

    .line 1
    new-instance v0, Laugd;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lmpy;->a:Lmsi;

    .line 6
    .line 7
    iget-object v3, v2, Lmsi;->a:Lmxz;

    .line 8
    .line 9
    iget-object v4, v3, Lmxz;->wA:Lcpol;

    .line 10
    .line 11
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laxqn;

    .line 16
    .line 17
    iget-object v5, v3, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lbihh;

    .line 24
    .line 25
    iget-object v6, v2, Lmsi;->c:Lmsj;

    .line 26
    .line 27
    iget-object v7, v6, Lmsj;->ux:Lcpol;

    .line 28
    .line 29
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Laufv;

    .line 34
    .line 35
    iget-object v2, v2, Lmsi;->b:Lmla;

    .line 36
    .line 37
    iget-object v8, v2, Lmla;->vo:Lcpol;

    .line 38
    .line 39
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lbapw;

    .line 44
    .line 45
    iget-object v9, v3, Lmxz;->at:Lcpol;

    .line 46
    .line 47
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Laivb;

    .line 52
    .line 53
    iget-object v10, v2, Lmla;->vN:Lcpol;

    .line 54
    .line 55
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lbbgt;

    .line 60
    .line 61
    move-object v11, v7

    .line 62
    new-instance v7, Lauga;

    .line 63
    .line 64
    iget-object v12, v6, Lmsj;->uy:Lcpol;

    .line 65
    .line 66
    iget-object v13, v6, Lmsj;->b:Lmxz;

    .line 67
    .line 68
    iget-object v14, v13, Lmxz;->a:Lmyf;

    .line 69
    .line 70
    iget-object v14, v14, Lmyf;->qD:Lcpol;

    .line 71
    .line 72
    invoke-static {v14}, Lcpom;->b(Lcpol;)Lcpol;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-direct {v7, v12, v14}, Lauga;-><init>(Lcsyx;Lcsyx;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    move-object v4, v8

    .line 81
    new-instance v8, Laufy;

    .line 82
    .line 83
    iget-object v12, v6, Lmsj;->hG:Lcpol;

    .line 84
    .line 85
    iget-object v14, v6, Lmsj;->hI:Lcpol;

    .line 86
    .line 87
    iget-object v13, v13, Lmxz;->dP:Lcpol;

    .line 88
    .line 89
    invoke-direct {v8, v12, v14, v13}, Laufy;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lmxz;->a:Lmyf;

    .line 93
    .line 94
    iget-object v12, v3, Lmyf;->hn:Lcpol;

    .line 95
    .line 96
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Laczc;

    .line 101
    .line 102
    iget-object v6, v6, Lmsj;->hK:Lcpol;

    .line 103
    .line 104
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lasme;

    .line 109
    .line 110
    iget-object v2, v2, Lmla;->fV:Lcpol;

    .line 111
    .line 112
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v3, Lmyf;->kO:Lcpol;

    .line 117
    .line 118
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbbhf;

    .line 123
    .line 124
    move-object v13, v11

    .line 125
    move-object v11, v2

    .line 126
    move-object v2, v5

    .line 127
    move-object v5, v9

    .line 128
    move-object v9, v12

    .line 129
    move-object v12, v3

    .line 130
    move-object v3, v13

    .line 131
    move-object v13, v10

    .line 132
    move-object v10, v6

    .line 133
    move-object v6, v13

    .line 134
    move-object/from16 v13, p1

    .line 135
    .line 136
    move-object/from16 v14, p2

    .line 137
    .line 138
    move-object/from16 v15, p3

    .line 139
    .line 140
    invoke-direct/range {v0 .. v15}, Laugd;-><init>(Laxqn;Lbihh;Laufv;Lbapw;Laivb;Lbbgt;Lauga;Laufy;Laczc;Lasme;Lcplz;Lbbhf;Laxrd;Lacxr;Lbazx;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
