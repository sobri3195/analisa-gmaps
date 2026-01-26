.class public final Laxmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Laxmp;

.field public final b:Laxnu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/app/Application;

.field private final e:Laywi;


# direct methods
.method public constructor <init>(Laywi;Laxmp;Ljava/util/concurrent/Executor;Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Laxnu;

    .line 2
    .line 3
    invoke-direct {v0}, Laxnu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laxmj;->e:Laywi;

    .line 10
    .line 11
    iput-object v0, p0, Laxmj;->b:Laxnu;

    .line 12
    .line 13
    iput-object p2, p0, Laxmj;->a:Laxmp;

    .line 14
    .line 15
    iput-object p3, p0, Laxmj;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Laxmj;->d:Landroid/app/Application;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Laxme;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->a:Laxmp;

    .line 2
    .line 3
    iget-object v0, v0, Laxmp;->h:Laxme;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->a:Laxmp;

    .line 2
    .line 3
    iget-object v0, v0, Laxmp;->h:Laxme;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxme;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxmj;->b:Laxnu;

    .line 9
    .line 10
    invoke-virtual {v0}, Laxnu;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    new-instance v0, Lbxcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxmk;

    .line 7
    .line 8
    sget-object v2, Laysm;->I:Laysm;

    .line 9
    .line 10
    const-class v3, Laxmt;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Laxmk;-><init>(Ljava/lang/Class;Laxmj;Laysm;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Laxmt;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laxmj;->e:Laywi;

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laxmj;->a:Laxmp;

    .line 30
    .line 31
    iget-object v1, v0, Laxmp;->e:Lcplz;

    .line 32
    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lahdn;

    .line 38
    .line 39
    iget-object v2, v0, Laxmp;->a:Lcplz;

    .line 40
    .line 41
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbkje;

    .line 46
    .line 47
    iget-object v2, v0, Laxmp;->b:Lcplz;

    .line 48
    .line 49
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbkrz;

    .line 54
    .line 55
    iget-object v3, v0, Laxmp;->l:Lcplz;

    .line 56
    .line 57
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lagap;

    .line 62
    .line 63
    iget-object v4, v0, Laxmp;->m:Lcplz;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lblhf;

    .line 75
    .line 76
    :goto_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Lbkrz;->m()Lbksk;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v6, v5

    .line 84
    :goto_1
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lagap;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, Lbksk;->c()Lbhfs;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lbkml;->d(Lbhfs;)Lbkkl;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v8, v5

    .line 105
    :goto_2
    if-nez v4, :cond_3

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-interface {v4}, Lblhf;->a()Lblib;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    if-nez v3, :cond_4

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v3, v3, Lblib;->a:Lbkkb;

    .line 118
    .line 119
    move-object v9, v3

    .line 120
    :goto_4
    const/high16 v3, 0x41700000    # 15.0f

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Lbkrz;->m()Lbksk;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Lbkrz;->m()Lbksk;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, v2, Lbksm;->e:F

    .line 139
    .line 140
    :cond_5
    move v10, v3

    .line 141
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lahfy;->a()Lcmrp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_6
    move-object v11, v5

    .line 152
    iget-object v1, v0, Laxmp;->d:Lbiac;

    .line 153
    .line 154
    new-instance v2, Laxmc;

    .line 155
    .line 156
    new-instance v6, Laxmb;

    .line 157
    .line 158
    invoke-interface {v1}, Lbiac;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct/range {v6 .. v11}, Laxmb;-><init>(Lj$/time/Duration;Lbkkl;Lbkkb;FLcmrp;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v6}, Laxmc;-><init>(Laxmb;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Laxmp;->n:Laxmc;

    .line 173
    .line 174
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxmj;->a:Laxmp;

    .line 2
    .line 3
    iget-object v0, v0, Laxmp;->k:Laxmm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, v0, Laxmm;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laxoc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lawvd;->qS()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Laxmj;->e:Laywi;

    .line 39
    .line 40
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxmj;->b()Laxme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxme;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Laxoc;Laxms;Lbobj;)V
    .locals 41

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Laxmj;->a:Laxmp;

    .line 6
    .line 7
    iget-object v4, v3, Laxmp;->g:Lazqu;

    .line 8
    .line 9
    sget-object v5, Lazrj;->aB:Lazra;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-interface {v4, v5, v6}, Lazqu;->Y(Lazra;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3b

    .line 17
    .line 18
    iget-object v4, v3, Laxmp;->n:Laxmc;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_26

    .line 23
    .line 24
    :cond_0
    const-string v4, "StartPageRequestManager.lookupCache()"

    .line 25
    .line 26
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :try_start_1
    iget-object v8, v3, Laxmp;->h:Laxme;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Laxme;->b(Laxoc;)Laxog;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_3b

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_26

    .line 46
    .line 47
    :cond_1
    :try_start_2
    iget-object v9, v3, Laxmp;->n:Laxmc;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v10, v3, Laxmp;->e:Lcplz;

    .line 53
    .line 54
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lahdn;

    .line 59
    .line 60
    iget-object v11, v3, Laxmp;->d:Lbiac;

    .line 61
    .line 62
    iget-object v12, v3, Laxmp;->a:Lcplz;

    .line 63
    .line 64
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lbkje;

    .line 69
    .line 70
    iget-object v13, v3, Laxmp;->b:Lcplz;

    .line 71
    .line 72
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lbkrz;

    .line 77
    .line 78
    iget-object v14, v3, Laxmp;->l:Lcplz;

    .line 79
    .line 80
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lagap;

    .line 85
    .line 86
    iget-object v15, v3, Laxmp;->m:Lcplz;

    .line 87
    .line 88
    if-nez v15, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v15}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Lblhf;

    .line 97
    .line 98
    :goto_0
    invoke-interface {v10}, Lahdn;->c()Lahfy;

    .line 99
    .line 100
    .line 101
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v10}, Lahfy;->a()Lcmrp;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    goto/16 :goto_24

    .line 114
    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    :goto_1
    if-eqz v12, :cond_7

    .line 117
    .line 118
    invoke-virtual {v12}, Lbkje;->e()Lbkxn;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    invoke-interface {v13}, Lbkrz;->S()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    if-nez v15, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v13}, Lbkrz;->m()Lbksk;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v14}, Lagap;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    invoke-interface {v12}, Lbksk;->c()Lbhfs;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lbkml;->d(Lbhfs;)Lbkkl;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v13, 0x0

    .line 157
    :goto_2
    invoke-interface {v15}, Lblhf;->a()Lblib;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_6

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v14, v14, Lblib;->a:Lbkkb;

    .line 166
    .line 167
    :goto_3
    invoke-interface {v12}, Lbksk;->a()Lbksm;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget v12, v12, Lbksm;->e:F

    .line 172
    .line 173
    move-object v15, v10

    .line 174
    new-instance v10, Laxmb;

    .line 175
    .line 176
    invoke-interface {v11}, Lbiac;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object/from16 v40, v14

    .line 185
    .line 186
    move v14, v12

    .line 187
    move-object v12, v13

    .line 188
    move-object/from16 v13, v40

    .line 189
    .line 190
    invoke-direct/range {v10 .. v15}, Laxmb;-><init>(Lj$/time/Duration;Lbkkl;Lbkkb;FLcmrp;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Laxmc;->b(Laxmb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    move-object v15, v10

    .line 198
    :try_start_4
    new-instance v10, Laxmb;

    .line 199
    .line 200
    invoke-interface {v11}, Lbiac;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v12, v9, Laxmc;->b:Laxmb;

    .line 209
    .line 210
    iget-object v13, v12, Laxmb;->b:Lbkkl;

    .line 211
    .line 212
    move-object v14, v13

    .line 213
    iget-object v13, v12, Laxmb;->c:Lbkkb;

    .line 214
    .line 215
    iget v12, v12, Laxmb;->d:F

    .line 216
    .line 217
    move-object/from16 v40, v14

    .line 218
    .line 219
    move v14, v12

    .line 220
    move-object/from16 v12, v40

    .line 221
    .line 222
    invoke-direct/range {v10 .. v15}, Laxmb;-><init>(Lj$/time/Duration;Lbkkl;Lbkkb;FLcmrp;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Laxmc;->b(Laxmb;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    new-instance v10, Laxod;

    .line 229
    .line 230
    invoke-direct {v10}, Laxod;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v1}, Laxod;->b(Laxoc;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, v10, Laxod;->d:Z

    .line 237
    .line 238
    iget-object v11, v8, Laxog;->c:Lcmzx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 239
    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    :try_start_5
    sget-object v11, Lcmzx;->a:Lcmzx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    :cond_8
    :try_start_6
    iput-object v11, v10, Laxod;->b:Lcmzx;

    .line 245
    .line 246
    iget-boolean v11, v8, Laxog;->e:Z

    .line 247
    .line 248
    iput-boolean v11, v10, Laxod;->f:Z

    .line 249
    .line 250
    new-instance v11, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v12, v1, Laxoc;->a:Lcoxt;

    .line 256
    .line 257
    iget-object v12, v12, Lcoxt;->c:Lcmzw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 258
    .line 259
    if-nez v12, :cond_9

    .line 260
    .line 261
    :try_start_7
    sget-object v12, Lcmzw;->a:Lcmzw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    :cond_9
    :try_start_8
    iget-object v12, v12, Lcmzw;->f:Lcmyb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 264
    .line 265
    if-nez v12, :cond_a

    .line 266
    .line 267
    :try_start_9
    sget-object v12, Lcmyb;->b:Lcmyb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 268
    .line 269
    :cond_a
    :try_start_a
    new-instance v13, Lcmgc;

    .line 270
    .line 271
    iget-object v12, v12, Lcmyb;->d:Lcmga;

    .line 272
    .line 273
    sget-object v14, Lcmyb;->a:Lcmgb;

    .line 274
    .line 275
    invoke-direct {v13, v12, v14}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_38

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lcmya;

    .line 293
    .line 294
    iget-object v14, v8, Laxog;->c:Lcmzx;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 295
    .line 296
    if-nez v14, :cond_b

    .line 297
    .line 298
    :try_start_b
    sget-object v14, Lcmzx;->a:Lcmzx;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 299
    .line 300
    :cond_b
    :try_start_c
    invoke-static {v13, v1}, Lazax;->bh(Lcmya;Laxoc;)Lcnbj;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v14, v15}, Lazax;->bj(Lcmzx;Lcnbj;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move v15, v6

    .line 309
    iget-wide v5, v8, Laxog;->d:J

    .line 310
    .line 311
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_37

    .line 329
    .line 330
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move/from16 v18, v15

    .line 335
    .line 336
    move-object/from16 v15, v17

    .line 337
    .line 338
    check-cast v15, Lcmzr;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    iget-object v7, v15, Lcmzr;->m:Lcmgj;

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    if-eqz v19, :cond_34

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    move-object/from16 v2, v19

    .line 359
    .line 360
    check-cast v2, Lcmxo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 361
    .line 362
    move-object/from16 v19, v4

    .line 363
    .line 364
    :try_start_d
    iget-object v4, v9, Laxmc;->b:Laxmb;

    .line 365
    .line 366
    iget-object v4, v4, Laxmb;->a:Lj$/time/Duration;

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 v20, v5

    .line 373
    .line 374
    iget-object v5, v2, Lcmxo;->c:Lcmgj;

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    if-eqz v21, :cond_c

    .line 381
    .line 382
    move-object/from16 v21, v7

    .line 383
    .line 384
    move-object/from16 v23, v8

    .line 385
    .line 386
    :goto_9
    move/from16 v4, v18

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v21

    .line 397
    if-eqz v21, :cond_11

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    move-object/from16 v22, v5

    .line 404
    .line 405
    move-object/from16 v5, v21

    .line 406
    .line 407
    check-cast v5, Lcmxj;

    .line 408
    .line 409
    move-object/from16 v21, v7

    .line 410
    .line 411
    iget v7, v5, Lcmxj;->b:I

    .line 412
    .line 413
    and-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    if-eqz v7, :cond_e

    .line 416
    .line 417
    iget v7, v5, Lcmxj;->c:I

    .line 418
    .line 419
    move-object/from16 v23, v8

    .line 420
    .line 421
    int-to-long v7, v7

    .line 422
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-gtz v7, :cond_d

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_d
    move/from16 v5, v17

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_e
    move-object/from16 v23, v8

    .line 437
    .line 438
    :goto_b
    iget v7, v5, Lcmxj;->b:I

    .line 439
    .line 440
    and-int/lit8 v7, v7, 0x2

    .line 441
    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    iget v5, v5, Lcmxj;->d:I

    .line 445
    .line 446
    int-to-long v7, v5

    .line 447
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-gtz v5, :cond_d

    .line 456
    .line 457
    :cond_f
    move/from16 v5, v18

    .line 458
    .line 459
    :goto_c
    if-eqz v5, :cond_10

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    move-object/from16 v7, v21

    .line 463
    .line 464
    move-object/from16 v5, v22

    .line 465
    .line 466
    move-object/from16 v8, v23

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    move-object/from16 v21, v7

    .line 470
    .line 471
    move-object/from16 v23, v8

    .line 472
    .line 473
    move/from16 v4, v17

    .line 474
    .line 475
    :goto_d
    iget-object v5, v2, Lcmxo;->d:Lcmgj;

    .line 476
    .line 477
    iget-object v7, v9, Laxmc;->b:Laxmb;

    .line 478
    .line 479
    iget-object v7, v7, Laxmb;->b:Lbkkl;

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_12

    .line 486
    .line 487
    move/from16 v22, v4

    .line 488
    .line 489
    :goto_e
    move/from16 v4, v18

    .line 490
    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_12
    if-nez v7, :cond_14

    .line 494
    .line 495
    :cond_13
    move/from16 v22, v4

    .line 496
    .line 497
    move/from16 v4, v17

    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_13

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lcmxm;

    .line 516
    .line 517
    move/from16 v22, v4

    .line 518
    .line 519
    iget v4, v8, Lcmxm;->d:I

    .line 520
    .line 521
    invoke-static {v4}, Lcmxl;->a(I)Lcmxl;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-nez v4, :cond_15

    .line 526
    .line 527
    sget-object v4, Lcmxl;->a:Lcmxl;

    .line 528
    .line 529
    :cond_15
    move-object/from16 v24, v5

    .line 530
    .line 531
    iget-object v5, v8, Lcmxm;->c:Lcmgj;

    .line 532
    .line 533
    invoke-static {v4, v5, v7}, Laxmc;->a(Lcmxl;Ljava/util/List;Lbkkl;)D

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    move-wide/from16 v25, v4

    .line 538
    .line 539
    iget v4, v8, Lcmxm;->e:I

    .line 540
    .line 541
    invoke-static {v4}, Lcmxl;->a(I)Lcmxl;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-nez v4, :cond_16

    .line 546
    .line 547
    sget-object v4, Lcmxl;->a:Lcmxl;

    .line 548
    .line 549
    :cond_16
    iget-object v5, v8, Lcmxm;->c:Lcmgj;

    .line 550
    .line 551
    invoke-static {v4, v5, v7}, Laxmc;->a(Lcmxl;Ljava/util/List;Lbkkl;)D

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    div-double v27, v25, v4

    .line 556
    .line 557
    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    .line 558
    .line 559
    mul-double v27, v27, v29

    .line 560
    .line 561
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 562
    .line 563
    .line 564
    move-result v29

    .line 565
    if-eqz v29, :cond_19

    .line 566
    .line 567
    move-wide/from16 v29, v4

    .line 568
    .line 569
    sget-object v4, Laxmc;->a:Lbxmd;

    .line 570
    .line 571
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v5, 0x1d79

    .line 578
    .line 579
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v31, v4

    .line 584
    .line 585
    check-cast v31, Lbxma;

    .line 586
    .line 587
    const-string v32, "Cache cannot be used because value is NaN, numeratorArea=%s, denominatorArea=%s, , numerator=%f, denominator=%f"

    .line 588
    .line 589
    iget v4, v8, Lcmxm;->d:I

    .line 590
    .line 591
    invoke-static {v4}, Lcmxl;->a(I)Lcmxl;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v4, :cond_17

    .line 596
    .line 597
    sget-object v4, Lcmxl;->a:Lcmxl;

    .line 598
    .line 599
    :cond_17
    move-object/from16 v33, v4

    .line 600
    .line 601
    iget v4, v8, Lcmxm;->e:I

    .line 602
    .line 603
    invoke-static {v4}, Lcmxl;->a(I)Lcmxl;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-nez v4, :cond_18

    .line 608
    .line 609
    sget-object v4, Lcmxl;->a:Lcmxl;

    .line 610
    .line 611
    :cond_18
    move-object/from16 v34, v4

    .line 612
    .line 613
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v35

    .line 617
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v36

    .line 621
    invoke-interface/range {v31 .. v36}, Lbxma;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_19
    iget v4, v8, Lcmxm;->b:I

    .line 626
    .line 627
    and-int/lit8 v5, v4, 0x4

    .line 628
    .line 629
    if-eqz v5, :cond_1b

    .line 630
    .line 631
    iget v5, v8, Lcmxm;->f:I

    .line 632
    .line 633
    move/from16 v25, v4

    .line 634
    .line 635
    int-to-double v4, v5

    .line 636
    cmpg-double v4, v27, v4

    .line 637
    .line 638
    if-ltz v4, :cond_1a

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1a
    :goto_10
    move/from16 v4, v17

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1b
    move/from16 v25, v4

    .line 645
    .line 646
    :goto_11
    and-int/lit8 v4, v25, 0x8

    .line 647
    .line 648
    if-eqz v4, :cond_1c

    .line 649
    .line 650
    iget v4, v8, Lcmxm;->g:I

    .line 651
    .line 652
    int-to-double v4, v4

    .line 653
    cmpl-double v4, v27, v4

    .line 654
    .line 655
    if-lez v4, :cond_1c

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1c
    move/from16 v4, v18

    .line 659
    .line 660
    :goto_12
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :cond_1d
    move/from16 v4, v22

    .line 665
    .line 666
    move-object/from16 v5, v24

    .line 667
    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :goto_13
    iget-object v5, v2, Lcmxo;->f:Lcmgd;

    .line 671
    .line 672
    iget-object v7, v9, Laxmc;->b:Laxmb;

    .line 673
    .line 674
    iget-object v7, v7, Laxmb;->c:Lbkkb;

    .line 675
    .line 676
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_1e

    .line 681
    .line 682
    move/from16 v5, v18

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1e
    if-eqz v7, :cond_1f

    .line 686
    .line 687
    iget-wide v7, v7, Lbkkc;->c:J

    .line 688
    .line 689
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    goto :goto_14

    .line 698
    :cond_1f
    const-wide/16 v7, 0x0

    .line 699
    .line 700
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    :goto_14
    iget-object v7, v2, Lcmxo;->g:Lcmgj;

    .line 709
    .line 710
    iget-object v8, v9, Laxmc;->b:Laxmb;

    .line 711
    .line 712
    iget v8, v8, Laxmb;->d:F

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v24

    .line 718
    if-eqz v24, :cond_20

    .line 719
    .line 720
    move/from16 v25, v4

    .line 721
    .line 722
    move/from16 v24, v5

    .line 723
    .line 724
    :goto_15
    move/from16 v4, v18

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v24

    .line 735
    if-eqz v24, :cond_25

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v24

    .line 741
    move/from16 v25, v4

    .line 742
    .line 743
    move-object/from16 v4, v24

    .line 744
    .line 745
    check-cast v4, Lcmxn;

    .line 746
    .line 747
    move/from16 v24, v5

    .line 748
    .line 749
    iget v5, v4, Lcmxn;->b:I

    .line 750
    .line 751
    and-int/lit8 v26, v5, 0x1

    .line 752
    .line 753
    if-eqz v26, :cond_22

    .line 754
    .line 755
    move/from16 v26, v5

    .line 756
    .line 757
    iget v5, v4, Lcmxn;->c:F

    .line 758
    .line 759
    cmpg-float v5, v5, v8

    .line 760
    .line 761
    if-gtz v5, :cond_21

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_21
    move/from16 v4, v17

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_22
    move/from16 v26, v5

    .line 768
    .line 769
    :goto_17
    and-int/lit8 v5, v26, 0x2

    .line 770
    .line 771
    if-eqz v5, :cond_23

    .line 772
    .line 773
    iget v4, v4, Lcmxn;->d:F

    .line 774
    .line 775
    cmpg-float v4, v8, v4

    .line 776
    .line 777
    if-gtz v4, :cond_21

    .line 778
    .line 779
    :cond_23
    move/from16 v4, v18

    .line 780
    .line 781
    :goto_18
    if-eqz v4, :cond_24

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_24
    move/from16 v5, v24

    .line 785
    .line 786
    move/from16 v4, v25

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_25
    move/from16 v25, v4

    .line 790
    .line 791
    move/from16 v24, v5

    .line 792
    .line 793
    move/from16 v4, v17

    .line 794
    .line 795
    :goto_19
    iget-object v5, v2, Lcmxo;->e:Lcmgj;

    .line 796
    .line 797
    iget-object v7, v9, Laxmc;->b:Laxmb;

    .line 798
    .line 799
    iget-object v7, v7, Laxmb;->e:Lcmrp;

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_26

    .line 806
    .line 807
    move/from16 v26, v4

    .line 808
    .line 809
    move/from16 v0, v18

    .line 810
    .line 811
    move-object/from16 v18, v9

    .line 812
    .line 813
    goto/16 :goto_1e

    .line 814
    .line 815
    :cond_26
    if-eqz v7, :cond_30

    .line 816
    .line 817
    iget v8, v7, Lcmrp;->b:I

    .line 818
    .line 819
    and-int/lit8 v8, v8, 0x10

    .line 820
    .line 821
    if-eqz v8, :cond_30

    .line 822
    .line 823
    iget-object v8, v7, Lcmrp;->f:Lcmrn;

    .line 824
    .line 825
    if-nez v8, :cond_27

    .line 826
    .line 827
    sget-object v8, Lcmrn;->a:Lcmrn;

    .line 828
    .line 829
    :cond_27
    invoke-static {v8}, Lbkkj;->f(Lcmrn;)Lbkkj;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-nez v8, :cond_28

    .line 834
    .line 835
    goto/16 :goto_1d

    .line 836
    .line 837
    :cond_28
    iget v7, v7, Lcmrp;->g:F

    .line 838
    .line 839
    const/high16 v26, 0x447a0000    # 1000.0f

    .line 840
    .line 841
    div-float v7, v7, v26

    .line 842
    .line 843
    move/from16 v26, v4

    .line 844
    .line 845
    move-object/from16 v27, v5

    .line 846
    .line 847
    float-to-double v4, v7

    .line 848
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v27

    .line 856
    if-eqz v27, :cond_31

    .line 857
    .line 858
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v27

    .line 862
    move-wide/from16 v28, v4

    .line 863
    .line 864
    move-object/from16 v4, v27

    .line 865
    .line 866
    check-cast v4, Lcmxk;

    .line 867
    .line 868
    iget v5, v4, Lcmxk;->b:I

    .line 869
    .line 870
    and-int/lit8 v5, v5, 0x1

    .line 871
    .line 872
    if-eqz v5, :cond_2f

    .line 873
    .line 874
    iget-object v5, v4, Lcmxk;->c:Lccpf;

    .line 875
    .line 876
    if-nez v5, :cond_29

    .line 877
    .line 878
    sget-object v5, Lccpf;->a:Lccpf;

    .line 879
    .line 880
    :cond_29
    invoke-static {v5}, Lbkkj;->g(Lccpf;)Lbkkj;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    move-object/from16 v27, v7

    .line 885
    .line 886
    move/from16 v7, v18

    .line 887
    .line 888
    move-object/from16 v18, v9

    .line 889
    .line 890
    new-array v9, v7, [F

    .line 891
    .line 892
    iget-wide v0, v8, Lbkkj;->a:D

    .line 893
    .line 894
    move-wide/from16 v30, v0

    .line 895
    .line 896
    iget-wide v0, v8, Lbkkj;->b:D

    .line 897
    .line 898
    move-object/from16 v39, v8

    .line 899
    .line 900
    iget-wide v7, v5, Lbkkj;->a:D

    .line 901
    .line 902
    move-wide/from16 v32, v0

    .line 903
    .line 904
    iget-wide v0, v5, Lbkkj;->b:D

    .line 905
    .line 906
    move-wide/from16 v36, v0

    .line 907
    .line 908
    move-wide/from16 v34, v7

    .line 909
    .line 910
    move-object/from16 v38, v9

    .line 911
    .line 912
    invoke-static/range {v30 .. v38}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 913
    .line 914
    .line 915
    aget v0, v38, v17

    .line 916
    .line 917
    iget v1, v4, Lcmxk;->b:I

    .line 918
    .line 919
    and-int/lit8 v5, v1, 0x2

    .line 920
    .line 921
    if-eqz v5, :cond_2b

    .line 922
    .line 923
    iget v5, v4, Lcmxk;->d:I

    .line 924
    .line 925
    int-to-float v5, v5

    .line 926
    cmpg-float v5, v5, v0

    .line 927
    .line 928
    if-gtz v5, :cond_2a

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_2a
    move-object/from16 v1, p1

    .line 932
    .line 933
    move-object/from16 v9, v18

    .line 934
    .line 935
    move-object/from16 v7, v27

    .line 936
    .line 937
    move-wide/from16 v4, v28

    .line 938
    .line 939
    move-object/from16 v8, v39

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_2b
    :goto_1b
    and-int/lit8 v5, v1, 0x4

    .line 943
    .line 944
    if-eqz v5, :cond_2c

    .line 945
    .line 946
    iget v5, v4, Lcmxk;->e:I

    .line 947
    .line 948
    int-to-float v5, v5

    .line 949
    cmpg-float v0, v0, v5

    .line 950
    .line 951
    if-gtz v0, :cond_2a

    .line 952
    .line 953
    :cond_2c
    and-int/lit8 v0, v1, 0x8

    .line 954
    .line 955
    if-eqz v0, :cond_2d

    .line 956
    .line 957
    iget v0, v4, Lcmxk;->f:I

    .line 958
    .line 959
    int-to-double v7, v0

    .line 960
    cmpg-double v0, v7, v28

    .line 961
    .line 962
    if-gtz v0, :cond_2a

    .line 963
    .line 964
    :cond_2d
    and-int/lit8 v0, v1, 0x10

    .line 965
    .line 966
    if-eqz v0, :cond_2e

    .line 967
    .line 968
    iget v0, v4, Lcmxk;->g:I

    .line 969
    .line 970
    int-to-double v0, v0

    .line 971
    cmpg-double v0, v28, v0

    .line 972
    .line 973
    if-gtz v0, :cond_2a

    .line 974
    .line 975
    :cond_2e
    const/4 v0, 0x1

    .line 976
    goto :goto_1e

    .line 977
    :cond_2f
    move-object/from16 v1, p1

    .line 978
    .line 979
    move-wide/from16 v4, v28

    .line 980
    .line 981
    :goto_1c
    const/16 v18, 0x1

    .line 982
    .line 983
    goto/16 :goto_1a

    .line 984
    .line 985
    :cond_30
    :goto_1d
    move/from16 v26, v4

    .line 986
    .line 987
    :cond_31
    move-object/from16 v18, v9

    .line 988
    .line 989
    move/from16 v0, v17

    .line 990
    .line 991
    :goto_1e
    if-eqz v22, :cond_32

    .line 992
    .line 993
    if-eqz v25, :cond_32

    .line 994
    .line 995
    if-eqz v24, :cond_32

    .line 996
    .line 997
    if-eqz v26, :cond_32

    .line 998
    .line 999
    if-eqz v0, :cond_32

    .line 1000
    .line 1001
    const/4 v0, 0x1

    .line 1002
    goto :goto_1f

    .line 1003
    :cond_32
    move/from16 v0, v17

    .line 1004
    .line 1005
    :goto_1f
    if-eqz v0, :cond_33

    .line 1006
    .line 1007
    iget v0, v2, Lcmxo;->b:I

    .line 1008
    .line 1009
    invoke-static {v0}, La;->bw(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_35

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    goto :goto_20

    .line 1017
    :cond_33
    move-object/from16 v2, p0

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    move-object/from16 v9, v18

    .line 1022
    .line 1023
    move-object/from16 v4, v19

    .line 1024
    .line 1025
    move-object/from16 v5, v20

    .line 1026
    .line 1027
    move-object/from16 v7, v21

    .line 1028
    .line 1029
    move-object/from16 v8, v23

    .line 1030
    .line 1031
    const/16 v18, 0x1

    .line 1032
    .line 1033
    goto/16 :goto_8

    .line 1034
    .line 1035
    :cond_34
    move-object/from16 v19, v4

    .line 1036
    .line 1037
    move-object/from16 v20, v5

    .line 1038
    .line 1039
    move-object/from16 v23, v8

    .line 1040
    .line 1041
    move-object/from16 v18, v9

    .line 1042
    .line 1043
    const/4 v0, 0x3

    .line 1044
    :cond_35
    :goto_20
    const/4 v1, 0x3

    .line 1045
    if-eq v0, v1, :cond_36

    .line 1046
    .line 1047
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_36
    move-object/from16 v2, p0

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    move-object/from16 v9, v18

    .line 1055
    .line 1056
    move-object/from16 v4, v19

    .line 1057
    .line 1058
    move-object/from16 v5, v20

    .line 1059
    .line 1060
    move-object/from16 v8, v23

    .line 1061
    .line 1062
    const/4 v15, 0x1

    .line 1063
    goto/16 :goto_7

    .line 1064
    .line 1065
    :cond_37
    move-object/from16 v19, v4

    .line 1066
    .line 1067
    move-object/from16 v23, v8

    .line 1068
    .line 1069
    move-object/from16 v18, v9

    .line 1070
    .line 1071
    const/16 v17, 0x0

    .line 1072
    .line 1073
    iput-object v13, v10, Laxod;->a:Lcmya;

    .line 1074
    .line 1075
    iput-object v6, v10, Laxod;->e:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-virtual {v10}, Laxod;->a()Laxoe;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v2, p0

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    move-object/from16 v9, v18

    .line 1089
    .line 1090
    move-object/from16 v4, v19

    .line 1091
    .line 1092
    move-object/from16 v8, v23

    .line 1093
    .line 1094
    const/4 v6, 0x1

    .line 1095
    goto/16 :goto_6

    .line 1096
    .line 1097
    :cond_38
    move-object/from16 v19, v4

    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    new-instance v0, Laxgj;

    .line 1102
    .line 1103
    const/4 v1, 0x5

    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    invoke-direct {v0, v11, v2, v1}, Laxgj;-><init>(Ljava/util/List;Laxms;I)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v1, Laysm;->a:Laysm;

    .line 1110
    .line 1111
    invoke-static {v1}, Laysm;->i(Laysm;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_39

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_39
    iget-object v1, v3, Laxmp;->f:Ljava/util/concurrent/Executor;

    .line 1122
    .line 1123
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1124
    .line 1125
    .line 1126
    :goto_21
    if-eqz v19, :cond_3c

    .line 1127
    .line 1128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_27

    .line 1132
    :catchall_1
    move-exception v0

    .line 1133
    move-object/from16 v19, v4

    .line 1134
    .line 1135
    :goto_22
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1136
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1137
    :catchall_2
    move-exception v0

    .line 1138
    goto :goto_23

    .line 1139
    :catchall_3
    move-exception v0

    .line 1140
    goto :goto_22

    .line 1141
    :catchall_4
    move-exception v0

    .line 1142
    move-object/from16 v19, v4

    .line 1143
    .line 1144
    :goto_23
    move-object v1, v0

    .line 1145
    :goto_24
    if-eqz v19, :cond_3a

    .line 1146
    .line 1147
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1148
    .line 1149
    .line 1150
    goto :goto_25

    .line 1151
    :catchall_5
    move-exception v0

    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3a
    :goto_25
    throw v1

    .line 1156
    :cond_3b
    :goto_26
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    :cond_3c
    :goto_27
    iget-object v1, v3, Laxmp;->k:Laxmm;

    .line 1161
    .line 1162
    new-instance v0, Laxmo;

    .line 1163
    .line 1164
    move-object/from16 v4, p1

    .line 1165
    .line 1166
    invoke-direct {v0, v3, v4, v2}, Laxmo;-><init>(Laxmp;Laxoc;Laxms;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v1, v4, Laxoc;->f:Laxmm;

    .line 1170
    .line 1171
    monitor-enter v1

    .line 1172
    :try_start_11
    iget-object v2, v1, Laxmm;->f:Ljava/util/Map;

    .line 1173
    .line 1174
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    :cond_3d
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_64

    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ljava/util/Map$Entry;

    .line 1193
    .line 1194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Laxoc;

    .line 1199
    .line 1200
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-eqz v7, :cond_3e

    .line 1205
    .line 1206
    goto/16 :goto_31

    .line 1207
    .line 1208
    :cond_3e
    if-nez v6, :cond_3f

    .line 1209
    .line 1210
    goto :goto_28

    .line 1211
    :cond_3f
    iget-object v7, v4, Lawvd;->j:Landroid/accounts/Account;

    .line 1212
    .line 1213
    iget-object v8, v6, Lawvd;->j:Landroid/accounts/Account;

    .line 1214
    .line 1215
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-nez v7, :cond_40

    .line 1220
    .line 1221
    goto :goto_28

    .line 1222
    :cond_40
    iget-object v7, v4, Laxoc;->a:Lcoxt;

    .line 1223
    .line 1224
    iget-object v7, v7, Lcoxt;->c:Lcmzw;

    .line 1225
    .line 1226
    if-nez v7, :cond_41

    .line 1227
    .line 1228
    sget-object v7, Lcmzw;->a:Lcmzw;

    .line 1229
    .line 1230
    :cond_41
    iget-object v6, v6, Laxoc;->a:Lcoxt;

    .line 1231
    .line 1232
    iget-object v6, v6, Lcoxt;->c:Lcmzw;

    .line 1233
    .line 1234
    if-nez v6, :cond_42

    .line 1235
    .line 1236
    sget-object v6, Lcmzw;->a:Lcmzw;

    .line 1237
    .line 1238
    :cond_42
    iget v8, v7, Lcmzw;->b:I

    .line 1239
    .line 1240
    and-int/lit16 v8, v8, 0x400

    .line 1241
    .line 1242
    if-nez v8, :cond_43

    .line 1243
    .line 1244
    move/from16 v15, v17

    .line 1245
    .line 1246
    goto :goto_29

    .line 1247
    :cond_43
    const/4 v15, 0x1

    .line 1248
    :goto_29
    iget v8, v6, Lcmzw;->b:I

    .line 1249
    .line 1250
    and-int/lit16 v8, v8, 0x400

    .line 1251
    .line 1252
    if-nez v8, :cond_44

    .line 1253
    .line 1254
    move/from16 v8, v17

    .line 1255
    .line 1256
    goto :goto_2a

    .line 1257
    :cond_44
    const/4 v8, 0x1

    .line 1258
    :goto_2a
    if-ne v15, v8, :cond_3d

    .line 1259
    .line 1260
    iget-object v8, v7, Lcmzw;->i:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v9, v6, Lcmzw;->i:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    if-eqz v8, :cond_3d

    .line 1269
    .line 1270
    iget-object v8, v7, Lcmzw;->f:Lcmyb;

    .line 1271
    .line 1272
    if-nez v8, :cond_45

    .line 1273
    .line 1274
    sget-object v8, Lcmyb;->b:Lcmyb;

    .line 1275
    .line 1276
    :cond_45
    iget-object v9, v6, Lcmzw;->f:Lcmyb;

    .line 1277
    .line 1278
    if-nez v9, :cond_46

    .line 1279
    .line 1280
    sget-object v9, Lcmyb;->b:Lcmyb;

    .line 1281
    .line 1282
    :cond_46
    iget v10, v8, Lcmyb;->e:I

    .line 1283
    .line 1284
    invoke-static {v10}, Lcmxz;->a(I)Lcmxz;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    if-nez v10, :cond_47

    .line 1289
    .line 1290
    sget-object v10, Lcmxz;->a:Lcmxz;

    .line 1291
    .line 1292
    :cond_47
    iget v11, v9, Lcmyb;->e:I

    .line 1293
    .line 1294
    invoke-static {v11}, Lcmxz;->a(I)Lcmxz;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    if-nez v11, :cond_48

    .line 1299
    .line 1300
    sget-object v11, Lcmxz;->a:Lcmxz;

    .line 1301
    .line 1302
    :cond_48
    invoke-virtual {v10, v11}, Lcmxz;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    if-eqz v10, :cond_3d

    .line 1307
    .line 1308
    new-instance v10, Lcmgc;

    .line 1309
    .line 1310
    iget-object v11, v8, Lcmyb;->d:Lcmga;

    .line 1311
    .line 1312
    sget-object v12, Lcmyb;->a:Lcmgb;

    .line 1313
    .line 1314
    invoke-direct {v10, v11, v12}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v11, Lcmgc;

    .line 1318
    .line 1319
    iget-object v13, v9, Lcmyb;->d:Lcmga;

    .line 1320
    .line 1321
    invoke-direct {v11, v13, v12}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-eqz v10, :cond_3d

    .line 1329
    .line 1330
    iget-object v10, v8, Lcmyb;->f:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v11, v9, Lcmyb;->f:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    if-eqz v10, :cond_3d

    .line 1339
    .line 1340
    iget-object v8, v8, Lcmyb;->h:Lcmxx;

    .line 1341
    .line 1342
    if-nez v8, :cond_49

    .line 1343
    .line 1344
    sget-object v8, Lcmxx;->a:Lcmxx;

    .line 1345
    .line 1346
    :cond_49
    iget-object v9, v9, Lcmyb;->h:Lcmxx;

    .line 1347
    .line 1348
    if-nez v9, :cond_4a

    .line 1349
    .line 1350
    sget-object v9, Lcmxx;->a:Lcmxx;

    .line 1351
    .line 1352
    :cond_4a
    invoke-virtual {v8, v9}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    if-eqz v8, :cond_3d

    .line 1357
    .line 1358
    iget-object v8, v7, Lcmzw;->g:Lcmyh;

    .line 1359
    .line 1360
    if-nez v8, :cond_4b

    .line 1361
    .line 1362
    sget-object v8, Lcmyh;->a:Lcmyh;

    .line 1363
    .line 1364
    :cond_4b
    iget-object v9, v6, Lcmzw;->g:Lcmyh;

    .line 1365
    .line 1366
    if-nez v9, :cond_4c

    .line 1367
    .line 1368
    sget-object v9, Lcmyh;->a:Lcmyh;

    .line 1369
    .line 1370
    :cond_4c
    if-ne v8, v9, :cond_4d

    .line 1371
    .line 1372
    goto :goto_2c

    .line 1373
    :cond_4d
    if-eqz v8, :cond_3d

    .line 1374
    .line 1375
    if-nez v9, :cond_4e

    .line 1376
    .line 1377
    goto/16 :goto_28

    .line 1378
    .line 1379
    :cond_4e
    iget-object v10, v8, Lcmyh;->c:Lcmyi;

    .line 1380
    .line 1381
    if-nez v10, :cond_4f

    .line 1382
    .line 1383
    sget-object v10, Lcmyi;->a:Lcmyi;

    .line 1384
    .line 1385
    :cond_4f
    iget v10, v10, Lcmyi;->c:I

    .line 1386
    .line 1387
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    if-nez v10, :cond_50

    .line 1392
    .line 1393
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 1394
    .line 1395
    :cond_50
    iget-object v11, v9, Lcmyh;->c:Lcmyi;

    .line 1396
    .line 1397
    if-nez v11, :cond_51

    .line 1398
    .line 1399
    sget-object v11, Lcmyi;->a:Lcmyi;

    .line 1400
    .line 1401
    :cond_51
    iget v11, v11, Lcmyi;->c:I

    .line 1402
    .line 1403
    invoke-static {v11}, Lcjpr;->a(I)Lcjpr;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    if-nez v11, :cond_52

    .line 1408
    .line 1409
    sget-object v11, Lcjpr;->a:Lcjpr;

    .line 1410
    .line 1411
    :cond_52
    if-ne v10, v11, :cond_3d

    .line 1412
    .line 1413
    iget-object v10, v8, Lcmyh;->d:Lcmgj;

    .line 1414
    .line 1415
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    iget-object v11, v9, Lcmyh;->d:Lcmgj;

    .line 1420
    .line 1421
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    if-eq v10, v11, :cond_53

    .line 1426
    .line 1427
    goto/16 :goto_28

    .line 1428
    .line 1429
    :cond_53
    move/from16 v10, v17

    .line 1430
    .line 1431
    :goto_2b
    iget-object v11, v8, Lcmyh;->d:Lcmgj;

    .line 1432
    .line 1433
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    if-ge v10, v11, :cond_55

    .line 1438
    .line 1439
    iget-object v11, v8, Lcmyh;->d:Lcmgj;

    .line 1440
    .line 1441
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    check-cast v11, Lcnbq;

    .line 1446
    .line 1447
    invoke-static {v11}, Lazax;->bf(Lcnbq;)Lxqo;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    iget-object v12, v9, Lcmyh;->d:Lcmgj;

    .line 1452
    .line 1453
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    check-cast v12, Lcnbq;

    .line 1458
    .line 1459
    invoke-static {v12}, Lazax;->bf(Lcnbq;)Lxqo;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    invoke-virtual {v11, v12}, Lxqo;->aF(Lxqo;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    if-nez v11, :cond_54

    .line 1468
    .line 1469
    goto/16 :goto_28

    .line 1470
    .line 1471
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 1472
    .line 1473
    goto :goto_2b

    .line 1474
    :cond_55
    :goto_2c
    iget-object v7, v7, Lcmzw;->e:Lcmzq;

    .line 1475
    .line 1476
    if-nez v7, :cond_56

    .line 1477
    .line 1478
    sget-object v7, Lcmzq;->a:Lcmzq;

    .line 1479
    .line 1480
    :cond_56
    iget-object v6, v6, Lcmzw;->e:Lcmzq;

    .line 1481
    .line 1482
    if-nez v6, :cond_57

    .line 1483
    .line 1484
    sget-object v6, Lcmzq;->a:Lcmzq;

    .line 1485
    .line 1486
    :cond_57
    iget v8, v7, Lcmzq;->b:I

    .line 1487
    .line 1488
    and-int/lit8 v9, v8, 0x8

    .line 1489
    .line 1490
    if-nez v9, :cond_58

    .line 1491
    .line 1492
    move/from16 v15, v17

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :cond_58
    const/4 v15, 0x1

    .line 1496
    :goto_2d
    iget v10, v6, Lcmzq;->b:I

    .line 1497
    .line 1498
    and-int/lit8 v11, v10, 0x8

    .line 1499
    .line 1500
    if-nez v11, :cond_59

    .line 1501
    .line 1502
    move/from16 v11, v17

    .line 1503
    .line 1504
    goto :goto_2e

    .line 1505
    :cond_59
    const/4 v11, 0x1

    .line 1506
    :goto_2e
    if-ne v15, v11, :cond_3d

    .line 1507
    .line 1508
    and-int/lit8 v11, v8, 0x4

    .line 1509
    .line 1510
    if-nez v11, :cond_5a

    .line 1511
    .line 1512
    move/from16 v15, v17

    .line 1513
    .line 1514
    goto :goto_2f

    .line 1515
    :cond_5a
    const/4 v15, 0x1

    .line 1516
    :goto_2f
    and-int/lit8 v12, v10, 0x4

    .line 1517
    .line 1518
    if-nez v12, :cond_5b

    .line 1519
    .line 1520
    move/from16 v12, v17

    .line 1521
    .line 1522
    goto :goto_30

    .line 1523
    :cond_5b
    const/4 v12, 0x1

    .line 1524
    :goto_30
    if-ne v15, v12, :cond_3d

    .line 1525
    .line 1526
    and-int/lit8 v8, v8, 0x1

    .line 1527
    .line 1528
    and-int/lit8 v10, v10, 0x1

    .line 1529
    .line 1530
    if-eq v8, v10, :cond_5c

    .line 1531
    .line 1532
    goto/16 :goto_28

    .line 1533
    .line 1534
    :cond_5c
    if-eqz v9, :cond_5d

    .line 1535
    .line 1536
    iget v8, v7, Lcmzq;->e:I

    .line 1537
    .line 1538
    iget v9, v6, Lcmzq;->e:I

    .line 1539
    .line 1540
    sub-int/2addr v8, v9

    .line 1541
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    const/16 v9, 0x32

    .line 1546
    .line 1547
    if-le v8, v9, :cond_5d

    .line 1548
    .line 1549
    goto/16 :goto_28

    .line 1550
    .line 1551
    :cond_5d
    if-eqz v11, :cond_60

    .line 1552
    .line 1553
    iget-object v8, v7, Lcmzq;->d:Lccpf;

    .line 1554
    .line 1555
    if-nez v8, :cond_5e

    .line 1556
    .line 1557
    sget-object v8, Lccpf;->a:Lccpf;

    .line 1558
    .line 1559
    :cond_5e
    invoke-static {v8}, Lbkkj;->g(Lccpf;)Lbkkj;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    iget-object v9, v6, Lcmzq;->d:Lccpf;

    .line 1564
    .line 1565
    if-nez v9, :cond_5f

    .line 1566
    .line 1567
    sget-object v9, Lccpf;->a:Lccpf;

    .line 1568
    .line 1569
    :cond_5f
    invoke-static {v9}, Lbkkj;->g(Lccpf;)Lbkkj;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    invoke-static {v8, v9}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v8

    .line 1577
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 1578
    .line 1579
    cmpl-double v8, v8, v10

    .line 1580
    .line 1581
    if-lez v8, :cond_60

    .line 1582
    .line 1583
    goto/16 :goto_28

    .line 1584
    .line 1585
    :cond_60
    iget v8, v7, Lcmzq;->b:I

    .line 1586
    .line 1587
    const/4 v15, 0x1

    .line 1588
    and-int/2addr v8, v15

    .line 1589
    if-eqz v8, :cond_63

    .line 1590
    .line 1591
    iget v8, v6, Lcmzq;->b:I

    .line 1592
    .line 1593
    and-int/2addr v8, v15

    .line 1594
    if-eqz v8, :cond_3d

    .line 1595
    .line 1596
    iget-object v7, v7, Lcmzq;->c:Lccpg;

    .line 1597
    .line 1598
    if-nez v7, :cond_61

    .line 1599
    .line 1600
    sget-object v7, Lccpg;->a:Lccpg;

    .line 1601
    .line 1602
    :cond_61
    invoke-static {v7}, Lbkkl;->f(Lccpg;)Lbkkl;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    iget-object v6, v6, Lcmzq;->c:Lccpg;

    .line 1607
    .line 1608
    if-nez v6, :cond_62

    .line 1609
    .line 1610
    sget-object v6, Lccpg;->a:Lccpg;

    .line 1611
    .line 1612
    :cond_62
    invoke-static {v6}, Lbkkl;->f(Lccpg;)Lbkkl;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-static {v7, v6}, Lbkkl;->b(Lbkkl;Lbkkl;)D

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v8

    .line 1620
    invoke-virtual {v7}, Lbkkl;->a()D

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v10

    .line 1624
    invoke-virtual {v6}, Lbkkl;->a()D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v6

    .line 1628
    add-double/2addr v10, v6

    .line 1629
    sub-double/2addr v10, v8

    .line 1630
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    mul-double/2addr v10, v6

    .line 1636
    cmpg-double v6, v8, v10

    .line 1637
    .line 1638
    if-gez v6, :cond_63

    .line 1639
    .line 1640
    goto/16 :goto_28

    .line 1641
    .line 1642
    :cond_63
    :goto_31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, Ljava/util/List;

    .line 1647
    .line 1648
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    monitor-exit v1

    .line 1652
    return-void

    .line 1653
    :cond_64
    const/4 v15, 0x1

    .line 1654
    new-array v3, v15, [Laxmo;

    .line 1655
    .line 1656
    aput-object v0, v3, v17

    .line 1657
    .line 1658
    invoke-static {v3}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v2

    .line 1670
    iput-wide v2, v4, Laxoc;->e:J

    .line 1671
    .line 1672
    iget-object v0, v1, Laxmm;->g:Lawwp;

    .line 1673
    .line 1674
    new-instance v2, Lazio;

    .line 1675
    .line 1676
    iget-object v3, v0, Lawwp;->b:Lazin;

    .line 1677
    .line 1678
    invoke-direct {v2, v3}, Lazio;-><init>(Lazin;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v2, Lazio;

    .line 1682
    .line 1683
    invoke-direct {v2, v3}, Lazio;-><init>(Lazin;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v2, v2, Lazio;->c:Lbobi;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iget-object v5, v4, Lawvd;->j:Landroid/accounts/Account;

    .line 1693
    .line 1694
    invoke-static {v5}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-virtual {v5}, Laynt;->t()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 1706
    .line 1707
    check-cast v6, Lbobi;

    .line 1708
    .line 1709
    iget v7, v6, Lbobi;->b:I

    .line 1710
    .line 1711
    const/4 v15, 0x1

    .line 1712
    or-int/2addr v7, v15

    .line 1713
    iput v7, v6, Lbobi;->b:I

    .line 1714
    .line 1715
    iput-boolean v5, v6, Lbobi;->c:Z

    .line 1716
    .line 1717
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Lbobi;

    .line 1722
    .line 1723
    iput-object v2, v3, Lazin;->a:Lbobi;

    .line 1724
    .line 1725
    iget-object v2, v4, Lawvd;->j:Landroid/accounts/Account;

    .line 1726
    .line 1727
    invoke-static {v2}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v2}, Laynt;->t()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-eqz v2, :cond_65

    .line 1736
    .line 1737
    iget-object v2, v4, Lawvd;->j:Landroid/accounts/Account;

    .line 1738
    .line 1739
    iput-object v2, v3, Lazin;->e:Landroid/accounts/Account;

    .line 1740
    .line 1741
    :cond_65
    move-object/from16 v2, p3

    .line 1742
    .line 1743
    invoke-virtual {v3, v2}, Lazin;->c(Lbobj;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v2, Lawwq;

    .line 1747
    .line 1748
    const/16 v3, 0xb

    .line 1749
    .line 1750
    const/4 v5, 0x0

    .line 1751
    invoke-direct {v2, v0, v3, v5}, Lawwq;-><init>(Lawwp;I[[I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v4, Laxoc;->a:Lcoxt;

    .line 1755
    .line 1756
    iget-object v3, v1, Laxmm;->d:Lcplz;

    .line 1757
    .line 1758
    new-instance v5, Laxml;

    .line 1759
    .line 1760
    move/from16 v6, v17

    .line 1761
    .line 1762
    invoke-direct {v5, v4, v3, v6}, Laxml;-><init>(Laxoc;Lcplz;I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v1, Laxmm;->e:Ljava/util/concurrent/Executor;

    .line 1766
    .line 1767
    invoke-virtual {v2, v0, v5, v1}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :catchall_6
    move-exception v0

    .line 1772
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1773
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxmj;->b()Laxme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxme;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Laynt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->a:Laxmp;

    .line 2
    .line 3
    iget-object v0, v0, Laxmp;->h:Laxme;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxme;->h(Laynt;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laxmj;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
