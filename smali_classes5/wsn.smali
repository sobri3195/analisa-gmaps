.class public final Lwsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwso;


# static fields
.field static final a:J


# instance fields
.field public final b:Lbiac;

.field public final c:Lyns;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lwsl;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lbogd;

.field public final j:Lwek;

.field private final k:Landroid/app/Activity;

.field private final l:Lafgt;

.field private final m:Laypr;

.field private final n:Laypr;

.field private o:Lwsm;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x124f80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lwsn;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbiac;Laypr;Laypr;Ljava/util/concurrent/Executor;Lyns;Lafgt;Lwek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwsn;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwsn;->g:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwsn;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lwsn;->k:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lwsn;->b:Lbiac;

    .line 16
    .line 17
    iput-object p3, p0, Lwsn;->m:Laypr;

    .line 18
    .line 19
    iput-object p4, p0, Lwsn;->n:Laypr;

    .line 20
    .line 21
    iput-object p6, p0, Lwsn;->c:Lyns;

    .line 22
    .line 23
    iput-object p8, p0, Lwsn;->j:Lwek;

    .line 24
    .line 25
    iput-object p7, p0, Lwsn;->l:Lafgt;

    .line 26
    .line 27
    invoke-static {p6, p3, p4}, Lwsn;->g(Lyns;Laypr;Laypr;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lwsn;->p:J

    .line 32
    .line 33
    iput-object p5, p0, Lwsn;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic f(Lwsn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwsn;->i:Lbogd;

    .line 3
    .line 4
    return-void
.end method

.method private static g(Lyns;Laypr;Laypr;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyns;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcpea;

    .line 12
    .line 13
    iget p0, p0, Lcpea;->p:I

    .line 14
    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcomv;

    .line 24
    .line 25
    iget p1, p1, Lcomv;->c:I

    .line 26
    .line 27
    int-to-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static h(Lbiac;Lyns;Laypr;Laypr;Lxor;)J
    .locals 16

    .line 1
    invoke-static/range {p1 .. p3}, Lwsn;->g(Lyns;Laypr;Laypr;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyns;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    iget-object v2, v2, Lxor;->d:[Lxql;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    :goto_0
    array-length v9, v2

    .line 19
    if-ge v6, v9, :cond_d

    .line 20
    .line 21
    aget-object v9, v2, v6

    .line 22
    .line 23
    invoke-virtual {v9}, Lxql;->k()Lcisk;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget v10, v10, Lcisk;->c:I

    .line 28
    .line 29
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 36
    .line 37
    :cond_0
    sget-object v11, Lcjpr;->d:Lcjpr;

    .line 38
    .line 39
    if-eq v10, v11, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object/from16 p4, v2

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v9, v9, Lxql;->b:[Lxpf;

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v10, :cond_1

    .line 52
    .line 53
    aget-object v12, v9, v11

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_2
    invoke-virtual {v12}, Lxpf;->a()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-ge v13, v14, :cond_c

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Lxpf;->c(I)Lxqb;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Lxqb;->h()Lcitt;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-object v15, v15, Lcitt;->d:Lcitp;

    .line 71
    .line 72
    if-nez v15, :cond_3

    .line 73
    .line 74
    sget-object v15, Lcitp;->a:Lcitp;

    .line 75
    .line 76
    :cond_3
    iget v15, v15, Lcitp;->q:I

    .line 77
    .line 78
    invoke-static {v15}, Lcirk;->a(I)Lcirk;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-nez v15, :cond_4

    .line 83
    .line 84
    sget-object v15, Lcirk;->a:Lcirk;

    .line 85
    .line 86
    :cond_4
    sget-object v3, Lcirk;->a:Lcirk;

    .line 87
    .line 88
    if-eq v15, v3, :cond_5

    .line 89
    .line 90
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 91
    .line 92
    const-wide/16 p2, 0x0

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v14}, Lxqb;->f()Lcish;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v14, v14, Lcish;->d:Lcmgj;

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-wide/16 p2, 0x0

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_9

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lcipv;

    .line 121
    .line 122
    move-object/from16 p4, v2

    .line 123
    .line 124
    iget v2, v15, Lcipv;->d:I

    .line 125
    .line 126
    invoke-static {v2}, Lcirk;->a(I)Lcirk;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    :cond_6
    if-eq v2, v3, :cond_7

    .line 134
    .line 135
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget-object v2, v15, Lcipv;->c:Lcbwl;

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 143
    .line 144
    :cond_8
    move-object v15, v3

    .line 145
    iget-wide v2, v2, Lcbwl;->c:J

    .line 146
    .line 147
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    move-object/from16 v2, p4

    .line 152
    .line 153
    move-object v3, v15

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object/from16 p4, v2

    .line 156
    .line 157
    cmp-long v2, v7, p2

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    cmp-long v2, v4, v7

    .line 162
    .line 163
    if-gez v2, :cond_b

    .line 164
    .line 165
    :cond_a
    move-wide v7, v4

    .line 166
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    move-object/from16 v2, p4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    move-object/from16 p4, v2

    .line 172
    .line 173
    const-wide/16 p2, 0x0

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move-object/from16 v2, p4

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    const-wide/16 p2, 0x0

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_5
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    cmp-long v3, v3, p2

    .line 212
    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    return-wide p2

    .line 216
    :cond_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide/16 v6, -0x3c

    .line 229
    .line 230
    add-long/2addr v4, v6

    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-interface/range {p0 .. p0}, Lbiac;->f()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v2, v4

    .line 244
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    :cond_10
    :goto_6
    return-wide v0
.end method

.method private final declared-synchronized i(Lwsl;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwsn;->l:Lafgt;

    .line 3
    .line 4
    iget-object v1, p0, Lwsn;->k:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lafgt;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwsn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwsn;->o:Lwsm;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lwsm;

    .line 22
    .line 23
    new-instance v1, Lvsv;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lwsn;->p:J

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lwsm;-><init>(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwsn;->o:Lwsm;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lwsn;->e:Lwsl;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, Lwsl;->a:Laynt;

    .line 43
    .line 44
    iget-object v3, v0, Lwsl;->a:Laynt;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v2, v0, Lwsl;->c:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lwsl;->c:Z

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v0, v0, Lwsl;->d:I

    .line 64
    .line 65
    iget v2, p1, Lwsl;->d:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v1, v3

    .line 71
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lwsn;->h:Z

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lwsn;->e:Lwsl;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lwsl;->b:Lxor;

    .line 81
    .line 82
    iget-object v0, v0, Lwsl;->b:Lxor;

    .line 83
    .line 84
    iget-object v0, v0, Lxor;->a:Lcpai;

    .line 85
    .line 86
    iget-object v2, v2, Lxor;->a:Lcpai;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_6
    :try_start_2
    iget-wide v2, p0, Lwsn;->f:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lwsn;->b:Lbiac;

    .line 103
    .line 104
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lwsn;->c:Lyns;

    .line 113
    .line 114
    iget-object v4, p0, Lwsn;->m:Laypr;

    .line 115
    .line 116
    iget-object v5, p0, Lwsn;->n:Laypr;

    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Lwsn;->g(Lyns;Laypr;Laypr;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-nez v1, :cond_9

    .line 134
    .line 135
    iget-object p2, p1, Lwsl;->b:Lxor;

    .line 136
    .line 137
    invoke-static {v2, v3, v4, v5, p2}, Lwsn;->h(Lbiac;Lyns;Laypr;Laypr;Lxor;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lwsn;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    cmp-long p2, v0, v2

    .line 146
    .line 147
    iget-object v2, p0, Lwsn;->o:Lwsm;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lwsm;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lwsm;->a(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_1
    iget-object v0, p1, Lwsl;->b:Lxor;

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5, v0}, Lwsn;->h(Lbiac;Lyns;Laypr;Laypr;Lxor;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lwsn;->p:J

    .line 172
    .line 173
    iget-object v2, p0, Lwsn;->o:Lwsm;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lwsm;->a(J)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    iget-object p2, p0, Lwsn;->o:Lwsm;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lwsm;->b()V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_2
    iput-object p1, p0, Lwsn;->e:Lwsl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw p1
.end method

.method private static j(Lxql;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcisk;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lcjpr;->a(I)Lcjpr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Laynt;Lwid;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwid;->q()Lxql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lwsn;->b(Laynt;Lwid;Lxql;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Laynt;Lwid;Lxql;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lwsn;->j(Lxql;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lwid;->n()Lxor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    new-instance v0, Lwsl;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, p2, v1, p3}, Lwsl;-><init>(Laynt;Lxor;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lwsn;->i(Lwsl;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwsn;->o:Lwsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v1, Lwsn;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Lwsn;->p:J

    .line 9
    .line 10
    add-long/2addr v3, v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lwsn;->p:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lwsm;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Laynt;Lwil;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwid;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwid;->q()Lxql;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lwil;->b()Lwin;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lwhx;

    .line 34
    .line 35
    iget-object p2, p2, Lwhx;->f:Lxor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwid;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, Lwsl;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v1, v0}, Lwsl;-><init>(Laynt;Lxor;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lwsn;->j(Lxql;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v3, p1}, Lwsn;->i(Lwsl;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwsn;->o:Lwsm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwsm;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lwsn;->o:Lwsm;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lwsn;->e:Lwsl;

    .line 12
    .line 13
    iget-object v0, p0, Lwsn;->j:Lwek;

    .line 14
    .line 15
    iget-object v2, v0, Lwek;->e:Lbogd;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lbogd;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lwek;->e:Lbogd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbogd;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lwek;->e:Lbogd;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lwsn;->i:Lbogd;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbogd;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lwsn;->i:Lbogd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbogd;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v0, p0, Lwsn;->g:J

    .line 48
    .line 49
    iget-wide v2, p0, Lwsn;->f:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    iput-wide v0, p0, Lwsn;->f:J

    .line 56
    .line 57
    :cond_3
    return-void
.end method
