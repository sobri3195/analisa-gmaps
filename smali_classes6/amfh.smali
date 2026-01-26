.class public final Lamfh;
.super Lamfb;
.source "PG"

# interfaces
.implements Lbzua;
.implements Lamfn;


# static fields
.field private static final as:Lbxmd;

.field private static final at:J


# instance fields
.field public a:Lcplz;

.field public ag:Laxqn;

.field public ah:Lamxv;

.field public ai:Lbmsw;

.field public aj:Lamfq;

.field public ak:Lmgs;

.field public al:Lazqu;

.field public am:Lzcf;

.field public an:Lamni;

.field public final ao:Lamfj;

.field public ap:Lbmmu;

.field public aq:Lajne;

.field public ar:Lbgfc;

.field private au:Z

.field private av:Lamfm;

.field private final aw:Lbgfz;

.field public b:Lbzut;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Laywi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "amfh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamfh;->as:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1b58

    .line 12
    .line 13
    sput-wide v0, Lamfh;->at:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamfb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgfz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamfh;->aw:Lbgfz;

    .line 11
    .line 12
    new-instance v0, Lamfj;

    .line 13
    .line 14
    invoke-direct {v0}, Lamfj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamfh;->ao:Lamfj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lamfj;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lamfb;-><init>()V

    new-instance v0, Lbgfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lamfh;->aw:Lbgfz;

    iput-object p1, p0, Lamfh;->ao:Lamfj;

    return-void
.end method

.method private final aT()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lamfh;->ao:Lamfj;

    .line 4
    .line 5
    iget-object v2, v0, Lamfj;->i:Lamfg;

    .line 6
    .line 7
    sget-object v3, Lamfg;->d:Lamfg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    move v2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lamfj;->q:Lbmsy;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    :cond_1
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lamfh;->au:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iput-boolean v5, v1, Lamfh;->au:Z

    .line 32
    .line 33
    iget-object v8, v0, Lamfj;->p:Lvhb;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lamfh;->a:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbnpd;

    .line 45
    .line 46
    iget-object v2, v1, Lamfh;->b:Lbzut;

    .line 47
    .line 48
    const-string v3, "NavigationLauncherDirectionsFuture.findLocationAndFetchDirections"

    .line 49
    .line 50
    sget-wide v6, Lamfh;->at:J

    .line 51
    .line 52
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-wide v9, v6

    .line 57
    :try_start_0
    new-instance v6, Lamfe;

    .line 58
    .line 59
    iget-object v4, v0, Lbnpd;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-wide v10, v9

    .line 62
    iget-object v9, v0, Lbnpd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-wide v11, v10

    .line 65
    iget-object v10, v0, Lbnpd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-wide v12, v11

    .line 68
    iget-object v11, v0, Lbnpd;->m:Ljava/lang/Object;

    .line 69
    .line 70
    move-wide v13, v12

    .line 71
    iget-object v12, v0, Lbnpd;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-wide v14, v13

    .line 74
    iget-object v13, v0, Lbnpd;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v0, Lbnpd;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-wide/from16 v16, v14

    .line 79
    .line 80
    iget-object v15, v0, Lbnpd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v14, v0, Lbnpd;->k:Ljava/lang/Object;

    .line 83
    .line 84
    move/from16 v20, v5

    .line 85
    .line 86
    iget-object v5, v0, Lbnpd;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    :try_start_1
    iget-object v3, v0, Lbnpd;->l:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    iget-object v3, v0, Lbnpd;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    check-cast v19, Lamni;

    .line 99
    .line 100
    check-cast v18, Lbpmh;

    .line 101
    .line 102
    check-cast v14, Lxsl;

    .line 103
    .line 104
    check-cast v7, Lxsh;

    .line 105
    .line 106
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    move-object/from16 v22, v7

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    move-wide/from16 v3, v16

    .line 112
    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    move-object/from16 v14, v22

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    invoke-direct/range {v6 .. v19}, Lamfe;-><init>(Landroid/content/Context;Lvhb;Laywi;Lcsyx;Ljava/util/concurrent/Executor;Lazqu;Lahdn;Lxsh;Laypr;Lxsl;Lawvi;Lbpmh;Lamni;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lbnpd;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v5, v6, Lamfe;->l:Z

    .line 125
    .line 126
    xor-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    const-string v7, "\'start\' called more than once"

    .line 129
    .line 130
    invoke-static {v5, v7}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move/from16 v5, v20

    .line 134
    .line 135
    iput-boolean v5, v6, Lamfe;->l:Z

    .line 136
    .line 137
    iget-object v5, v6, Lamfe;->c:Laywi;

    .line 138
    .line 139
    new-instance v7, Lbxcl;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v8, Lvms;

    .line 145
    .line 146
    new-instance v9, Lamff;

    .line 147
    .line 148
    const-class v10, Lvms;

    .line 149
    .line 150
    sget-object v11, Laysm;->H:Laysm;

    .line 151
    .line 152
    invoke-direct {v9, v10, v6, v11}, Lamff;-><init>(Ljava/lang/Class;Lamfe;Laysm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8, v9}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lbxcl;->a()Lbxcn;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v5, v6, v7}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 163
    .line 164
    .line 165
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    const/4 v5, 0x1

    .line 167
    :try_start_2
    iput-boolean v5, v6, Lamfe;->k:Z

    .line 168
    .line 169
    check-cast v0, Lbfyq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfyq;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v6, Lamfe;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    iget-object v0, v6, Lamfe;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    iget-object v5, v6, Lamfe;->d:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-static {v0, v6, v5}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lamfd;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Lamfd;-><init>(Lamfe;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v2, v0, v3, v4, v5}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    if-eqz v21, :cond_3

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    :goto_1
    move-object v2, v0

    .line 213
    if-eqz v21, :cond_2

    .line 214
    .line 215
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_2
    throw v2

    .line 224
    :cond_3
    return-void
.end method

.method private final aU()V
    .locals 1

    .line 1
    sget-object v0, Lamfg;->e:Lamfg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamfh;->aQ(Lamfg;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamfh;->aZ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc;->al()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcc;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final aW()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamfh;->ao:Lamfj;

    .line 4
    .line 5
    iget-object v1, v1, Lamfj;->i:Lamfg;

    .line 6
    .line 7
    sget-object v2, Lamfg;->c:Lamfg;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lamfh;->aj:Lamfq;

    .line 20
    .line 21
    iget-object v2, v1, Lamfq;->n:Lamfo;

    .line 22
    .line 23
    sget-object v5, Lamfo;->a:Lamfo;

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v6, 0x21

    .line 31
    .line 32
    if-lt v2, v6, :cond_1a

    .line 33
    .line 34
    new-instance v2, Lalik;

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    invoke-direct {v2, v1, v7}, Lalik;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lamfq;->l:Lbwsy;

    .line 41
    .line 42
    iget-object v2, v1, Lamfq;->d:Lcplz;

    .line 43
    .line 44
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lbfvv;

    .line 49
    .line 50
    invoke-virtual {v7}, Lbfvv;->au()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v1, Lamfq;->l:Lbwsy;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lanfl;

    .line 66
    .line 67
    invoke-virtual {v7}, Lanfl;->rh()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v1, Lamfq;->j:Lazqu;

    .line 74
    .line 75
    sget-object v8, Lazrj;->kZ:Lazrc;

    .line 76
    .line 77
    invoke-interface {v7, v8, v4}, Lazqu;->c(Lazrc;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    iget-object v7, v1, Lamfq;->k:Lcplz;

    .line 84
    .line 85
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lavya;

    .line 90
    .line 91
    invoke-virtual {v7}, Lavya;->Q()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    move v7, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v7, v4

    .line 100
    :goto_1
    iget-object v8, v1, Lamfq;->b:Lcplz;

    .line 101
    .line 102
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lbaar;

    .line 107
    .line 108
    sget-object v10, Lcjfr;->cD:Lcjfr;

    .line 109
    .line 110
    invoke-interface {v9, v10}, Lbaar;->a(Lcjfr;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lbaar;

    .line 121
    .line 122
    sget-object v10, Lcjfr;->bR:Lcjfr;

    .line 123
    .line 124
    invoke-interface {v9, v10}, Lbaar;->a(Lcjfr;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    iget-object v9, v1, Lamfq;->j:Lazqu;

    .line 131
    .line 132
    sget-object v10, Lazrj;->kZ:Lazrc;

    .line 133
    .line 134
    invoke-interface {v9, v10, v4}, Lazqu;->c(Lazrc;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v10, 0x4

    .line 139
    if-lt v9, v10, :cond_3

    .line 140
    .line 141
    move v9, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v9, v4

    .line 144
    :goto_2
    if-eqz v9, :cond_4

    .line 145
    .line 146
    iget-object v10, v1, Lamfq;->j:Lazqu;

    .line 147
    .line 148
    sget-object v11, Lazrj;->la:Lazra;

    .line 149
    .line 150
    invoke-interface {v10, v11, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v10, v11, v3}, Lazqu;->F(Lazra;Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v9, :cond_6

    .line 160
    .line 161
    iget-object v10, v1, Lamfq;->l:Lbwsy;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lanfl;

    .line 171
    .line 172
    iget-object v11, v10, Lanfl;->b:Lcplz;

    .line 173
    .line 174
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lanfm;

    .line 179
    .line 180
    invoke-virtual {v11}, Lanfm;->rh()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    iget-object v10, v10, Lanfl;->d:Lbifu;

    .line 187
    .line 188
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    if-lt v11, v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10}, Lbifu;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    iget-object v6, v10, Lbifu;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lbfvv;

    .line 205
    .line 206
    invoke-virtual {v6}, Lbfvv;->au()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v10}, Lbifu;->Q()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    iget-object v6, v10, Lbifu;->e:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcfsv;

    .line 225
    .line 226
    iget-object v6, v6, Lcfsv;->d:Lcfss;

    .line 227
    .line 228
    if-nez v6, :cond_5

    .line 229
    .line 230
    sget-object v6, Lcfss;->a:Lcfss;

    .line 231
    .line 232
    :cond_5
    iget-boolean v6, v6, Lcfss;->k:Z

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    move v6, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v4

    .line 239
    :goto_3
    iget-object v10, v1, Lamfq;->k:Lcplz;

    .line 240
    .line 241
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lavya;

    .line 246
    .line 247
    iget-object v12, v1, Lamfq;->l:Lbwsy;

    .line 248
    .line 249
    invoke-interface {v12}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lanfl;

    .line 254
    .line 255
    invoke-virtual {v12}, Lanfl;->rh()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget-object v13, v1, Lamfq;->j:Lazqu;

    .line 260
    .line 261
    sget-object v14, Lazrj;->kZ:Lazrc;

    .line 262
    .line 263
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    iget-object v11, v11, Lavya;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v11}, Laypr;->a()Lcmhc;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lcfsv;

    .line 274
    .line 275
    iget-object v11, v11, Lcfsv;->d:Lcfss;

    .line 276
    .line 277
    if-nez v11, :cond_7

    .line 278
    .line 279
    sget-object v11, Lcfss;->a:Lcfss;

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    if-eqz v12, :cond_8

    .line 285
    .line 286
    iget-boolean v12, v11, Lcfss;->c:Z

    .line 287
    .line 288
    if-eqz v12, :cond_8

    .line 289
    .line 290
    iget v11, v11, Lcfss;->d:I

    .line 291
    .line 292
    if-ne v11, v15, :cond_8

    .line 293
    .line 294
    if-eqz v11, :cond_8

    .line 295
    .line 296
    move v11, v3

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    move v11, v4

    .line 299
    :goto_4
    if-nez v7, :cond_a

    .line 300
    .line 301
    if-eqz v11, :cond_9

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move v7, v4

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_5
    move v7, v3

    .line 307
    :goto_6
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbfvv;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbfvv;->au()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    iget-object v2, v1, Lamfq;->c:Lcplz;

    .line 320
    .line 321
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lbfvv;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbfvv;->av()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    iget-object v2, v1, Lamfq;->i:Lanfm;

    .line 334
    .line 335
    invoke-virtual {v2}, Lanfm;->rh()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lavya;

    .line 346
    .line 347
    invoke-virtual {v2}, Lavya;->Q()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_b

    .line 352
    .line 353
    move v2, v3

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move v2, v4

    .line 356
    :goto_7
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lavya;

    .line 361
    .line 362
    iget-object v15, v1, Lamfq;->l:Lbwsy;

    .line 363
    .line 364
    invoke-interface {v15}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, Lanfl;

    .line 369
    .line 370
    invoke-virtual {v15}, Lanfl;->rh()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v12, v12, Lavya;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v12}, Laypr;->a()Lcmhc;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Lcfsv;

    .line 385
    .line 386
    iget-object v12, v12, Lcfsv;->d:Lcfss;

    .line 387
    .line 388
    if-nez v12, :cond_c

    .line 389
    .line 390
    sget-object v12, Lcfss;->a:Lcfss;

    .line 391
    .line 392
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    if-eqz v15, :cond_d

    .line 396
    .line 397
    iget-boolean v15, v12, Lcfss;->e:Z

    .line 398
    .line 399
    if-eqz v15, :cond_d

    .line 400
    .line 401
    iget v12, v12, Lcfss;->f:I

    .line 402
    .line 403
    if-ne v12, v3, :cond_d

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    move v3, v4

    .line 408
    :goto_8
    sget-object v12, Lazrj;->la:Lazra;

    .line 409
    .line 410
    invoke-interface {v13, v12, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_f

    .line 415
    .line 416
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Lavya;

    .line 421
    .line 422
    iget-object v15, v1, Lamfq;->l:Lbwsy;

    .line 423
    .line 424
    invoke-interface {v15}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Lanfl;

    .line 429
    .line 430
    invoke-virtual {v15}, Lanfl;->rh()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    sget-object v0, Lazrj;->lb:Lazrc;

    .line 435
    .line 436
    invoke-interface {v13, v0, v4}, Lazqu;->c(Lazrc;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move/from16 v16, v0

    .line 441
    .line 442
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v12, v12, Lavya;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v12}, Laypr;->a()Lcmhc;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lcfsv;

    .line 453
    .line 454
    iget-object v12, v12, Lcfsv;->d:Lcfss;

    .line 455
    .line 456
    if-nez v12, :cond_e

    .line 457
    .line 458
    sget-object v12, Lcfss;->a:Lcfss;

    .line 459
    .line 460
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget v4, v12, Lcfss;->f:I

    .line 464
    .line 465
    move/from16 v17, v2

    .line 466
    .line 467
    iget v2, v12, Lcfss;->d:I

    .line 468
    .line 469
    sub-int/2addr v4, v2

    .line 470
    if-eqz v15, :cond_10

    .line 471
    .line 472
    iget-boolean v2, v12, Lcfss;->k:Z

    .line 473
    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    iget-boolean v2, v12, Lcfss;->l:Z

    .line 477
    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    add-int v2, v16, v4

    .line 481
    .line 482
    if-ne v2, v0, :cond_10

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    goto :goto_9

    .line 486
    :cond_f
    move/from16 v17, v2

    .line 487
    .line 488
    :cond_10
    const/4 v0, 0x0

    .line 489
    :goto_9
    if-nez v11, :cond_11

    .line 490
    .line 491
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lavya;

    .line 496
    .line 497
    invoke-virtual {v2}, Lavya;->P()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lavya;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-interface {v13, v14, v2}, Lazqu;->c(Lazrc;I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v2, 0x1

    .line 515
    if-ne v4, v2, :cond_11

    .line 516
    .line 517
    iget-object v4, v1, Lamfq;->l:Lbwsy;

    .line 518
    .line 519
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lanfl;

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Lanfl;->g(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_11
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lavya;

    .line 534
    .line 535
    invoke-virtual {v2}, Lavya;->Q()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_13

    .line 540
    .line 541
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lavya;

    .line 546
    .line 547
    invoke-virtual {v2}, Lavya;->P()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_13

    .line 552
    .line 553
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lavya;

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    iget-object v2, v2, Lavya;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcfsv;

    .line 571
    .line 572
    iget-object v2, v2, Lcfsv;->d:Lcfss;

    .line 573
    .line 574
    if-nez v2, :cond_12

    .line 575
    .line 576
    sget-object v2, Lcfss;->a:Lcfss;

    .line 577
    .line 578
    :cond_12
    iget v2, v2, Lcfss;->f:I

    .line 579
    .line 580
    if-ne v11, v2, :cond_13

    .line 581
    .line 582
    iget-object v2, v1, Lamfq;->l:Lbwsy;

    .line 583
    .line 584
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    check-cast v2, Lanfl;

    .line 594
    .line 595
    invoke-virtual {v2, v9}, Lanfl;->g(I)V

    .line 596
    .line 597
    .line 598
    :goto_a
    if-nez v6, :cond_19

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_13
    if-nez v6, :cond_19

    .line 602
    .line 603
    if-eqz v9, :cond_14

    .line 604
    .line 605
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lavya;

    .line 610
    .line 611
    invoke-virtual {v2}, Lavya;->P()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_14

    .line 616
    .line 617
    iget-object v2, v1, Lamfq;->l:Lbwsy;

    .line 618
    .line 619
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    check-cast v2, Lanfl;

    .line 629
    .line 630
    invoke-virtual {v2, v6}, Lanfl;->g(I)V

    .line 631
    .line 632
    .line 633
    :cond_14
    :goto_b
    if-eqz v0, :cond_15

    .line 634
    .line 635
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lbaar;

    .line 640
    .line 641
    iget-object v2, v1, Lamfq;->l:Lbwsy;

    .line 642
    .line 643
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v0, v2}, Lbaar;->g(Lbaaq;)Z

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lamfq;->l:Lbwsy;

    .line 651
    .line 652
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    check-cast v0, Lanfl;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lanfl;->h(I)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lamfo;->e:Lamfo;

    .line 667
    .line 668
    invoke-virtual {v1, v5, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_15
    if-nez v3, :cond_18

    .line 673
    .line 674
    if-eqz v7, :cond_16

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_16
    if-eqz v17, :cond_17

    .line 678
    .line 679
    iget-object v0, v1, Lamfq;->a:Lcplz;

    .line 680
    .line 681
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lageo;

    .line 686
    .line 687
    const/4 v2, 0x2

    .line 688
    invoke-interface {v0, v2, v1}, Lageo;->m(ILagen;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lamfo;->e:Lamfo;

    .line 692
    .line 693
    invoke-virtual {v1, v5, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_17
    invoke-virtual {v1, v5}, Lamfq;->d(Lamfo;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_18
    :goto_c
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lbaar;

    .line 706
    .line 707
    iget-object v2, v1, Lamfq;->l:Lbwsy;

    .line 708
    .line 709
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v0, v2}, Lbaar;->g(Lbaaq;)Z

    .line 714
    .line 715
    .line 716
    sget-object v0, Lamfo;->e:Lamfo;

    .line 717
    .line 718
    invoke-virtual {v1, v5, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_19
    sget-object v0, Lazrj;->lb:Lazrc;

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-interface {v13, v0, v2}, Lazqu;->J(Lazrc;I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lamfq;->p:Lbtbm;

    .line 733
    .line 734
    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 735
    .line 736
    sget-object v2, Lbelq;->al:Lbelg;

    .line 737
    .line 738
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lbeho;

    .line 743
    .line 744
    const-wide/16 v2, 0x1

    .line 745
    .line 746
    invoke-virtual {v0, v2, v3}, Lbeho;->a(J)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lbaar;

    .line 754
    .line 755
    iget-object v2, v1, Lamfq;->l:Lbwsy;

    .line 756
    .line 757
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v0, v2}, Lbaar;->g(Lbaaq;)Z

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Lamfq;->l:Lbwsy;

    .line 765
    .line 766
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-interface {v13, v14, v4}, Lazqu;->c(Lazrc;I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    check-cast v0, Lanfl;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Lanfl;->h(I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lamfo;->e:Lamfo;

    .line 781
    .line 782
    invoke-virtual {v1, v5, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_1a
    invoke-virtual {v1, v5}, Lamfq;->d(Lamfo;)V

    .line 787
    .line 788
    .line 789
    return-void
.end method

.method private final aZ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 2
    .line 3
    iget-object v1, v0, Lamfj;->i:Lamfg;

    .line 4
    .line 5
    sget-object v2, Lamfg;->e:Lamfg;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v4

    .line 14
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lamfg;->f:Lamfg;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lamfh;->aQ(Lamfg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lamfj;->q:Lbmsy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbmsx;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbmsx;-><init>(Lbmsy;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamfh;->d:Lcplz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lafba;

    .line 39
    .line 40
    invoke-interface {v0}, Lafba;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lbmsx;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v4, v1, Lbmsx;->f:Z

    .line 47
    .line 48
    new-instance v0, Lbmsy;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbmsy;-><init>(Lbmsx;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbmsy;->a:Lbnvs;

    .line 54
    .line 55
    sget-object v2, Lbnvs;->b:Lbnvs;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbmsy;->a()Lxpp;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lxpp;->f()Lxpn;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v6, v5, Lxpn;->j:Lcjpr;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v7, p0, Lamfh;->am:Lzcf;

    .line 77
    .line 78
    invoke-virtual {v5}, Lxpn;->Y()Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v7, v6, v5}, Lzcf;->j(Lcjpr;Lj$/time/Duration;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbmsy;->c()Lcone;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lcone;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lamfh;->e:Laywi;

    .line 96
    .line 97
    new-instance v2, Lbmug;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lbmug;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lamfh;->e:Laywi;

    .line 107
    .line 108
    new-instance v2, Lbmug;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lbmug;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, Lamfh;->al:Lazqu;

    .line 117
    .line 118
    sget-object v2, Lazrj;->kZ:Lazrc;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lazqu;->y(Lazrc;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lamfh;->ai:Lbmsw;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lbmsw;->f(Lbmsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lamfb;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamfh;->ao:Lamfj;

    .line 5
    .line 6
    iget-boolean p2, p1, Lamfj;->j:Z

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lamfj;->p:Lvhb;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p3, p1, Lvhb;->f:Lcjpr;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lamfh;->aq:Lajne;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lajne;->U(Lcjpr;)Lamfm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lamfh;->av:Lamfm;

    .line 24
    .line 25
    iget-object p1, p1, Lamfm;->b:Lbiix;

    .line 26
    .line 27
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lamfh;->au:Z

    .line 6
    .line 7
    sget-object p1, Lamfg;->h:Lamfg;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lamfh;->aQ(Lamfg;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lamfh;->aV()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lamfh;->ao:Lamfj;

    .line 16
    .line 17
    iget-boolean v0, p1, Lamfj;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lamfj;->p:Lvhb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lvhb;->z:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lvha;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lvha;-><init>(Lvhb;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, v0, Lvha;->n:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iput p1, v0, Lvha;->m:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lvha;->a()Lvhb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lamfh;->c:Lcplz;

    .line 49
    .line 50
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lvgq;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lvgq;->n(Lvhd;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    return-void
.end method

.method public final aQ(Lamfg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 2
    .line 3
    iget-object v1, v0, Lamfj;->i:Lamfg;

    .line 4
    .line 5
    sget-object v1, Lamfg;->h:Lamfg;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamfh;->an:Lamni;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lamni;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, Lamfj;->i:Lamfg;

    .line 16
    .line 17
    return-void
.end method

.method public final aR(Lbmmi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 2
    .line 3
    iget-object v1, v0, Lamfj;->i:Lamfg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamfg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbmmi;->a:Lbmmi;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lamfg;->c:Lamfg;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lamfh;->aQ(Lamfg;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lamfh;->aW()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Lamfh;->aT()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-direct {p0}, Lamfh;->aW()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    sget-object v1, Lbmmi;->a:Lbmmi;

    .line 46
    .line 47
    if-eq p1, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lbmmi;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p1, Lamfg;->g:Lamfg;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lamfh;->aQ(Lamfg;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lamfj;->i:Lamfg;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-ne v0, p1, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move v2, v1

    .line 70
    :goto_1
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lamfh;->ai:Lbmsw;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lbmsw;->j(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    :goto_2
    sget-object p1, Lamfg;->c:Lamfg;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lamfh;->aQ(Lamfg;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lamfh;->aW()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    sget-object p1, Lamfh;->as:Lbxmd;

    .line 89
    .line 90
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 91
    .line 92
    const-string v1, "Impossible WAIT_FOR_ON_CREATE"

    .line 93
    .line 94
    const/16 v2, 0x15ec

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 2
    .line 3
    iget-object v0, v0, Lamfj;->i:Lamfg;

    .line 4
    .line 5
    invoke-super {p0}, Lamfb;->af()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamfh;->an:Lamni;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lamni;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final ag()V
    .locals 4

    .line 1
    invoke-super {p0}, Lamfb;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 5
    .line 6
    iget-object v0, v0, Lamfj;->i:Lamfg;

    .line 7
    .line 8
    sget-object v1, Lamfg;->c:Lamfg;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lamfh;->aj:Lamfq;

    .line 13
    .line 14
    iget-object v1, v0, Lamfq;->f:Lbwsy;

    .line 15
    .line 16
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamgc;

    .line 21
    .line 22
    iget-object v2, v1, Lamgc;->a:Lamga;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lav;->mj()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lamgc;->a:Lamga;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lamfq;->g:Lbwsy;

    .line 33
    .line 34
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lamgu;

    .line 39
    .line 40
    iget-object v2, v1, Lamgu;->b:Lamgt;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lamgt;->mj()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lamgu;->b:Lamgt;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lamfq;->n:Lamfo;

    .line 50
    .line 51
    sget-object v2, Lamfo;->d:Lamfo;

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lamfo;->e:Lamfo;

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    sget-object v1, Lamfo;->a:Lamfo;

    .line 60
    .line 61
    iput-object v1, v0, Lamfq;->n:Lamfo;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lxov;

    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lamfh;->au:Z

    .line 9
    .line 10
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lamfj;->b(Landroid/content/Context;Lxsh;Lxov;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v1, p0, Lamfh;->ar:Lbgfc;

    .line 25
    .line 26
    new-array p1, p1, [Lxqo;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lxqo;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbgfc;->aT([Lxqo;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lamfh;->aU()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final oD()V
    .locals 6

    .line 1
    const-string v0, "NavigationLauncherFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lamfb;->oD()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamfh;->ao:Lamfj;

    .line 11
    .line 12
    iget-object v2, v1, Lamfj;->i:Lamfg;

    .line 13
    .line 14
    iget-boolean v2, v1, Lamfj;->j:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lamfh;->av:Lamfm;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lamfm;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lamfh;->ak:Lmgs;

    .line 27
    .line 28
    sget-object v4, Lmhm;->a:Lj$/time/Duration;

    .line 29
    .line 30
    new-instance v4, Lmhg;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lmhg;-><init>(Lnek;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Lmhg;->as(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lmhg;->aA(Lbdrc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lmhg;->d()Lmhm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3, v2}, Lmgs;->c(Lmhm;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lamfh;->ah:Lamxv;

    .line 55
    .line 56
    iget-object v3, p0, Lamfh;->aw:Lbgfz;

    .line 57
    .line 58
    sget-object v4, Laysm;->a:Laysm;

    .line 59
    .line 60
    invoke-virtual {v4}, Laysm;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lamxv;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lamfj;->i:Lamfg;

    .line 69
    .line 70
    sget-object v2, Lamfg;->h:Lamfg;

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lbf;->B:Lcc;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcc;->S()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lamfh;->ap:Lbmmu;

    .line 84
    .line 85
    iget-object v1, v1, Lbmmu;->a:Lbmmi;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lamfh;->aR(Lbmmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    throw v1
.end method

.method public final oE()V
    .locals 3

    .line 1
    invoke-super {p0}, Lamfb;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 5
    .line 6
    iget-object v1, v0, Lamfj;->i:Lamfg;

    .line 7
    .line 8
    iget-object v1, p0, Lamfh;->ah:Lamxv;

    .line 9
    .line 10
    sget-object v2, Laysm;->a:Laysm;

    .line 11
    .line 12
    invoke-virtual {v2}, Laysm;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lamxv;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lamfh;->aw:Lbgfz;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lamfh;->av:Lamfm;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lamfm;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lamfj;->i:Lamfg;

    .line 34
    .line 35
    sget-object v2, Lamfg;->h:Lamfg;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lamfj;->j:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lamfh;->av:Lamfm;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lamfb;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 11
    .line 12
    iget-object v1, p0, Lamfh;->ag:Laxqn;

    .line 13
    .line 14
    iget-object v2, v0, Lamfj;->i:Lamfg;

    .line 15
    .line 16
    sget-object v3, Lamfg;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lamfj;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, v0, Lamfj;->j:Z

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lamfj;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, v0, Lamfj;->k:Z

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lamfj;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v3, v0, Lamfj;->l:Z

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lamfj;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, v0, Lamfj;->m:Z

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lamfj;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v3, v0, Lamfj;->n:Z

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lamfj;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, v0, Lamfj;->o:Z

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lamfj;->p:Lvhb;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v0, Lamfj;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lamfi;->a:Lamfi;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lamfi;->a(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, v0, Lamfj;->q:Lbmsy;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lbmsy;->a:Lbnvs;

    .line 83
    .line 84
    const-string v3, "m"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbnvs;->b:Lbnvs;

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lbmsy;->a()Lxpp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lxpp;->f()Lxpn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lxpn;->q()Lxov;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "d"

    .line 106
    .line 107
    invoke-virtual {v1, p1, v3, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbmsy;->a()Lxpp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lxoi;

    .line 115
    .line 116
    iget v2, v2, Lxoi;->b:I

    .line 117
    .line 118
    const-string v3, "idx"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v0, Lbmsy;->d:Z

    .line 124
    .line 125
    const-string v3, "hdp"

    .line 126
    .line 127
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v0, Lbmsy;->e:Z

    .line 131
    .line 132
    const-string v3, "dtu"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v0, Lbmsy;->f:Z

    .line 138
    .line 139
    const-string v3, "dr"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v0, Lbmsy;->g:Z

    .line 145
    .line 146
    const-string v3, "dnfs"

    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v0, Lbmsy;->h:Z

    .line 152
    .line 153
    const-string v3, "fdan"

    .line 154
    .line 155
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lbmsy;->i:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "rn"

    .line 161
    .line 162
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lbmsy;->k:Lcmel;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    const-string v3, "trht"

    .line 170
    .line 171
    invoke-virtual {v1, p1, v3, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-boolean v0, v0, Lbmsy;->l:Z

    .line 175
    .line 176
    const-string v1, "ipr"

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget-object v3, Lbnvs;->a:Lbnvs;

    .line 183
    .line 184
    if-ne v2, v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Lbmsy;->b()Lbmvj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "fn"

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_0
    sget-object v0, Lamfi;->b:Lamfi;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lamfi;->a(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamfb;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 5
    .line 6
    iget-object v0, v0, Lamfj;->i:Lamfg;

    .line 7
    .line 8
    sget-object v1, Lamfg;->e:Lamfg;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lamfh;->aZ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->eg:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "NavigationLauncherFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lamfh;->an:Lamni;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v3, Lamni;->g:Z

    .line 15
    .line 16
    iget-object v3, v1, Lamfh;->an:Lamni;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lamni;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p1}, Lamfb;->ri(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lamfh;->ao:Lamfj;

    .line 29
    .line 30
    iget-object v6, v1, Lamfh;->ag:Laxqn;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lamfg;->b:Lamfg;

    .line 36
    .line 37
    iput-object v0, v5, Lamfj;->i:Lamfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    :try_start_1
    sget-object v8, Lamfg;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lamfg;

    .line 48
    .line 49
    sget-object v9, Lamfg;->b:Lamfg;

    .line 50
    .line 51
    invoke-static {v8, v9}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lamfg;

    .line 56
    .line 57
    iput-object v8, v5, Lamfj;->i:Lamfg;

    .line 58
    .line 59
    sget-object v8, Lamfj;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iput-boolean v8, v5, Lamfj;->j:Z

    .line 66
    .line 67
    sget-object v8, Lamfj;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput-boolean v8, v5, Lamfj;->k:Z

    .line 74
    .line 75
    sget-object v8, Lamfj;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iput-boolean v8, v5, Lamfj;->l:Z

    .line 82
    .line 83
    sget-object v8, Lamfj;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iput-boolean v8, v5, Lamfj;->m:Z

    .line 90
    .line 91
    sget-object v8, Lamfj;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput-boolean v8, v5, Lamfj;->n:Z

    .line 98
    .line 99
    sget-object v8, Lamfj;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput-boolean v8, v5, Lamfj;->o:Z

    .line 106
    .line 107
    sget-object v8, Lamfi;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lamfi;

    .line 114
    .line 115
    sget-object v9, Lamfi;->a:Lamfi;

    .line 116
    .line 117
    if-ne v8, v9, :cond_1

    .line 118
    .line 119
    const-class v3, Lvhb;

    .line 120
    .line 121
    sget-object v8, Lamfj;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v0, v8}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lvhb;

    .line 128
    .line 129
    iput-object v0, v5, Lamfj;->p:Lvhb;

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    sget-object v9, Lamfi;->b:Lamfi;

    .line 134
    .line 135
    if-ne v8, v9, :cond_6

    .line 136
    .line 137
    const-string v8, "m"

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lbnvs;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8}, Lbnvs;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    if-ne v8, v4, :cond_5

    .line 154
    .line 155
    const-class v8, Lxov;

    .line 156
    .line 157
    const-string v9, "d"

    .line 158
    .line 159
    invoke-virtual {v6, v8, v0, v9}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lxov;

    .line 164
    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    const-string v9, "idx"

    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-string v10, "hdp"

    .line 175
    .line 176
    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const-string v11, "dtu"

    .line 181
    .line 182
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const-string v12, "dr"

    .line 187
    .line 188
    invoke-virtual {v0, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const-string v13, "dnfs"

    .line 193
    .line 194
    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const-string v14, "fdan"

    .line 199
    .line 200
    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const-string v15, "rn"

    .line 205
    .line 206
    const-string v4, ""

    .line 207
    .line 208
    invoke-virtual {v0, v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-class v15, Lcmel;

    .line 213
    .line 214
    const-string v7, "trht"

    .line 215
    .line 216
    invoke-virtual {v6, v15, v0, v7}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcmel;

    .line 221
    .line 222
    const-string v7, "ipr"

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v8, v9, v3}, Lamfj;->a(Lxov;ILandroid/content/Context;)Lxpp;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v8}, Lxov;->g()Lcone;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v3, v7}, Lbmsx;->b(Lxpp;Lcone;)Lbmsx;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-boolean v10, v3, Lbmsx;->d:Z

    .line 241
    .line 242
    iput-boolean v11, v3, Lbmsx;->e:Z

    .line 243
    .line 244
    iput-boolean v12, v3, Lbmsx;->f:Z

    .line 245
    .line 246
    iput-boolean v13, v3, Lbmsx;->g:Z

    .line 247
    .line 248
    iput-boolean v14, v3, Lbmsx;->h:Z

    .line 249
    .line 250
    iput-object v4, v3, Lbmsx;->i:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v6, v3, Lbmsx;->k:Lcmel;

    .line 253
    .line 254
    iput-boolean v0, v3, Lbmsx;->l:Z

    .line 255
    .line 256
    new-instance v0, Lbmsy;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lbmsy;-><init>(Lbmsx;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v3, "Directions storage item is null"

    .line 265
    .line 266
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_3
    const-class v3, Lbmvj;

    .line 271
    .line 272
    const-string v4, "fn"

    .line 273
    .line 274
    invoke-virtual {v6, v3, v0, v4}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbmvj;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-static {v0}, Lbmsx;->a(Lbmvj;)Lbmsx;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Lbmsy;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Lbmsy;-><init>(Lbmsx;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v3

    .line 292
    :goto_0
    iput-object v0, v5, Lamfj;->q:Lbmsy;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v3, "FreeNav storage item is null"

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v3, "NavigationMode is null"

    .line 306
    .line 307
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, v5, Lamfj;->i:Lamfg;

    .line 312
    .line 313
    sget-object v3, Lamfg;->a:Lamfg;

    .line 314
    .line 315
    if-eq v0, v3, :cond_7

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    const/4 v0, 0x0

    .line 320
    :goto_2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, Lamfj;->i:Lamfg;

    .line 324
    .line 325
    sget-object v3, Lamfg;->h:Lamfg;

    .line 326
    .line 327
    if-eq v0, v3, :cond_a

    .line 328
    .line 329
    iget-object v0, v5, Lamfj;->p:Lvhb;

    .line 330
    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_8
    const/4 v0, 0x0

    .line 336
    :goto_3
    iget-object v3, v5, Lamfj;->q:Lbmsy;

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    const/4 v4, 0x0

    .line 343
    :goto_4
    xor-int/2addr v0, v4

    .line 344
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_0
    move-exception v0

    .line 349
    sget-object v3, Lamfj;->a:Lbxmd;

    .line 350
    .line 351
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 352
    .line 353
    const-string v6, "Corrupt storage data"

    .line 354
    .line 355
    const/16 v7, 0x15ed

    .line 356
    .line 357
    invoke-static {v4, v6, v7, v0, v3}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lamfg;->h:Lamfg;

    .line 361
    .line 362
    iput-object v0, v5, Lamfj;->i:Lamfg;

    .line 363
    .line 364
    :cond_a
    :goto_5
    iget-object v0, v1, Lamfh;->aj:Lamfq;

    .line 365
    .line 366
    iput-object v1, v0, Lamfq;->m:Lamfn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    :cond_b
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object v3, v0

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_6
    throw v3
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfh;->ao:Lamfj;

    .line 2
    .line 3
    iget-object v1, v0, Lamfj;->i:Lamfg;

    .line 4
    .line 5
    sget-object v2, Lamfg;->c:Lamfg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lamfh;->as:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget-object v0, v0, Lamfj;->i:Lamfg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lamfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "onPrerequisitesComplete called in a wrong state: %s "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x15e6

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lamfj;->q:Lbmsy;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lamfg;->d:Lamfg;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lamfh;->aQ(Lamfg;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lamfh;->aT()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lamfh;->aU()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p1, Lamfg;->h:Lamfg;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lamfh;->aQ(Lamfg;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lamfh;->aV()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
