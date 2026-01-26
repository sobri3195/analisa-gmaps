.class public final Lbebs;
.super Lbeau;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbkkj;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, v0}, Lbeau;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lbebs;->k:I

    .line 13
    .line 14
    iput-object p2, p0, Lbebs;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lbebs;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lbebs;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lbebs;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    :cond_0
    iput-object p6, p0, Lbebs;->g:Lbkkj;

    .line 26
    .line 27
    iput-object p7, p0, Lbebs;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lbebs;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p9, p0, Lbebs;->j:Z

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lnsj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkkc;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static d(ILnsj;Z)Lbebs;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lnsj;->s()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Lbdzm;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lbdzm;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lbebs;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1}, Lbebs;->b(Lnsj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move v2, p0

    .line 26
    move v10, p2

    .line 27
    invoke-direct/range {v1 .. v10}, Lbebs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbeau;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcout;->a:Lcout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcout;

    .line 17
    .line 18
    iget v2, p0, Lbebs;->k:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Lcout;->c:I

    .line 23
    .line 24
    iget v2, v1, Lcout;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr v2, v3

    .line 28
    iput v2, v1, Lcout;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lbebs;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcout;

    .line 40
    .line 41
    iget v4, v2, Lcout;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v2, Lcout;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lcout;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lbebs;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v2, Lcout;

    .line 59
    .line 60
    iget v4, v2, Lcout;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x4

    .line 63
    .line 64
    iput v4, v2, Lcout;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Lcout;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lbebs;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lcout;

    .line 76
    .line 77
    iget v4, v2, Lcout;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    iput v4, v2, Lcout;->b:I

    .line 82
    .line 83
    iput-object v1, v2, Lcout;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lbebs;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v2, Lcout;

    .line 95
    .line 96
    iget v4, v2, Lcout;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x10

    .line 99
    .line 100
    iput v4, v2, Lcout;->b:I

    .line 101
    .line 102
    iput-object v1, v2, Lcout;->g:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object v2, p0, Lbebs;->g:Lbkkj;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lbkkj;->n()Lcdnt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lcout;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lcout;->h:Lcdnt;

    .line 125
    .line 126
    iget v1, v2, Lcout;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x20

    .line 129
    .line 130
    iput v1, v2, Lcout;->b:I

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lbebs;->h:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v2, Lcout;

    .line 142
    .line 143
    iget v4, v2, Lcout;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x40

    .line 146
    .line 147
    iput v4, v2, Lcout;->b:I

    .line 148
    .line 149
    iput-object v1, v2, Lcout;->i:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iget-object v1, p0, Lbebs;->i:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v2, Lcout;

    .line 161
    .line 162
    iget v4, v2, Lcout;->b:I

    .line 163
    .line 164
    or-int/lit16 v4, v4, 0x80

    .line 165
    .line 166
    iput v4, v2, Lcout;->b:I

    .line 167
    .line 168
    iput-object v1, v2, Lcout;->j:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    iget-boolean v1, p0, Lbebs;->j:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v1, Lcout;

    .line 180
    .line 181
    iget v2, v1, Lcout;->b:I

    .line 182
    .line 183
    or-int/lit16 v2, v2, 0x100

    .line 184
    .line 185
    iput v2, v1, Lcout;->b:I

    .line 186
    .line 187
    iput-boolean v3, v1, Lcout;->k:Z

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast p1, Lcpes;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcout;

    .line 201
    .line 202
    sget-object v1, Lcpes;->a:Lcpes;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Lcpes;->o:Lcout;

    .line 208
    .line 209
    iget v0, p1, Lcpes;->b:I

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x400

    .line 212
    .line 213
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
