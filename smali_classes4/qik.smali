.class public final Lqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhz;


# instance fields
.field public final a:Lcsyx;

.field private final b:Lahdn;

.field private final c:Lqat;

.field private final d:Laojb;

.field private final e:Lcsyx;

.field private final f:Lctcb;

.field private final g:Landroid/content/Context;

.field private final h:Lctnt;

.field private final i:Lvyi;

.field private final j:Lbpmh;


# direct methods
.method public constructor <init>(Lahdn;Lcsyx;Lvyi;Lqat;Laojb;Lcsyx;Lbpmh;Laywi;Lctcb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqik;->b:Lahdn;

    .line 32
    .line 33
    iput-object p2, p0, Lqik;->a:Lcsyx;

    .line 34
    .line 35
    iput-object p3, p0, Lqik;->i:Lvyi;

    .line 36
    .line 37
    iput-object p4, p0, Lqik;->c:Lqat;

    .line 38
    .line 39
    iput-object p5, p0, Lqik;->d:Laojb;

    .line 40
    .line 41
    iput-object p6, p0, Lqik;->e:Lcsyx;

    .line 42
    .line 43
    iput-object p7, p0, Lqik;->j:Lbpmh;

    .line 44
    .line 45
    iput-object p9, p0, Lqik;->f:Lctcb;

    .line 46
    .line 47
    iput-object p10, p0, Lqik;->g:Landroid/content/Context;

    .line 48
    .line 49
    const-class p1, Lvms;

    .line 50
    .line 51
    invoke-static {p8, p1}, Lazax;->n(Laywi;Ljava/lang/Class;)Lctnt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqik;->h:Lctnt;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqiw;Lj$/time/Duration;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Labd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xb

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Lqiw;Lqik;Ljava/util/List;Lj$/time/Duration;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqik;->f:Lctcb;

    .line 14
    .line 15
    invoke-static {p1, v0, p4}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/util/List;Lqiw;Lj$/time/Duration;)Lctnt;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqih;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lqih;-><init>(Lqik;Ljava/util/List;Lqiw;Lj$/time/Duration;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lctqg;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lctqg;-><init>(Lctdt;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqik;->f:Lctcb;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lctfa;->D(Lctnt;Lctcb;)Lctnt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Lctnf;Lvnc;Lxrj;Lcpan;ZLctdp;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lqid;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqid;

    .line 9
    .line 10
    iget v2, v1, Lqid;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqid;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqid;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqid;-><init>(Lqik;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqid;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Lqid;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lqid;->e:Lctmg;

    .line 39
    .line 40
    iget-object v3, v1, Lqid;->f:Lhyc;

    .line 41
    .line 42
    iget-object v5, v1, Lqid;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, v1

    .line 48
    move-object v1, p1

    .line 49
    move-object p1, v5

    .line 50
    move-object v5, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lctey;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqik;->h:Lctnt;

    .line 69
    .line 70
    new-instance v5, Lqie;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v7, p2

    .line 74
    move-object/from16 v8, p3

    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    move/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v5 .. v11}, Lqie;-><init>(Lctey;Lvnc;Lxrj;ZLcpan;Lctbw;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lbetu;

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    invoke-direct {v3, v5, v0, v7}, Lbetu;-><init>(Lctdt;Lctnt;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Licb;

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    invoke-direct {v0, v3, p2, v5}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lqke;

    .line 97
    .line 98
    invoke-direct {v3, v0, v4}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1}, Lctfa;->M(Lctnt;Lctjg;)Lctnh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lnxq;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v3, v6, v0, v5, v7}, Lnxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Lctnf;->d(Lctdp;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lctnh;->A()Lctmg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v1

    .line 120
    move-object/from16 v1, p6

    .line 121
    .line 122
    :goto_1
    iput-object p1, v3, Lqid;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Lhyc;

    .line 126
    .line 127
    iput-object v5, v3, Lqid;->f:Lhyc;

    .line 128
    .line 129
    iput-object v0, v3, Lqid;->e:Lctmg;

    .line 130
    .line 131
    iput v4, v3, Lqid;->d:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lctmg;->a(Lctbw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eq v5, v2, :cond_6

    .line 138
    .line 139
    move-object v12, v1

    .line 140
    move-object v1, v0

    .line 141
    move-object v0, v5

    .line 142
    move-object v5, v3

    .line 143
    move-object v3, v12

    .line 144
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lctmg;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Lvnd;

    .line 160
    .line 161
    invoke-static {p1}, Lctjj;->r(Lctjg;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    iget-object v6, v0, Lvnd;->i:Laziy;

    .line 168
    .line 169
    sget-object v7, Laziy;->d:Laziy;

    .line 170
    .line 171
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-interface {p1}, Lctnf;->T()Lctni;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {p1, v6}, Lctni;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lvnd;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-static {p1}, Lctfa;->O(Lctni;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    move-object v0, v1

    .line 198
    move-object v1, v3

    .line 199
    move-object v3, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_6
    return-object v2
.end method

.method public final d(Lqiw;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqif;

    .line 7
    .line 8
    iget v1, v0, Lqif;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqif;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqif;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqif;-><init>(Lqik;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqif;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lqif;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lqif;->i:Lcmrp;

    .line 40
    .line 41
    iget-object p2, v0, Lqif;->h:Lcdns;

    .line 42
    .line 43
    iget-object v1, v0, Lqif;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lqif;->g:Lcpae;

    .line 46
    .line 47
    iget-object v0, v0, Lqif;->f:Lqiw;

    .line 48
    .line 49
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lqif;->g:Lcpae;

    .line 63
    .line 64
    iget-object p2, v0, Lqif;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lqif;->f:Lqiw;

    .line 67
    .line 68
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, p3

    .line 72
    move-object p3, p1

    .line 73
    move-object p1, v2

    .line 74
    move-object v2, v11

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lqik;->i:Lvyi;

    .line 81
    .line 82
    iget-object v7, p1, Lqiw;->f:Lxrl;

    .line 83
    .line 84
    iget-object v8, p1, Lqiw;->n:Lqiv;

    .line 85
    .line 86
    iget-object v9, p1, Lqiw;->h:Lqiu;

    .line 87
    .line 88
    iget-boolean v10, p1, Lqiw;->i:Z

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v5 .. v10}, Lvyi;->b(Lxov;Lxrl;Lqiv;Lqiu;Z)Lcpae;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object v2, p1, Lqiw;->d:Lcbyt;

    .line 96
    .line 97
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, Lrsn;->bb(Lcpae;Lbwrv;)Lcpae;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v2, p0, Lqik;->c:Lqat;

    .line 106
    .line 107
    invoke-interface {v2}, Lqat;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lctym;

    .line 118
    .line 119
    sget-object v2, Lcbxx;->a:Lcbxx;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcaqq;->c(Lcmfj;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcaqq;->b(Lcmfj;)Lcbxx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, p3, Lctym;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v5, Lcpae;

    .line 141
    .line 142
    iput-object v2, v5, Lcpae;->W:Lcbxx;

    .line 143
    .line 144
    iget v2, v5, Lcpae;->c:I

    .line 145
    .line 146
    const/high16 v6, 0x8000000

    .line 147
    .line 148
    or-int/2addr v2, v6

    .line 149
    iput v2, v5, Lcpae;->c:I

    .line 150
    .line 151
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p3, Lcpae;

    .line 159
    .line 160
    :cond_4
    iget-object v2, p1, Lqiw;->c:Lahfy;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iput-object p1, v0, Lqif;->f:Lqiw;

    .line 165
    .line 166
    iput-object p2, v0, Lqif;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p3, v0, Lqif;->g:Lcpae;

    .line 169
    .line 170
    iput v4, v0, Lqif;->e:I

    .line 171
    .line 172
    iget-object v2, p0, Lqik;->b:Lahdn;

    .line 173
    .line 174
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    move-object v2, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-interface {v2}, Lahdn;->d()Lbobp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lbfzm;->ak(Lbobp;)Lctnt;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v5, Lqnf;

    .line 191
    .line 192
    const/4 v6, 0x5

    .line 193
    invoke-direct {v5, v2, v6}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_1
    if-eq v2, v1, :cond_9

    .line 201
    .line 202
    :goto_2
    check-cast v2, Lahfy;

    .line 203
    .line 204
    :cond_6
    iget-object v5, p0, Lqik;->d:Laojb;

    .line 205
    .line 206
    invoke-static {p2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v5}, Lrsn;->ba(Lcom/google/common/collect/ImmutableList;Laojb;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, p0, Lqik;->g:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v5, v6, v2, p1}, Lrsn;->aZ(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lahfy;Lqiw;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, p3}, Lvyi;->a(Lcom/google/common/collect/ImmutableList;Lcpae;)Lcpae;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object v6, p0, Lqik;->e:Lcsyx;

    .line 225
    .line 226
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lbwrv;

    .line 231
    .line 232
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lbkoi;

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-virtual {v6}, Lbkoi;->a()Lcdns;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 v6, 0x0

    .line 246
    :goto_3
    invoke-virtual {v2}, Lahfy;->a()Lcmrp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v7, p0, Lqik;->j:Lbpmh;

    .line 254
    .line 255
    iget-object v7, v7, Lbpmh;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v7}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iput-object p1, v0, Lqif;->f:Lqiw;

    .line 262
    .line 263
    iput-object p2, v0, Lqif;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p3, v0, Lqif;->g:Lcpae;

    .line 266
    .line 267
    iput-object v5, v0, Lqif;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, v0, Lqif;->h:Lcdns;

    .line 270
    .line 271
    iput-object v2, v0, Lqif;->i:Lcmrp;

    .line 272
    .line 273
    iput v3, v0, Lqif;->e:I

    .line 274
    .line 275
    invoke-static {v7, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eq p2, v1, :cond_9

    .line 280
    .line 281
    move-object v0, p1

    .line 282
    move-object p1, v2

    .line 283
    move-object v1, v5

    .line 284
    move-object v2, p3

    .line 285
    move-object p3, p2

    .line 286
    move-object p2, v6

    .line 287
    :goto_4
    iget-boolean v3, v0, Lqiw;->l:Z

    .line 288
    .line 289
    check-cast p3, Lciof;

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    sget-object v3, Lcibt;->a:Lcibt;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lctym;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v3}, Lcdcb;->i(ZLctym;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lcdcb;->g(Lctym;)Lcibt;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    sget-object v3, Lcibt;->a:Lcibt;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lctym;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3}, Lcdcb;->j(ZLctym;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lcdcb;->g(Lctym;)Lcibt;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_5
    sget-object v4, Lctao;->a:Lctao;

    .line 331
    .line 332
    new-instance v5, Lxri;

    .line 333
    .line 334
    invoke-direct {v5}, Lxri;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object p2, v5, Lxri;->e:Lcdns;

    .line 338
    .line 339
    iput-object p1, v5, Lxri;->f:Lcmrp;

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Lxri;->e(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v4}, Lxri;->d(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v5, Lxri;->a:Lcpae;

    .line 348
    .line 349
    iget-object p1, v0, Lqiw;->b:Lcirb;

    .line 350
    .line 351
    iput-object p1, v5, Lxri;->q:Lcirb;

    .line 352
    .line 353
    iput-object v3, v5, Lxri;->m:Lcibt;

    .line 354
    .line 355
    iput-object p3, v5, Lxri;->g:Lciof;

    .line 356
    .line 357
    invoke-virtual {v5}, Lxri;->a()Lxrj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_9
    return-object v1
.end method

.method public final e(Lctjg;Ljava/util/List;Lqiw;Lxrj;Lvnc;)Lctnh;
    .locals 8

    .line 1
    new-instance v0, Lqii;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lqii;-><init>(Lqik;Lvnc;Lxrj;Lqiw;Ljava/util/List;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, p3, v0, p2}, Lctfa;->Q(Lctjg;ILctdt;I)Lctnh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
