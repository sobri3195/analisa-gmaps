.class public final Ltfh;
.super Ltfg;
.source "PG"


# instance fields
.field public final d:Ltgv;

.field public final e:Ltgv;

.field public final f:Lquj;

.field private final g:Lbwsy;

.field private final h:Lbobp;

.field private final i:Lbobx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laojb;

.field private final l:Ltxm;

.field private final m:Lzto;


# direct methods
.method public constructor <init>(Lbijb;Lotk;Lbiy;Lqpd;Ljava/util/concurrent/Executor;Lozq;Lbdzq;Lbdzb;ZLuea;Lquj;Lnzx;Lwjg;Lpur;Laojb;Lzto;Ltxm;Lnzx;Ltfz;Lqat;Lotz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-interface/range {p11 .. p11}, Lquj;->b()Lbnhb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrmn;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p12

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lnzx;->l(Lbwsy;)Lrod;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v10, Lsvk;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v10, v0, v1}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lsvk;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v11, v0, v1}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    iget-object v0, v1, Lbijb;->c:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f1404a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v14, Lqmt;

    .line 49
    .line 50
    sget-object v0, Lcnzb;->jg:Lbyil;

    .line 51
    .line 52
    move-object/from16 v2, p20

    .line 53
    .line 54
    move-object/from16 v3, p21

    .line 55
    .line 56
    invoke-direct {v14, v0, v3, v2}, Lqmt;-><init>(Lbyil;Lotz;Lqat;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcnzb;->je:Lbyil;

    .line 60
    .line 61
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    sget-object v0, Lcnzb;->jd:Lbyil;

    .line 66
    .line 67
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move-object/from16 v6, p7

    .line 82
    .line 83
    move-object/from16 v7, p8

    .line 84
    .line 85
    move/from16 v13, p9

    .line 86
    .line 87
    move-object/from16 v17, p19

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    move-object/from16 v2, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v18}, Ltfg;-><init>(Lbijb;Ljava/util/concurrent/Executor;Lotk;Lqpd;Lozq;Lbdzq;Lbdzb;Lbiy;Lrod;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbdzi;Lbdzm;Lbdzm;Ltfz;Lqat;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lsxy;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lsxy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Ltfh;->i:Lbobx;

    .line 104
    .line 105
    move-object/from16 v1, p15

    .line 106
    .line 107
    iput-object v1, v0, Ltfh;->k:Laojb;

    .line 108
    .line 109
    iget-object v1, v0, Ludy;->at:Lgit;

    .line 110
    .line 111
    sget-object v2, Lssp;->a:Lssp;

    .line 112
    .line 113
    move-object/from16 v3, p11

    .line 114
    .line 115
    move-object/from16 v4, p13

    .line 116
    .line 117
    invoke-virtual {v4, v1, v3, v2}, Lwjg;->f(Lgik;Lquj;Lssp;)Lthl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Ltfh;->d:Ltgv;

    .line 122
    .line 123
    iget-object v1, v0, Ludy;->at:Lgit;

    .line 124
    .line 125
    sget-object v2, Lssp;->b:Lssp;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v3, v2}, Lwjg;->f(Lgik;Lquj;Lssp;)Lthl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Ltfh;->e:Ltgv;

    .line 132
    .line 133
    new-instance v1, Lhdu;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    move-object/from16 v5, p18

    .line 139
    .line 140
    invoke-direct {v1, v0, v5, v2, v4}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Ltfh;->g:Lbwsy;

    .line 148
    .line 149
    move-object/from16 v2, p5

    .line 150
    .line 151
    iput-object v2, v0, Ltfh;->j:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    iput-object v3, v0, Ltfh;->f:Lquj;

    .line 154
    .line 155
    move-object/from16 v1, p14

    .line 156
    .line 157
    iget-object v1, v1, Lpur;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v0, Ltfh;->h:Lbobp;

    .line 160
    .line 161
    move-object/from16 v1, p16

    .line 162
    .line 163
    iput-object v1, v0, Ltfh;->m:Lzto;

    .line 164
    .line 165
    move-object/from16 v1, p17

    .line 166
    .line 167
    iput-object v1, v0, Ltfh;->l:Ltxm;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final d()Luec;
    .locals 3

    .line 1
    iget-object v0, p0, Ltfh;->k:Laojb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Laojb;->r(Laojo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltfh;->h:Lbobp;

    .line 8
    .line 9
    iget-object v1, p0, Ltfh;->i:Lbobx;

    .line 10
    .line 11
    iget-object v2, p0, Ltfh;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ltfg;->d()Luec;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfh;->g:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfh;->h:Lbobp;

    .line 2
    .line 3
    iget-object v1, p0, Ltfh;->i:Lbobx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltfh;->f:Lquj;

    .line 9
    .line 10
    invoke-interface {v0}, Lquj;->b()Lbnhb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbnhb;->z()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ltfg;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltfg;->nR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfh;->m:Lzto;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzto;->ab(Ludz;)Lzum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzum;->ap()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltfh;->l:Ltxm;

    .line 14
    .line 15
    iget-object v1, p0, Ludy;->at:Lgit;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltxm;->k(Lgik;)Lqew;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqew;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
