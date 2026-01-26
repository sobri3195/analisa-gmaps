.class public final Lalxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtj;


# instance fields
.field final a:Ljava/util/List;

.field volatile b:Lbzur;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lbeid;

.field private final h:Landroid/content/Context;

.field private i:Lbkje;

.field private j:Lbkje;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lbeid;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lalxw;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lalxw;->m:Z

    .line 19
    .line 20
    iput v0, p0, Lalxw;->n:I

    .line 21
    .line 22
    iput-object p1, p0, Lalxw;->e:Lcplz;

    .line 23
    .line 24
    iput-object p2, p0, Lalxw;->c:Lcplz;

    .line 25
    .line 26
    iput-object p3, p0, Lalxw;->d:Lcplz;

    .line 27
    .line 28
    iput-object p4, p0, Lalxw;->f:Lcplz;

    .line 29
    .line 30
    iput-object p5, p0, Lalxw;->g:Lbeid;

    .line 31
    .line 32
    iput-object p6, p0, Lalxw;->h:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalxw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lalxt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lalxt;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lalxw;->k:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalxw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalxw;->j:Lbkje;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lalxw;->i:Lbkje;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Lbkje;->d()Lbkjc;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v6, v6, Lblfv;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    move v0, v3

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_3
    iget-object v6, p0, Lalxw;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v0, v4

    .line 49
    :goto_2
    iget-boolean v6, p0, Lalxw;->k:Z

    .line 50
    .line 51
    if-eq v0, v6, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Lalxw;->c:Lcplz;

    .line 55
    .line 56
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbtad;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v0, p0, Lalxw;->d:Lcplz;

    .line 71
    .line 72
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lawtn;

    .line 77
    .line 78
    invoke-interface {v6}, Lawtn;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lawtn;

    .line 91
    .line 92
    invoke-interface {v0}, Lawtn;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 103
    .line 104
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lalxw;->h:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const-string v6, "status"

    .line 117
    .line 118
    const/4 v7, -0x1

    .line 119
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    if-eq v6, v3, :cond_9

    .line 126
    .line 127
    const-string v6, "plugged"

    .line 128
    .line 129
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    :cond_9
    move v0, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    move v0, v5

    .line 138
    :goto_3
    const/4 v6, 0x3

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v1, p0, Lalxw;->g:Lbeid;

    .line 142
    .line 143
    sget-object v3, Lbely;->v:Lbelf;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbehn;

    .line 150
    .line 151
    invoke-static {v0}, La;->aE(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lalxw;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    invoke-direct {p0}, Lalxw;->g()V

    .line 167
    .line 168
    .line 169
    iput v6, p0, Lalxw;->n:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    iget-object v0, p0, Lalxw;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lalxw;->e:Lcplz;

    .line 184
    .line 185
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Laypr;

    .line 190
    .line 191
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcfyn;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcfyn;->Y:Z

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-object v0, p0, Lalxw;->j:Lbkje;

    .line 202
    .line 203
    if-ne v1, v0, :cond_c

    .line 204
    .line 205
    move v0, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move v0, v5

    .line 208
    :goto_4
    iput-boolean v0, p0, Lalxw;->k:Z

    .line 209
    .line 210
    :cond_d
    iget-boolean v0, p0, Lalxw;->m:Z

    .line 211
    .line 212
    if-eq v4, v0, :cond_e

    .line 213
    .line 214
    move v3, v6

    .line 215
    :cond_e
    iput v3, p0, Lalxw;->n:I

    .line 216
    .line 217
    :cond_f
    :goto_5
    iget-object v0, p0, Lalxw;->f:Lcplz;

    .line 218
    .line 219
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbzut;

    .line 224
    .line 225
    new-instance v1, Lalwo;

    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v3, 0x7530

    .line 233
    .line 234
    invoke-interface {v0, v1, v3, v4, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lalxw;->b:Lbzur;

    .line 239
    .line 240
    iput-boolean v5, p0, Lalxw;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    throw v0
.end method

.method public final declared-synchronized b(Lbkje;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lalxw;->i:Lbkje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Lbqcl;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 3
    .line 4
    iget-object v1, p1, Lbqcl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcjpr;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lbqcl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lbnvs;->b:Lbnvs;

    .line 17
    .line 18
    check-cast p1, Lbnvs;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbnvs;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lalxw;->l:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lalxw;->m:Z

    .line 32
    .line 33
    iput p1, p0, Lalxw;->n:I

    .line 34
    .line 35
    iget-object p1, p0, Lalxw;->e:Lcplz;

    .line 36
    .line 37
    sget-object v0, Lchqo;->b:Lchqo;

    .line 38
    .line 39
    new-instance v1, Lavuc;

    .line 40
    .line 41
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laypr;

    .line 46
    .line 47
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcfyn;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lavuc;-><init>([B)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lavuc;

    .line 58
    .line 59
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laypr;

    .line 64
    .line 65
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcfyn;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lavuc;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v2

    .line 79
    sget-object v2, Lchqo;->K:Lchqo;

    .line 80
    .line 81
    new-instance v4, Lavuc;

    .line 82
    .line 83
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Laypr;

    .line 88
    .line 89
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcfyn;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lavuc;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v3

    .line 103
    move-object v3, v4

    .line 104
    sget-object v4, Lchqo;->D:Lchqo;

    .line 105
    .line 106
    new-instance v6, Lavuc;

    .line 107
    .line 108
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Laypr;

    .line 113
    .line 114
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcfyn;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lavuc;-><init>([B)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lavuc;

    .line 124
    .line 125
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Laypr;

    .line 130
    .line 131
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcfyn;

    .line 136
    .line 137
    invoke-direct {v7, v5}, Lavuc;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v5

    .line 145
    move-object v5, v6

    .line 146
    sget-object v6, Lchqo;->x:Lchqo;

    .line 147
    .line 148
    new-instance v8, Lavuc;

    .line 149
    .line 150
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Laypr;

    .line 155
    .line 156
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcfyn;

    .line 161
    .line 162
    invoke-direct {v8, v7}, Lavuc;-><init>([B)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lavuc;

    .line 166
    .line 167
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laypr;

    .line 172
    .line 173
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcfyn;

    .line 178
    .line 179
    invoke-direct {v9, v7}, Lavuc;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lalxw;->f:Lcplz;

    .line 190
    .line 191
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbzut;

    .line 196
    .line 197
    new-instance v0, Lalwo;

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    invoke-direct {v0, p0, v1}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v2, 0x4e20

    .line 206
    .line 207
    invoke-interface {p1, v0, v2, v3, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lalxw;->b:Lbzur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_1
    :goto_0
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1
.end method

.method public final declared-synchronized e(Lbkje;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lalxw;->j:Lbkje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lalxw;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized qq(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Laysm;->p:Laysm;

    .line 3
    .line 4
    invoke-virtual {p1}, Laysm;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lalxw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object p1, p0, Lalxw;->b:Lbzur;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lalxw;->b:Lbzur;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbzur;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lalxw;->b:Lbzur;

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lalxw;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lalxw;->g:Lbeid;

    .line 30
    .line 31
    sget-object v1, Lbely;->w:Lbelf;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbehn;

    .line 38
    .line 39
    iget v1, p0, Lalxw;->n:I

    .line 40
    .line 41
    invoke-static {v1}, La;->aE(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lbehn;->a(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lalxw;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method
