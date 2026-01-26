.class public final Ldpi;
.super Ldza;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:J

.field public c:I

.field public d:Lbpg;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldza;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbph;->a:Lbpg;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldpi;->d:Lbpg;

    .line 10
    .line 11
    sget-object p1, Ldpi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ldpi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldza;
    .locals 3

    .line 1
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ldpi;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ldpi;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final b(Ldza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldpi;

    .line 5
    .line 6
    iget-object v0, p1, Ldpi;->d:Lbpg;

    .line 7
    .line 8
    iput-object v0, p0, Ldpi;->d:Lbpg;

    .line 9
    .line 10
    iget-object v0, p1, Ldpi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ldpi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ldpi;->f:I

    .line 15
    .line 16
    iput p1, p0, Ldpi;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final c(J)Ldza;
    .locals 1

    .line 1
    new-instance v0, Ldpi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldpi;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ldxs;)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ldyc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Ldpi;->d:Lbpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {v3}, Lbpg;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x7

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-static {}, Ldrz;->a()Ldue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, v1, Ldue;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, v1, Ldue;->b:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v6, :cond_0

    .line 28
    .line 29
    aget-object v9, v5, v8

    .line 30
    .line 31
    check-cast v9, Ldpk;

    .line 32
    .line 33
    invoke-interface {v9}, Ldpk;->b()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    iget-object v5, v3, Lbpg;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v3, Lbpg;->c:[I

    .line 42
    .line 43
    iget-object v3, v3, Lbpg;->a:[J

    .line 44
    .line 45
    array-length v8, v3

    .line 46
    add-int/lit8 v8, v8, -0x2

    .line 47
    .line 48
    if-ltz v8, :cond_8

    .line 49
    .line 50
    move v10, v4

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    aget-wide v11, v3, v9

    .line 53
    .line 54
    not-long v13, v11

    .line 55
    shl-long/2addr v13, v4

    .line 56
    and-long/2addr v13, v11

    .line 57
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v13, v15

    .line 63
    cmp-long v13, v13, v15

    .line 64
    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    sub-int v13, v9, v8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_2
    not-int v15, v13

    .line 71
    ushr-int/lit8 v15, v15, 0x1f

    .line 72
    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v15, v15, 0x8

    .line 78
    .line 79
    if-ge v14, v15, :cond_4

    .line 80
    .line 81
    const-wide/16 v17, 0xff

    .line 82
    .line 83
    and-long v17, v11, v17

    .line 84
    .line 85
    const-wide/16 v19, 0x80

    .line 86
    .line 87
    cmp-long v15, v17, v19

    .line 88
    .line 89
    if-gez v15, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v15, v9, 0x3

    .line 92
    .line 93
    add-int/2addr v15, v14

    .line 94
    aget-object v17, v5, v15

    .line 95
    .line 96
    aget v15, v6, v15

    .line 97
    .line 98
    move/from16 v18, v4

    .line 99
    .line 100
    move-object/from16 v4, v17

    .line 101
    .line 102
    check-cast v4, Ldyy;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-eq v15, v7, :cond_1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    instance-of v7, v4, Ldpj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    :try_start_2
    check-cast v4, Ldpj;

    .line 113
    .line 114
    iget-object v7, v4, Ldpj;->c:Ldpi;

    .line 115
    .line 116
    invoke-static {v7, v0}, Ldyc;->f(Ldza;Ldxs;)Ldza;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ldpi;

    .line 121
    .line 122
    iget-object v15, v4, Ldpj;->a:Lctde;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :try_start_3
    invoke-virtual {v4, v7, v0, v2, v15}, Ldpj;->b(Ldpi;Ldxs;ZLctde;)Ldpi;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_9

    .line 133
    :cond_2
    const/4 v2, 0x0

    .line 134
    invoke-interface {v4}, Ldyy;->c()Ldza;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v0}, Ldyc;->f(Ldza;Ldxs;)Ldza;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/2addr v10, v7

    .line 149
    mul-int/lit8 v10, v10, 0x1f

    .line 150
    .line 151
    move-object v7, v3

    .line 152
    iget-wide v2, v4, Ldza;->m:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    ushr-long v19, v2, v4

    .line 157
    .line 158
    xor-long v2, v2, v19

    .line 159
    .line 160
    long-to-int v2, v2

    .line 161
    add-int/2addr v10, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move/from16 v18, v4

    .line 164
    .line 165
    :goto_4
    move-object v7, v3

    .line 166
    :goto_5
    shr-long v11, v11, v18

    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    move-object/from16 v2, p0

    .line 171
    .line 172
    move-object v3, v7

    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v7, v3

    .line 177
    move v2, v4

    .line 178
    if-eq v15, v2, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move-object v7, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    :cond_6
    if-eq v9, v8, :cond_7

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object v3, v7

    .line 191
    move/from16 v4, v16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    :goto_6
    move v4, v10

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move/from16 v16, v4

    .line 198
    .line 199
    :goto_7
    iget-object v0, v1, Ldue;->a:[Ljava/lang/Object;

    .line 200
    .line 201
    iget v1, v1, Ldue;->b:I

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_8
    if-ge v7, v1, :cond_9

    .line 205
    .line 206
    aget-object v2, v0, v7

    .line 207
    .line 208
    check-cast v2, Ldpk;

    .line 209
    .line 210
    invoke-interface {v2}, Ldpk;->a()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    return v4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :goto_9
    iget-object v2, v1, Ldue;->a:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v1, v1, Ldue;->b:I

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_a
    if-ge v7, v1, :cond_a

    .line 224
    .line 225
    aget-object v3, v2, v7

    .line 226
    .line 227
    check-cast v3, Ldpk;

    .line 228
    .line 229
    invoke-interface {v3}, Ldpk;->a()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_a
    throw v0

    .line 236
    :cond_b
    move/from16 v16, v4

    .line 237
    .line 238
    return v16

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    monitor-exit v1

    .line 241
    throw v0
.end method

.method public final e(Ldxs;)Z
    .locals 5

    .line 1
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ldpi;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Ldxs;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ldpi;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ldxs;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v0, p0, Ldpi;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Ldpi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ldpi;->f:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldpi;->d(Ldxs;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    move v2, v3

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ldxs;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, Ldpi;->b:J

    .line 58
    .line 59
    invoke-virtual {p1}, Ldxs;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ldpi;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_4
    return v2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1
.end method
