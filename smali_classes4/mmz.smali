.class final Lmmz;
.super Lzhk;
.source "PG"


# instance fields
.field final synthetic a:Lmnp;


# direct methods
.method public constructor <init>(Lmnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmz;->a:Lmnp;

    .line 2
    .line 3
    invoke-direct {p0}, Lzhk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;ZLbwrx;Ljava/lang/CharSequence;Lbijg;Ljava/lang/Runnable;)Lzhm;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmmz;->a:Lmnp;

    .line 4
    .line 5
    iget-object v2, v1, Lmnp;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->d:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Landroid/app/Application;

    .line 15
    .line 16
    iget-object v3, v2, Lmxz;->hQ:Lcpol;

    .line 17
    .line 18
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lxnk;

    .line 24
    .line 25
    iget-object v3, v1, Lmnp;->d:Lmnq;

    .line 26
    .line 27
    iget-object v4, v3, Lmnq;->U:Lcpol;

    .line 28
    .line 29
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Lbbap;

    .line 35
    .line 36
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 37
    .line 38
    iget-object v4, v4, Lmyf;->ce:Lcpol;

    .line 39
    .line 40
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Laypr;

    .line 46
    .line 47
    iget-object v4, v2, Lmxz;->bC:Lcpol;

    .line 48
    .line 49
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Laypr;

    .line 55
    .line 56
    iget-object v4, v2, Lmxz;->xn:Lcpol;

    .line 57
    .line 58
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v10, v4

    .line 63
    check-cast v10, Lzdc;

    .line 64
    .line 65
    iget-object v4, v3, Lmnq;->c:Lmla;

    .line 66
    .line 67
    iget-object v3, v3, Lmnq;->b:Lmxz;

    .line 68
    .line 69
    new-instance v11, Lzto;

    .line 70
    .line 71
    iget-object v3, v3, Lmxz;->dP:Lcpol;

    .line 72
    .line 73
    iget-object v4, v4, Lmla;->uR:Lcpol;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct {v11, v3, v4, v12}, Lzto;-><init>(Lcsyx;Lcsyx;[S)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lmnp;->b:Lmla;

    .line 80
    .line 81
    iget-object v3, v1, Lmla;->uR:Lcpol;

    .line 82
    .line 83
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v12, v3

    .line 88
    check-cast v12, Lbwrv;

    .line 89
    .line 90
    invoke-virtual {v1}, Lmla;->cB()Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v1}, Lmla;->cC()Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v1, v2, Lmxz;->dP:Lcpol;

    .line 99
    .line 100
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v15, v1

    .line 105
    check-cast v15, Lbihh;

    .line 106
    .line 107
    new-instance v4, Lzhm;

    .line 108
    .line 109
    move-object/from16 v16, p1

    .line 110
    .line 111
    move-object/from16 v17, p2

    .line 112
    .line 113
    move-object/from16 v18, p3

    .line 114
    .line 115
    move/from16 v19, p4

    .line 116
    .line 117
    move-object/from16 v20, p5

    .line 118
    .line 119
    move-object/from16 v21, p6

    .line 120
    .line 121
    move-object/from16 v22, p7

    .line 122
    .line 123
    move-object/from16 v23, p8

    .line 124
    .line 125
    invoke-direct/range {v4 .. v23}, Lzhm;-><init>(Landroid/app/Application;Lxnk;Lbbap;Laypr;Laypr;Lzdc;Lzto;Lbwrv;Lbwrv;Lbwrv;Lbihh;Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;ZLbwrx;Ljava/lang/CharSequence;Lbijg;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method
