.class public final Lqpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public final h:Lbfzm;

.field private final i:Lcplz;

.field private final j:Lqpm;

.field private final k:Lbkkq;


# direct methods
.method public constructor <init>(Lcplz;Lbfzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkkq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqpn;->k:Lbkkq;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqpn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lqpn;->i:Lcplz;

    .line 19
    .line 20
    iput-object p2, p0, Lqpn;->h:Lbfzm;

    .line 21
    .line 22
    new-instance p1, Lqpm;

    .line 23
    .line 24
    invoke-direct {p1}, Lqpm;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqpn;->j:Lqpm;

    .line 28
    .line 29
    return-void
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqpn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqpn;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lqpn;->g:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(J)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v4, v1, Lqpn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget v0, v1, Lqpn;->f:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v7, v1, Lqpn;->j:Lqpm;

    .line 15
    .line 16
    iget-wide v8, v1, Lqpn;->b:J

    .line 17
    .line 18
    sub-long v10, v2, v8

    .line 19
    .line 20
    invoke-virtual {v7, v10, v11}, Lqpm;->a(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    iget-wide v12, v1, Lqpn;->d:J

    .line 25
    .line 26
    sub-long/2addr v12, v8

    .line 27
    invoke-virtual {v7, v12, v13}, Lqpm;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-double/2addr v10, v7

    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v0, v7, :cond_1

    .line 34
    .line 35
    neg-double v10, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v10, v5

    .line 38
    :cond_1
    :goto_0
    iget v0, v1, Lqpn;->g:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, v1, Lqpn;->j:Lqpm;

    .line 43
    .line 44
    iget-wide v6, v1, Lqpn;->c:J

    .line 45
    .line 46
    sub-long v8, v2, v6

    .line 47
    .line 48
    invoke-virtual {v5, v8, v9}, Lqpm;->a(J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v12, v1, Lqpn;->e:J

    .line 53
    .line 54
    sub-long/2addr v12, v6

    .line 55
    invoke-virtual {v5, v12, v13}, Lqpm;->a(J)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-double v5, v8, v5

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-ne v0, v7, :cond_2

    .line 63
    .line 64
    neg-double v5, v5

    .line 65
    :cond_2
    iget-object v0, v1, Lqpn;->i:Lcplz;

    .line 66
    .line 67
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbksk;

    .line 72
    .line 73
    invoke-interface {v7}, Lbksk;->c()Lbhfs;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbksk;

    .line 82
    .line 83
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    double-to-float v15, v5

    .line 88
    double-to-float v5, v10

    .line 89
    iget-object v6, v1, Lqpn;->k:Lbkkq;

    .line 90
    .line 91
    invoke-virtual {v7}, Lbhfs;->v()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v7}, Lbhfs;->x()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v7}, Lbhfs;->w()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v0, v8, v9, v10}, Lbkxd;->a(Lbksm;FIF)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    iget v8, v0, Lbksm;->b:F

    .line 108
    .line 109
    invoke-static {v8}, Lbkxd;->l(F)Lbkkq;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-static {v8}, Lbkxd;->j(F)Lbkkq;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget v12, v0, Lbksm;->c:F

    .line 118
    .line 119
    invoke-virtual {v7}, Lbhfs;->v()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Lbkxd;->b(F)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v7}, Lbhfs;->x()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 132
    .line 133
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    move/from16 v16, v5

    .line 138
    .line 139
    move-object/from16 v21, v6

    .line 140
    .line 141
    invoke-static/range {v12 .. v21}, Lbkxd;->r(FFIFFFLbkkq;Lbkkq;Lbkkq;Lbkkq;)V

    .line 142
    .line 143
    .line 144
    iput-wide v2, v1, Lqpn;->d:J

    .line 145
    .line 146
    iput-wide v2, v1, Lqpn;->e:J

    .line 147
    .line 148
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-direct {v1}, Lqpn;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    return v0

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    return v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lbkye;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lqpn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqpn;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqpn;->e()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lqpn;->g:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lqpn;->f:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lqpn;->k:Lbkkq;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Lbkxy;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqpn;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final l(Lbkxy;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method
