.class public final Lanpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpl;


# static fields
.field static final a:Landroid/content/IntentFilter;

.field public static final synthetic j:I

.field private static final k:Lcsyx;


# instance fields
.field public final b:Lcplz;

.field public final c:Lbzut;

.field public final d:Lcplz;

.field public final e:Lazqu;

.field public final f:Lbobt;

.field public g:Z

.field public final h:Lbtbm;

.field public final i:Lbtbm;

.field private final l:Landroid/app/Application;

.field private final m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private final o:Lanpo;

.field private final p:Lcpnh;

.field private final q:Lbstg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanpp;->a:Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "file"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lblfw;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lblfw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lanpp;->k:Lcsyx;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazqu;Lcplz;Lanon;Lansg;Lbzut;Lcplz;Lansn;)V
    .locals 8

    .line 1
    sget-object v6, Lanpp;->k:Lcsyx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanpn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lanpn;-><init>(Lanpp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanpp;->m:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v0, Lcpnh;

    .line 14
    .line 15
    invoke-direct {v0}, Lcpnh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanpp;->p:Lcpnh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lanpp;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lanpp;->g:Z

    .line 24
    .line 25
    new-instance v0, Lanpo;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lanpo;-><init>(Lanpp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lanpp;->o:Lanpo;

    .line 31
    .line 32
    iput-object p1, p0, Lanpp;->l:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p3, p0, Lanpp;->b:Lcplz;

    .line 35
    .line 36
    iput-object p6, p0, Lanpp;->c:Lbzut;

    .line 37
    .line 38
    iput-object p7, p0, Lanpp;->d:Lcplz;

    .line 39
    .line 40
    iput-object p2, p0, Lanpp;->e:Lazqu;

    .line 41
    .line 42
    new-instance v0, Lbstg;

    .line 43
    .line 44
    new-instance v5, Lajan;

    .line 45
    .line 46
    const/16 p3, 0xd

    .line 47
    .line 48
    invoke-direct {v5, p0, p3}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v3, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v4, p4

    .line 54
    move-object v1, p5

    .line 55
    move-object/from16 v2, p8

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lbstg;-><init>(Lansg;Lansn;Landroid/content/Context;Lanon;Lbwsy;Lcsyx;Lazqu;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lanpp;->q:Lbstg;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbstg;->n()Lansk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lbobt;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lanpp;->f:Lbobt;

    .line 72
    .line 73
    new-instance p2, Lbtbm;

    .line 74
    .line 75
    invoke-direct {p2, p1, p6}, Lbtbm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lanpp;->h:Lbtbm;

    .line 79
    .line 80
    new-instance p1, Lbtbm;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2, p6}, Lbtbm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lanpp;->i:Lbtbm;

    .line 91
    .line 92
    invoke-virtual {p0}, Lanpp;->i()Lbobl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lanpm;

    .line 97
    .line 98
    invoke-direct {p2, p6}, Lanpm;-><init>(Lbzut;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p6}, Lbobl;->g(Lbobm;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final declared-synchronized j(Lansk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lansk;->a:Lansi;

    .line 3
    .line 4
    iget-boolean p1, p1, Lansi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lanpp;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Lanpp;->l:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, p0, Lanpp;->m:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    sget-object v1, Lanpp;->a:Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lanpp;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    iget-object p1, p0, Lanpp;->l:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v0, p0, Lanpp;->m:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lanpp;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final a()Lansk;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpp;->q:Lbstg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbstg;->n()Lansk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpp;->f:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbobl;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpp;->i:Lbtbm;

    .line 2
    .line 3
    iget-object v0, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbobl;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanpp;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanpp;->b:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laivb;

    .line 19
    .line 20
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lanpp;->q:Lbstg;

    .line 25
    .line 26
    new-instance v2, Lansh;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Layno;->a:Laynr;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lansh;->b(Laynt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lansh;->b(Laynt;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lbstg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lansn;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lansn;->d(Laynt;)Lcgpw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lansh;->c(Lcgpw;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lbstg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Lazrj;->eo:Lazra;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-interface {v3, v4, v0, v5}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/2addr v3, v5

    .line 60
    invoke-virtual {v2, v3}, Lansh;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v3, v1, Lbstg;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v1, Lbstg;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Lansg;->g(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lansh;->d(Z)V
    :try_end_2
    .catch Lansf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v3, 0x0

    .line 78
    :try_start_3
    invoke-virtual {v2, v3}, Lansh;->d(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lansh;->a()Lansi;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lbstg;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x2

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    sget-object v0, Lansj;->a:Lansj;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {v0}, Laynt;->u()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    sget-object v0, Lansj;->a:Lansj;

    .line 111
    .line 112
    new-instance v0, Lansj;

    .line 113
    .line 114
    sget-object v1, Lansd;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-direct {v0, v6, v3, v1}, Lansj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-boolean v3, v2, Lansi;->d:Z

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-boolean v3, v2, Lansi;->c:Z

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    sget-object v0, Lansj;->a:Lansj;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v3, v1, Lbstg;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lanon;

    .line 135
    .line 136
    invoke-virtual {v3}, Lanon;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Lbstg;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {}, Lanpp;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v3, v6

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laynt;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lansj;->a:Lansj;

    .line 161
    .line 162
    invoke-static {v0}, Lfwq;->aq(Ljava/lang/String;)Laynq;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Laynq;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v5, :cond_8

    .line 171
    .line 172
    if-eq v1, v4, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    if-eq v1, v0, :cond_6

    .line 176
    .line 177
    sget-object v0, Lansj;->a:Lansj;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-string v0, "notLoggedInAccount"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "forAccountAndSdId does not accept incognito accounts; use forIncognitoDisabledInstance or forIncognitoSharingWithPreIncognitoInstance"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_2
    new-instance v1, Lansj;

    .line 192
    .line 193
    invoke-direct {v1, v3, v4, v0}, Lansj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :goto_3
    new-instance v1, Lansk;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lansk;-><init>(Lansi;Lansj;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lanpp;->o:Lanpo;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lanpo;->a(Lansk;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1}, Lanpp;->j(Lansk;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lanpp;->i()Lbobl;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lbobl;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lansk;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object v0, p0, Lanpp;->i:Lbtbm;

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lbtbm;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lbfwy;

    .line 244
    .line 245
    invoke-direct {v2, p0, v1, v5}, Lbfwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lanpp;->c:Lbzut;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lanku;

    .line 255
    .line 256
    invoke-direct {v2, p0, v4}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :goto_4
    monitor-exit p0

    .line 264
    return-object v0

    .line 265
    :cond_a
    :try_start_4
    throw v6

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    throw v0
.end method

.method public final declared-synchronized f(Lbobp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lanpp;->g:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lanpp;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lanpp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lankv;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, Lankv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanpp;->p:Lcpnh;

    .line 9
    .line 10
    iget-object v2, p0, Lanpp;->c:Lbzut;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Layrq;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpp;->b:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laivb;

    .line 9
    .line 10
    invoke-interface {v0}, Laivb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final i()Lbobl;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpp;->h:Lbtbm;

    .line 2
    .line 3
    iget-object v0, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbobl;

    .line 6
    .line 7
    return-object v0
.end method
