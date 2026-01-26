.class public final Lbeav;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lcolb;

.field private final b:Lbymu;

.field private final c:Lbyqy;

.field private final f:Lbysg;

.field private final g:Lbypy;

.field private final h:Lbyor;

.field private final i:Lbyro;

.field private final j:Z

.field private final k:I


# direct methods
.method public constructor <init>(Lbiac;Lcolb;Lbymu;Lbyqy;Lbysg;Lbypy;Lbyor;Lbyro;IZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbebc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbeav;->a:Lcolb;

    .line 13
    .line 14
    iput-object p3, p0, Lbeav;->b:Lbymu;

    .line 15
    .line 16
    iput-object p4, p0, Lbeav;->c:Lbyqy;

    .line 17
    .line 18
    iput-object p5, p0, Lbeav;->f:Lbysg;

    .line 19
    .line 20
    iput-object p6, p0, Lbeav;->g:Lbypy;

    .line 21
    .line 22
    iput-object p7, p0, Lbeav;->h:Lbyor;

    .line 23
    .line 24
    iput-object p8, p0, Lbeav;->i:Lbyro;

    .line 25
    .line 26
    iput p9, p0, Lbeav;->k:I

    .line 27
    .line 28
    iput-boolean p10, p0, Lbeav;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized d(Lcmfj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbeav;->a:Lcolb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 10
    .line 11
    check-cast v1, Lbyne;

    .line 12
    .line 13
    sget-object v2, Lbyne;->a:Lbyne;

    .line 14
    .line 15
    iget v0, v0, Lcolb;->M:I

    .line 16
    .line 17
    iput v0, v1, Lbyne;->c:I

    .line 18
    .line 19
    iget v0, v1, Lbyne;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, Lbyne;->b:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbeav;->b:Lbymu;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lbyne;

    .line 35
    .line 36
    sget-object v2, Lbyne;->a:Lbyne;

    .line 37
    .line 38
    iput-object v0, v1, Lbyne;->d:Lbymu;

    .line 39
    .line 40
    iget v0, v1, Lbyne;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, Lbyne;->b:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lbeav;->c:Lbyqy;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lbyne;

    .line 56
    .line 57
    sget-object v2, Lbyne;->a:Lbyne;

    .line 58
    .line 59
    iput-object v0, v1, Lbyne;->k:Lbyqy;

    .line 60
    .line 61
    iget v0, v1, Lbyne;->b:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x2000

    .line 64
    .line 65
    iput v0, v1, Lbyne;->b:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lbeav;->f:Lbysg;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v1, Lbyne;

    .line 77
    .line 78
    sget-object v2, Lbyne;->a:Lbyne;

    .line 79
    .line 80
    iput-object v0, v1, Lbyne;->l:Lbysg;

    .line 81
    .line 82
    iget v0, v1, Lbyne;->b:I

    .line 83
    .line 84
    const v2, 0x8000

    .line 85
    .line 86
    .line 87
    or-int/2addr v0, v2

    .line 88
    iput v0, v1, Lbyne;->b:I

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lbeav;->g:Lbypy;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v1, Lbyne;

    .line 100
    .line 101
    sget-object v2, Lbyne;->a:Lbyne;

    .line 102
    .line 103
    iput-object v0, v1, Lbyne;->e:Lbypy;

    .line 104
    .line 105
    iget v0, v1, Lbyne;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    iput v0, v1, Lbyne;->b:I

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lbeav;->h:Lbyor;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lbyne;

    .line 121
    .line 122
    sget-object v2, Lbyne;->a:Lbyne;

    .line 123
    .line 124
    iput-object v0, v1, Lbyne;->g:Lbyor;

    .line 125
    .line 126
    iget v0, v1, Lbyne;->b:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    iput v0, v1, Lbyne;->b:I

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lbeav;->i:Lbyro;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v1, Lbyne;

    .line 142
    .line 143
    sget-object v2, Lbyne;->a:Lbyne;

    .line 144
    .line 145
    iput-object v0, v1, Lbyne;->i:Lbyro;

    .line 146
    .line 147
    iget v0, v1, Lbyne;->b:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x100

    .line 150
    .line 151
    iput v0, v1, Lbyne;->b:I

    .line 152
    .line 153
    :cond_6
    iget v0, p0, Lbeav;->k:I

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast p1, Lbyne;

    .line 163
    .line 164
    sget-object v1, Lbyne;->a:Lbyne;

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    iput v0, p1, Lbyne;->m:I

    .line 169
    .line 170
    iget v0, p1, Lbyne;->b:I

    .line 171
    .line 172
    const/high16 v1, 0x10000

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    iput v0, p1, Lbyne;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_7
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeau;->s()Lctym;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbyfi;->IL:Lbyfi;

    .line 10
    .line 11
    iget v1, v1, Lbyfi;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcibt;

    .line 19
    .line 20
    sget-object v3, Lcibt;->a:Lcibt;

    .line 21
    .line 22
    iget v3, v2, Lcibt;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lcibt;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcibt;->h:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast p1, Lcpes;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcibt;

    .line 42
    .line 43
    sget-object v1, Lcpes;->a:Lcpes;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcpes;->f:Lcibt;

    .line 49
    .line 50
    iget v0, p1, Lcpes;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized E(Lcmfj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->E(Lcmfj;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v0, Lbyot;

    .line 8
    .line 9
    iget-object v0, v0, Lbyot;->f:Lbyne;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyne;->a:Lbyne;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lbeav;->d(Lcmfj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lbyot;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbyne;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lbyot;->f:Lbyne;

    .line 39
    .line 40
    iget v0, v1, Lbyot;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    iput v0, v1, Lbyot;->b:I

    .line 45
    .line 46
    iget-boolean v0, p0, Lbeav;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lbeav;->a:Lcolb;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lbylk;->a:Lbylk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v2, Lbylk;

    .line 66
    .line 67
    iget v0, v0, Lcolb;->M:I

    .line 68
    .line 69
    iput v0, v2, Lbylk;->c:I

    .line 70
    .line 71
    iget v0, v2, Lbylk;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v2, Lbylk;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast p1, Lbyot;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbylk;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lbyot;->o:Lbylk;

    .line 94
    .line 95
    iget v0, p1, Lbyot;->b:I

    .line 96
    .line 97
    const/high16 v1, 0x10000

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    iput v0, p1, Lbyot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
