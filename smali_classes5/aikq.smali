.class public final synthetic Laikq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laikr;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Laiks;

.field public final synthetic e:Lbzve;

.field public final synthetic f:Lbxck;


# direct methods
.method public synthetic constructor <init>(Laikr;JJLaiks;Lbzve;Lbxck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikq;->a:Laikr;

    .line 5
    .line 6
    iput-wide p2, p0, Laikq;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laikq;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laikq;->d:Laiks;

    .line 11
    .line 12
    iput-object p7, p0, Laikq;->e:Lbzve;

    .line 13
    .line 14
    iput-object p8, p0, Laikq;->f:Lbxck;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Laikq;->a:Laikr;

    .line 2
    .line 3
    iget-wide v1, p0, Laikq;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Laikq;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Laikq;->f:Lbxck;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v6, v0, Laikr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v7, p0, Laikq;->d:Laiks;

    .line 22
    .line 23
    iget-object v8, p0, Laikq;->e:Lbzve;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, v7, Laiks;->b:Lbeih;

    .line 29
    .line 30
    sget-object v2, Lbekl;->z:Lbelf;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbehn;

    .line 37
    .line 38
    invoke-static {v9}, La;->aE(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v8, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v10, v7, Laiks;->b:Lbeih;

    .line 56
    .line 57
    sget-object v11, Lbekl;->z:Lbelf;

    .line 58
    .line 59
    invoke-interface {v10, v11}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lbehn;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-static {v11}, La;->aE(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v10, v12}, Lbehn;->a(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v8, v10}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5}, Lbxck;->iterator()Lbxld;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lbekj;

    .line 99
    .line 100
    invoke-virtual {v10}, Lbekj;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v8, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v5, Laiku;->a:Laiku;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v10, Laiku;

    .line 120
    .line 121
    iget v12, v10, Laiku;->b:I

    .line 122
    .line 123
    or-int/2addr v9, v12

    .line 124
    iput v9, v10, Laiku;->b:I

    .line 125
    .line 126
    iput-wide v1, v10, Laiku;->d:J

    .line 127
    .line 128
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v1, Laiku;

    .line 134
    .line 135
    iget v2, v1, Laiku;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x4

    .line 138
    .line 139
    iput v2, v1, Laiku;->b:I

    .line 140
    .line 141
    iput-wide v3, v1, Laiku;->e:J

    .line 142
    .line 143
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v2, Laiku;

    .line 153
    .line 154
    iget-object v3, v2, Laiku;->f:Lcmgj;

    .line 155
    .line 156
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, Laiku;->f:Lcmgj;

    .line 167
    .line 168
    :cond_2
    iget-object v2, v2, Laiku;->f:Lcmgj;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v3, Laiku;

    .line 183
    .line 184
    iget v4, v3, Laiku;->b:I

    .line 185
    .line 186
    or-int/2addr v4, v11

    .line 187
    iput v4, v3, Laiku;->b:I

    .line 188
    .line 189
    iput-wide v1, v3, Laiku;->c:J

    .line 190
    .line 191
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Laiku;

    .line 196
    .line 197
    invoke-virtual {v7, v1}, Laiks;->e(Laiku;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v0, Laikr;->b:Z

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Laikr;->b()V

    .line 205
    .line 206
    .line 207
    :cond_3
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v1
.end method
