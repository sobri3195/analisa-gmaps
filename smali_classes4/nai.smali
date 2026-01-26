.class public final Lnai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwm;
.implements Laxwx;
.implements Lcpnz;


# instance fields
.field private final a:Lmxz;

.field private final b:Lmla;

.field private final c:Lmsj;


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lmsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnai;->a:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lnai;->b:Lmla;

    .line 7
    .line 8
    iput-object p3, p0, Lnai;->c:Lmsj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laxwl;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnai;->a:Lmxz;

    .line 2
    .line 3
    iget-object v1, v0, Lmxz;->U:Lcpol;

    .line 4
    .line 5
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, v0, Lmxz;->a:Lmyf;

    .line 12
    .line 13
    iget-object v2, v1, Lmyf;->sV:Lcpol;

    .line 14
    .line 15
    iput-object v2, p1, Laxwl;->b:Lcsyx;

    .line 16
    .line 17
    iget-object v2, v0, Lmxz;->B:Lcpol;

    .line 18
    .line 19
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbeih;

    .line 24
    .line 25
    iput-object v2, p1, Laxwl;->c:Lbeih;

    .line 26
    .line 27
    iget-object v2, v0, Lmxz;->Y:Lcpol;

    .line 28
    .line 29
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laywi;

    .line 34
    .line 35
    iput-object v2, p1, Laxwl;->d:Laywi;

    .line 36
    .line 37
    iget-object v2, v0, Lmxz;->gL:Lcpol;

    .line 38
    .line 39
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbkor;

    .line 44
    .line 45
    iget-object v2, p0, Lnai;->c:Lmsj;

    .line 46
    .line 47
    iget-object v3, v2, Lmsj;->zp:Lcpol;

    .line 48
    .line 49
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lawwa;

    .line 54
    .line 55
    iput-object v3, p1, Laxwl;->x:Lawwa;

    .line 56
    .line 57
    iget-object v3, v2, Lmsj;->zl:Lcpol;

    .line 58
    .line 59
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Laxtk;

    .line 64
    .line 65
    iput-object v3, p1, Laxwl;->e:Laxtk;

    .line 66
    .line 67
    iget-object v3, p0, Lnai;->b:Lmla;

    .line 68
    .line 69
    iget-object v4, v3, Lmla;->Ap:Lcpol;

    .line 70
    .line 71
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Laxtj;

    .line 76
    .line 77
    iput-object v4, p1, Laxwl;->f:Laxtj;

    .line 78
    .line 79
    iget-object v4, v1, Lmyf;->pg:Lcpol;

    .line 80
    .line 81
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lazax;

    .line 86
    .line 87
    iget-object v4, v2, Lmsj;->a:Lmsu;

    .line 88
    .line 89
    invoke-virtual {v4}, Lmsu;->c()Lbbap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p1, Laxwl;->A:Lbbap;

    .line 94
    .line 95
    invoke-virtual {v2}, Lmsj;->cT()Lazqh;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p1, Laxwl;->B:Lazqh;

    .line 100
    .line 101
    new-instance v6, Lbeda;

    .line 102
    .line 103
    iget-object v7, v2, Lmsj;->zp:Lcpol;

    .line 104
    .line 105
    iget-object v9, v2, Lmsj;->zl:Lcpol;

    .line 106
    .line 107
    iget-object v10, v4, Lmsu;->aS:Lcpol;

    .line 108
    .line 109
    iget-object v8, v0, Lmxz;->U:Lcpol;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct/range {v6 .. v13}, Lbeda;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[B[B)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p1, Laxwl;->z:Lbeda;

    .line 118
    .line 119
    iget-object v0, v3, Lmla;->dL:Lcpol;

    .line 120
    .line 121
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laxsy;

    .line 126
    .line 127
    iget-object v0, v2, Lmsj;->zu:Lcpol;

    .line 128
    .line 129
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkzq;

    .line 134
    .line 135
    iget-object v0, v3, Lmla;->ct:Lcpol;

    .line 136
    .line 137
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laqva;

    .line 142
    .line 143
    iget-object v0, v1, Lmyf;->cl:Lcpol;

    .line 144
    .line 145
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Laypr;

    .line 150
    .line 151
    iput-object v0, p1, Laxwl;->g:Laypr;

    .line 152
    .line 153
    iget-object v0, v1, Lmyf;->sZ:Lcpol;

    .line 154
    .line 155
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laypr;

    .line 160
    .line 161
    iput-object v0, p1, Laxwl;->h:Laypr;

    .line 162
    .line 163
    return-void
.end method

.method public final b(Laxww;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbeda;

    .line 6
    .line 7
    iget-object v10, v0, Lnai;->c:Lmsj;

    .line 8
    .line 9
    iget-object v3, v10, Lmsj;->zp:Lcpol;

    .line 10
    .line 11
    iget-object v11, v0, Lnai;->a:Lmxz;

    .line 12
    .line 13
    iget-object v12, v11, Lmxz;->a:Lmyf;

    .line 14
    .line 15
    iget-object v5, v10, Lmsj;->zl:Lcpol;

    .line 16
    .line 17
    iget-object v6, v12, Lmyf;->cl:Lcpol;

    .line 18
    .line 19
    iget-object v4, v11, Lmxz;->U:Lcpol;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Lbeda;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Laxww;->z:Lbeda;

    .line 28
    .line 29
    iget-object v2, v11, Lmxz;->U:Lcpol;

    .line 30
    .line 31
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object v2, v1, Laxww;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v2, v11, Lmxz;->t:Lcpol;

    .line 40
    .line 41
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object v2, v1, Laxww;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v2, v12, Lmyf;->sV:Lcpol;

    .line 50
    .line 51
    iput-object v2, v1, Laxww;->c:Lcsyx;

    .line 52
    .line 53
    iget-object v2, v11, Lmxz;->B:Lcpol;

    .line 54
    .line 55
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbeih;

    .line 60
    .line 61
    iput-object v2, v1, Laxww;->d:Lbeih;

    .line 62
    .line 63
    iget-object v2, v11, Lmxz;->Y:Lcpol;

    .line 64
    .line 65
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laywi;

    .line 70
    .line 71
    iput-object v2, v1, Laxww;->e:Laywi;

    .line 72
    .line 73
    iget-object v2, v11, Lmxz;->gL:Lcpol;

    .line 74
    .line 75
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbkor;

    .line 80
    .line 81
    iput-object v2, v1, Laxww;->f:Lbkor;

    .line 82
    .line 83
    iget-object v2, v10, Lmsj;->zp:Lcpol;

    .line 84
    .line 85
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lawwa;

    .line 90
    .line 91
    iput-object v2, v1, Laxww;->x:Lawwa;

    .line 92
    .line 93
    iget-object v2, v10, Lmsj;->zl:Lcpol;

    .line 94
    .line 95
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Laxtk;

    .line 100
    .line 101
    iput-object v2, v1, Laxww;->g:Laxtk;

    .line 102
    .line 103
    iget-object v2, v0, Lnai;->b:Lmla;

    .line 104
    .line 105
    iget-object v2, v2, Lmla;->Ap:Lcpol;

    .line 106
    .line 107
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Laxtj;

    .line 112
    .line 113
    iput-object v2, v1, Laxww;->h:Laxtj;

    .line 114
    .line 115
    iget-object v2, v10, Lmsj;->a:Lmsu;

    .line 116
    .line 117
    invoke-virtual {v2}, Lmsu;->c()Lbbap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Laxww;->A:Lbbap;

    .line 122
    .line 123
    invoke-virtual {v10}, Lmsj;->cT()Lazqh;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Laxww;->B:Lazqh;

    .line 128
    .line 129
    new-instance v12, Lbgfc;

    .line 130
    .line 131
    iget-object v13, v11, Lmxz;->rP:Lcpol;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-direct/range {v12 .. v19}, Lbgfc;-><init>(Lcsyx;[B[B[B[B[B[B)V

    .line 144
    .line 145
    .line 146
    iput-object v12, v1, Laxww;->C:Lbgfc;

    .line 147
    .line 148
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laypr;

    .line 153
    .line 154
    iput-object v2, v1, Laxww;->i:Laypr;

    .line 155
    .line 156
    return-void
.end method
