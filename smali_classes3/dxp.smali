.class public final Ldxp;
.super Ldxo;
.source "PG"


# instance fields
.field private final l:Ldxo;

.field private m:Z


# direct methods
.method public constructor <init>(JLdxz;Lctdp;Lctdp;Ldxo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldxo;-><init>(JLdxz;Lctdp;Lctdp;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ldxp;->l:Ldxo;

    .line 5
    .line 6
    invoke-virtual {p6}, Ldxo;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldxp;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldxp;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldxp;->l:Ldxo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldxo;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ldxw;
    .locals 11

    .line 1
    iget-object v0, p0, Ldxp;->l:Ldxo;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldxo;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget-boolean v1, v0, Ldxs;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    iget-object v5, p0, Ldxo;->g:Lbpq;

    .line 12
    .line 13
    iget-wide v8, p0, Ldxs;->i:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldxs;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Ldxs;->x()Ldxz;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, p0, v4}, Ldyc;->n(JLdxo;Ldxz;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v1

    .line 33
    :goto_0
    sget-object v10, Ldyc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v10

    .line 36
    :try_start_0
    invoke-static {p0}, Ldyc;->t(Ldxs;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget v2, v5, Lbpq;->d:I

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ldxs;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0}, Ldxs;->x()Ldxz;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v7}, Ldxo;->t(JLbpq;Ljava/util/Map;Ldxz;)Ldxw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, Ldxv;->a:Ldxv;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ldxo;->s()Lbpq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lbpq;->f(Lbpq;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0, v5}, Ldxo;->u(Lbpq;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ldxo;->g:Lbpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    monitor-exit v10

    .line 84
    return-object v3

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ldxs;->y()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Ldxs;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2, v8, v9}, Lctem;->c(JJ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ldxo;->l()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Ldxs;->x()Ldxz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v8, v9}, Ldxz;->b(J)Ldxz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Ldxo;->d:Ldxz;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ldxz;->a(Ldxz;)Ldxz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ldxs;->A(Ldxz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8, v9}, Ldxo;->o(J)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Ldxs;->k:I

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    iput v2, p0, Ldxs;->k:I

    .line 125
    .line 126
    if-ltz v1, :cond_6

    .line 127
    .line 128
    iget-object v2, v0, Ldxo;->e:[I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    array-length v3, v2

    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput v1, v2, v3

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Ldxo;->e:[I

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Ldxo;->d:Ldxz;

    .line 148
    .line 149
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    iget-object v2, v0, Ldxo;->d:Ldxz;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ldxz;->c(Ldxz;)Ldxz;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Ldxo;->d:Ldxz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    :try_start_3
    monitor-exit v10

    .line 159
    iget-object v0, p0, Ldxp;->l:Ldxo;

    .line 160
    .line 161
    iget-object v1, p0, Ldxo;->e:[I

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v3, v0, Ldxo;->e:[I

    .line 168
    .line 169
    array-length v4, v3

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    add-int v5, v4, v2

    .line 179
    .line 180
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    :cond_8
    iput-object v1, v0, Ldxo;->e:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    :goto_3
    monitor-exit v10

    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Ldxo;->f:Z

    .line 197
    .line 198
    invoke-direct {p0}, Ldxp;->F()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ldxv;->a:Ldxv;

    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_4
    monitor-exit v10

    .line 206
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v10

    .line 209
    throw v0

    .line 210
    :cond_9
    new-instance v0, Ldxu;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Ldxu;-><init>(Ldxs;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldxs;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldxo;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldxp;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
