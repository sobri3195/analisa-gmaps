.class final Lmle;
.super Lzhk;
.source "PG"


# instance fields
.field final synthetic a:Lmlh;


# direct methods
.method public constructor <init>(Lmlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmle;->a:Lmlh;

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
    iget-object v1, v0, Lmle;->a:Lmlh;

    .line 4
    .line 5
    iget-object v2, v1, Lmlh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmxz;

    .line 8
    .line 9
    iget-object v3, v2, Lmxz;->d:Lcpol;

    .line 10
    .line 11
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Landroid/app/Application;

    .line 17
    .line 18
    iget-object v3, v2, Lmxz;->hQ:Lcpol;

    .line 19
    .line 20
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lxnk;

    .line 26
    .line 27
    iget-object v3, v1, Lmlh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lmli;

    .line 30
    .line 31
    iget-object v4, v3, Lmli;->b:Lcpol;

    .line 32
    .line 33
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Lbbap;

    .line 39
    .line 40
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 41
    .line 42
    iget-object v4, v4, Lmyf;->ce:Lcpol;

    .line 43
    .line 44
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v8, v4

    .line 49
    check-cast v8, Laypr;

    .line 50
    .line 51
    iget-object v4, v2, Lmxz;->bC:Lcpol;

    .line 52
    .line 53
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Laypr;

    .line 59
    .line 60
    iget-object v4, v2, Lmxz;->xn:Lcpol;

    .line 61
    .line 62
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v10, v4

    .line 67
    check-cast v10, Lzdc;

    .line 68
    .line 69
    new-instance v11, Lzto;

    .line 70
    .line 71
    iget-object v4, v3, Lmli;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lmxz;

    .line 74
    .line 75
    iget-object v4, v4, Lmxz;->dP:Lcpol;

    .line 76
    .line 77
    iget-object v3, v3, Lmli;->a:Lmla;

    .line 78
    .line 79
    iget-object v3, v3, Lmla;->uR:Lcpol;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct {v11, v4, v3, v12}, Lzto;-><init>(Lcsyx;Lcsyx;[S)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lmlh;->a:Lmla;

    .line 86
    .line 87
    iget-object v3, v1, Lmla;->uR:Lcpol;

    .line 88
    .line 89
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lbwrv;

    .line 95
    .line 96
    invoke-virtual {v1}, Lmla;->cB()Lbwrv;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v1}, Lmla;->cC()Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v1, v2, Lmxz;->dP:Lcpol;

    .line 105
    .line 106
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Lbihh;

    .line 112
    .line 113
    new-instance v4, Lzhm;

    .line 114
    .line 115
    move-object/from16 v16, p1

    .line 116
    .line 117
    move-object/from16 v17, p2

    .line 118
    .line 119
    move-object/from16 v18, p3

    .line 120
    .line 121
    move/from16 v19, p4

    .line 122
    .line 123
    move-object/from16 v20, p5

    .line 124
    .line 125
    move-object/from16 v21, p6

    .line 126
    .line 127
    move-object/from16 v22, p7

    .line 128
    .line 129
    move-object/from16 v23, p8

    .line 130
    .line 131
    invoke-direct/range {v4 .. v23}, Lzhm;-><init>(Landroid/app/Application;Lxnk;Lbbap;Laypr;Laypr;Lzdc;Lzto;Lbwrv;Lbwrv;Lbwrv;Lbihh;Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;ZLbwrx;Ljava/lang/CharSequence;Lbijg;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method
