.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;
.super Lupp;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lcplz;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbzut;

.field public e:Lbzut;

.field public f:Lcplz;

.field public g:Lcplz;

.field public h:Lbwrv;

.field public i:Lcplz;

.field public j:Ljava/util/concurrent/Future;

.field private final m:Lbwrj;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.cloudmessage.chime.ChimeCloudMessageReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Luon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lupp;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Lbwrj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnck;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnck;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbeih;

    .line 27
    .line 28
    sget-object v1, Lbeli;->Q:Lbeli;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lbwrv;

    .line 34
    .line 35
    check-cast v0, Lbwsf;

    .line 36
    .line 37
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lupp;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lupp;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lupp;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luoz;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Luoz;->ez(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lupp;->k:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lupp;->k:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, Lazrv;->p:Lazrv;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Lbwrj;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lbzut;

    .line 68
    .line 69
    new-instance v2, Ltfp;

    .line 70
    .line 71
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    .line 73
    invoke-direct {v2, p0, p2, p1, v0}, Ltfp;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcplz;

    .line 81
    .line 82
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcplz;

    .line 86
    .line 87
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcplz;

    .line 91
    .line 92
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcplz;

    .line 96
    .line 97
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcplz;

    .line 101
    .line 102
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laivb;

    .line 107
    .line 108
    invoke-interface {p1}, Laivb;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcplz;

    .line 116
    .line 117
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v1, Lrli;

    .line 124
    .line 125
    invoke-direct {v1, p2, v0}, Lrli;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lupt;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcplz;

    .line 146
    .line 147
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbeih;

    .line 152
    .line 153
    sget-object v0, Lbeli;->Q:Lbeli;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lbeih;->o(Lbeli;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcplz;

    .line 159
    .line 160
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lnck;

    .line 165
    .line 166
    invoke-virtual {p1}, Lnck;->b()V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, v3, Lupt;->a:Z

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Lbwrj;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/high16 v0, 0x10000000

    .line 188
    .line 189
    and-int/2addr p1, v0

    .line 190
    if-lez p1, :cond_8

    .line 191
    .line 192
    const-wide/16 v0, 0x2710

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-wide/32 v0, 0xc350

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lbzut;

    .line 199
    .line 200
    new-instance v2, Lthz;

    .line 201
    .line 202
    const/16 v4, 0xe

    .line 203
    .line 204
    invoke-direct {v2, p0, v4}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    new-instance v0, Ltfp;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p2

    .line 223
    invoke-direct/range {v0 .. v5}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
