.class public final Lbswb;
.super Lbsvz;
.source "PG"

# interfaces
.implements Lbsrg;
.implements Lbsst;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcplz;

.field public final c:Ljava/lang/Object;

.field public final d:Lcplz;

.field public final e:Lcsyx;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcapr;

.field private final i:Lbsss;

.field private final j:Lbzut;


# direct methods
.method public constructor <init>(Lcupu;Landroid/content/Context;Lbsrj;Lbzut;Lcplz;Lcplz;Lcsyx;Ljava/util/concurrent/Executor;Lcapr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbsvz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbswb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbswb;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbswb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Lbswb;->h:Lcapr;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbswb;->i:Lbsss;

    .line 33
    .line 34
    iput-object p2, p0, Lbswb;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lbswb;->j:Lbzut;

    .line 37
    .line 38
    iput-object p5, p0, Lbswb;->b:Lcplz;

    .line 39
    .line 40
    iput-object p6, p0, Lbswb;->d:Lcplz;

    .line 41
    .line 42
    iput-object p7, p0, Lbswb;->e:Lcsyx;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lbsrj;->a(Lbsrg;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbsvx;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lbsvx;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lbsvx;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lbsvx;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lbsvx;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lbsvx;->v:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p1, Lbsvx;->r:I

    .line 32
    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbswb;->i:Lbsss;

    .line 36
    .line 37
    iget-object v1, p1, Lbsvx;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p1, Lbsvx;->h:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p1, Lbsvx;->f:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "/"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p1, Lbsvx;->f:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget-object v2, p1, Lbsvx;->k:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lbsvy;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, ""

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v3, Lbsvy;->a:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v3, Lbsvy;->c:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v3, Lbsvy;->b:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-string v6, "application/"

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    :goto_1
    iget v2, p1, Lbsvx;->t:I

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const-string v2, "VPN"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_0
    const-string v2, "PROXY"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    const-string v2, "DUMMY"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_a
    const-string v2, "WIMAX"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_f
    const-string v2, "WIFI"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_10
    const-string v2, "MOBILE"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_11
    const-string v2, "NONE"

    .line 209
    .line 210
    :goto_2
    new-instance v3, Lbwrq;

    .line 211
    .line 212
    const-string v6, ":"

    .line 213
    .line 214
    invoke-direct {v3, v6}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lbwrn;

    .line 218
    .line 219
    invoke-direct {v6, v3, v3, v4}, Lbwrn;-><init>(Lbwrq;Lbwrq;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p1, Lbsvx;->k:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, p1, Lbsvx;->i:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    new-array v7, v7, [Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    aput-object v2, v7, v8

    .line 231
    .line 232
    aput-object v4, v7, v5

    .line 233
    .line 234
    invoke-virtual {v6, v1, v3, v7}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lbsss;->a(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    const-wide/16 v2, -0x1

    .line 243
    .line 244
    cmp-long v2, v0, v2

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    :cond_7
    return-void

    .line 249
    :cond_8
    iget-object v2, p0, Lbswb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 252
    .line 253
    .line 254
    new-instance v2, Lbswa;

    .line 255
    .line 256
    invoke-direct {v2, p0, p1, v0, v1}, Lbswa;-><init>(Lbswb;Lbsvx;J)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lbswb;->j:Lbzut;

    .line 260
    .line 261
    new-instance v0, Lbzvm;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lbzvm;-><init>(Lbzst;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lctyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbswb;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsvw;

    .line 8
    .line 9
    iget-object v0, v0, Lbsvw;->c:Lbwrv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lbswb;->i:Lbsss;

    .line 12
    .line 13
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lbsso;->f(Lctyn;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Lbsso;->b:Lctwo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbsso;->a()Lbssp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbswb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbpji;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbpji;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbswb;->j:Lbzut;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4, v1}, Lcapv;->s(Lbzst;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbswb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lbswb;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lbswb;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lbswb;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v0, Lbnzp;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbswb;->j:Lbzut;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final g(Lbspc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbswb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbspc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
