.class final Lmry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladce;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmry;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcpbl;Lbcef;Ladbp;Ladcf;ZLctde;)Ladcd;
    .locals 18

    .line 1
    new-instance v0, Ladcc;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lmry;->a:Lmsi;

    .line 6
    .line 7
    iget-object v3, v2, Lmsi;->b:Lmla;

    .line 8
    .line 9
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 10
    .line 11
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, v2, Lmsi;->a:Lmxz;

    .line 19
    .line 20
    iget-object v5, v4, Lmxz;->a:Lmyf;

    .line 21
    .line 22
    iget-object v6, v5, Lmyf;->hn:Lcpol;

    .line 23
    .line 24
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v8, v6

    .line 29
    check-cast v8, Laczc;

    .line 30
    .line 31
    iget-object v6, v3, Lmla;->uZ:Lcpol;

    .line 32
    .line 33
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v5, v5, Lmyf;->qA:Lcpol;

    .line 38
    .line 39
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v2, v2, Lmsi;->c:Lmsj;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmsj;->C()Ladge;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v4, v4, Lmxz;->dP:Lcpol;

    .line 50
    .line 51
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v12, v4

    .line 56
    check-cast v12, Lbihh;

    .line 57
    .line 58
    iget-object v4, v2, Lmsj;->fU:Lcpol;

    .line 59
    .line 60
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v13, v4

    .line 65
    check-cast v13, Lgz;

    .line 66
    .line 67
    iget-object v4, v2, Lmsj;->fV:Lcpol;

    .line 68
    .line 69
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Lgz;

    .line 75
    .line 76
    iget-object v4, v2, Lmsj;->eF:Lcpol;

    .line 77
    .line 78
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v15, v4

    .line 83
    check-cast v15, Ladgb;

    .line 84
    .line 85
    iget-object v3, v3, Lmla;->vB:Lcpol;

    .line 86
    .line 87
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    check-cast v16, Lgz;

    .line 94
    .line 95
    iget-object v2, v2, Lmsj;->fX:Lcpol;

    .line 96
    .line 97
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    check-cast v17, Lgz;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    move/from16 v5, p5

    .line 114
    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    invoke-direct/range {v0 .. v17}, Ladcc;-><init>(Lcpbl;Lbcef;Ladbp;Ladcf;ZLctde;Landroid/app/Activity;Laczc;Lcplz;Lcplz;Ladge;Lbihh;Lgz;Lgz;Ladgb;Lgz;Lgz;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
