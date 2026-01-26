.class public Lctvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lctid;

.field public final b:I

.field public final c:Lctib;

.field private final d:Lctic;

.field private final e:Lctid;

.field private final f:Lctic;

.field private final g:Lctdu;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lctvf;->b:I

    .line 5
    .line 6
    sget-object v0, Lctie;->a:Lctie;

    .line 7
    .line 8
    new-instance v1, Lctic;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lctvf;->d:Lctic;

    .line 16
    .line 17
    new-instance v1, Lctic;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lctvf;->f:Lctic;

    .line 23
    .line 24
    new-instance v1, Lctvh;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lctvh;-><init>(JLctvh;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lctid;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lctvf;->a:Lctid;

    .line 37
    .line 38
    new-instance v2, Lctid;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lctvf;->e:Lctid;

    .line 44
    .line 45
    new-instance v1, Lctib;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lctib;-><init>(ILctfa;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lctvf;->c:Lctib;

    .line 51
    .line 52
    new-instance p1, Lctvc;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lctvc;-><init>(Lctvf;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lctvf;->g:Lctdu;

    .line 58
    .line 59
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lctvf;->c:Lctib;

    .line 2
    .line 3
    sget-object v1, Lctib;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lctvf;->b:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method private final b(Lctlz;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lctvf;->e:Lctid;

    .line 6
    .line 7
    iget-object v3, v2, Lctid;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lctvh;

    .line 10
    .line 11
    iget-object v4, v0, Lctvf;->f:Lctic;

    .line 12
    .line 13
    invoke-virtual {v4}, Lctic;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v6, Lctvd;->a:Lctvd;

    .line 18
    .line 19
    sget v7, Lctvg;->f:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    div-long v9, v4, v7

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v9, v10, v6}, Lctsu;->a(Lctsv;JLctdt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, Lctts;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-nez v12, :cond_4

    .line 33
    .line 34
    invoke-static {v11}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_1
    iget-object v13, v2, Lctid;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Lctsv;

    .line 41
    .line 42
    iget-wide v14, v13, Lctsv;->b:J

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    move-wide/from16 v17, v4

    .line 47
    .line 48
    iget-wide v3, v12, Lctsv;->b:J

    .line 49
    .line 50
    cmp-long v3, v14, v3

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v12}, Lctsv;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object/from16 v3, v16

    .line 62
    .line 63
    move-wide/from16 v4, v17

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2, v13, v12}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v13}, Lctsv;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13}, Lctsv;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v12}, Lctsv;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v12}, Lctsv;->q()V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object/from16 v3, v16

    .line 92
    .line 93
    move-wide/from16 v4, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-wide/from16 v17, v4

    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-static {v11}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lctvh;

    .line 103
    .line 104
    rem-long v4, v17, v7

    .line 105
    .line 106
    long-to-int v3, v4

    .line 107
    iget-object v4, v2, Lctvh;->c:Lckmr;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lckmr;->p(I)Lctid;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v5, v6, v1}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x1

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    sget-object v2, Lctvg;->b:Lcttu;

    .line 122
    .line 123
    sget-object v5, Lctvg;->c:Lcttu;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lckmr;->p(I)Lctid;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v2, v5}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    instance-of v2, v1, Lctio;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    check-cast v1, Lctio;

    .line 140
    .line 141
    iget-object v2, v0, Lctvf;->g:Lctdu;

    .line 142
    .line 143
    sget-object v3, Lcszv;->a:Lcszv;

    .line 144
    .line 145
    invoke-interface {v1, v3, v2}, Lctio;->d(Ljava/lang/Object;Lctdu;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    instance-of v2, v1, Lctuw;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    check-cast v1, Lctuw;

    .line 154
    .line 155
    sget-object v2, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    iput-object v2, v1, Lctuw;->d:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_3
    return v6

    .line 160
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "unexpected: "

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_8
    sget-boolean v1, Lctji;->a:Z

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    return v1

    .line 183
    :cond_9
    invoke-interface {v1, v2, v3}, Lctlz;->B(Lctsv;I)V

    .line 184
    .line 185
    .line 186
    return v6
.end method


# virtual methods
.method public final e(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lctvf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lctjj;->x(Lctbw;)Lctip;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lctvf;->b(Lctlz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lctvf;->f(Lctio;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lctip;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lctce;->a:Lctce;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    :cond_2
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p1}, Lctip;->y()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected final f(Lctio;)V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lctvf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lctvf;->g:Lctdu;

    .line 8
    .line 9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lctio;->d(Ljava/lang/Object;Lctdu;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Lctlz;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lctvf;->b(Lctlz;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lctvf;->c:Lctib;

    .line 2
    .line 3
    iget v1, p0, Lctvf;->b:I

    .line 4
    .line 5
    iget v2, v0, Lctib;->b:I

    .line 6
    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lctib;->d(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lctvf;->c:Lctib;

    .line 4
    .line 5
    iget v2, v0, Lctvf;->b:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lctib;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v1, v2, :cond_11

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lctvf;->a:Lctid;

    .line 18
    .line 19
    iget-object v2, v1, Lctid;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lctvh;

    .line 22
    .line 23
    iget-object v3, v0, Lctvf;->d:Lctic;

    .line 24
    .line 25
    invoke-virtual {v3}, Lctic;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lctvg;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    sget-object v9, Lctve;->a:Lctve;

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v7, v8, v9}, Lctsu;->a(Lctsv;JLctdt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Lctts;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_8

    .line 45
    .line 46
    invoke-static {v10}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    iget-object v14, v1, Lctid;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lctsv;

    .line 53
    .line 54
    iget-wide v12, v14, Lctsv;->b:J

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v11, Lctsv;->b:J

    .line 60
    .line 61
    cmp-long v2, v12, v2

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v11}, Lctsv;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v1, v14, v11}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v14}, Lctsv;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v14}, Lctsv;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v2, v15

    .line 95
    move-wide/from16 v3, v16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v11}, Lctsv;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v11}, Lctsv;->q()V

    .line 105
    .line 106
    .line 107
    :cond_7
    move-object v2, v15

    .line 108
    move-wide/from16 v3, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-wide/from16 v16, v3

    .line 112
    .line 113
    :goto_4
    invoke-static {v10}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lctvh;

    .line 118
    .line 119
    invoke-virtual {v1}, Lctsv;->p()V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v1, Lctvh;->b:J

    .line 123
    .line 124
    cmp-long v2, v2, v7

    .line 125
    .line 126
    if-lez v2, :cond_a

    .line 127
    .line 128
    :cond_9
    :goto_5
    const/4 v12, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    rem-long v3, v16, v5

    .line 131
    .line 132
    long-to-int v2, v3

    .line 133
    iget-object v1, v1, Lctvh;->c:Lckmr;

    .line 134
    .line 135
    sget-object v3, Lctvg;->b:Lcttu;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lckmr;->p(I)Lctid;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_d

    .line 146
    .line 147
    sget v4, Lctvg;->a:I

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_6
    if-ge v5, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lckmr;->p(I)Lctid;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v6, v6, Lctid;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v7, Lctvg;->c:Lcttu;

    .line 159
    .line 160
    if-ne v6, v7, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    sget-object v4, Lctvg;->d:Lcttu;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lckmr;->p(I)Lctid;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3, v4}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    :goto_7
    goto :goto_8

    .line 179
    :cond_d
    sget-object v1, Lctvg;->e:Lcttu;

    .line 180
    .line 181
    if-ne v4, v1, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    instance-of v1, v4, Lctio;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    check-cast v4, Lctio;

    .line 189
    .line 190
    iget-object v1, v0, Lctvf;->g:Lctdu;

    .line 191
    .line 192
    sget-object v2, Lcszv;->a:Lcszv;

    .line 193
    .line 194
    invoke-interface {v4, v2, v1}, Lctio;->i(Ljava/lang/Object;Lctdu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v4, v1}, Lctio;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    const/4 v12, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    instance-of v1, v4, Lctuw;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    check-cast v4, Lctuw;

    .line 210
    .line 211
    sget-object v1, Lcszv;->a:Lcszv;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Lctuw;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :goto_9
    if-eqz v12, :cond_0

    .line 218
    .line 219
    :goto_a
    return-void

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "unexpected: "

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_11
    invoke-virtual {v0}, Lctvf;->g()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v3, "The number of released permits cannot be greater than "

    .line 245
    .line 246
    invoke-static {v2, v3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method
