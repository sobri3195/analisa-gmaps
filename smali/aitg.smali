.class public final Laitg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laitg;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laitg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laitg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luta;Lurt;I)V
    .locals 0

    .line 11
    iput p3, p0, Laitg;->c:I

    iput-object p2, p0, Laitg;->b:Ljava/lang/Object;

    iput-object p1, p0, Laitg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laitg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbnrg;->a:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "VoiceGuidance-error"

    .line 22
    .line 23
    const/16 v2, 0x2b31

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Laiuz;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Laitg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lbelu;->Q:Lbela;

    .line 36
    .line 37
    check-cast p1, Lankz;

    .line 38
    .line 39
    iget-object p1, p1, Lankz;->e:Lbeid;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbehm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbehm;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Lanky;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lankz;->a:Lbxmd;

    .line 56
    .line 57
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 58
    .line 59
    const-string v2, "New onAccountsUpdated handler failed, running legacy"

    .line 60
    .line 61
    const/16 v3, 0x1744

    .line 62
    .line 63
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laitg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Laitg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Laftw;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, v2}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lankz;

    .line 78
    .line 79
    iget-object v0, p1, Lankz;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget-object p1, p1, Lankz;->i:Lcpnh;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcpnh;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Laitg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Luta;

    .line 90
    .line 91
    iget-boolean v0, p1, Luta;->a:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Laitg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lurt;->c()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Luta;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void

    .line 104
    :cond_5
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Laiti;->a:Lbxmd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbxma;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbxma;

    .line 121
    .line 122
    const/16 v1, 0x128a

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbxma;

    .line 129
    .line 130
    iget-object v1, p0, Laitg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Laith;

    .line 133
    .line 134
    iget-object v1, v1, Laith;->a:Landroid/accounts/Account;

    .line 135
    .line 136
    const-string v2, "getAccountId(%s): GMS Core internal error"

    .line 137
    .line 138
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v0, Laiti;->a:Lbxmd;

    .line 144
    .line 145
    iget-object v0, p0, Laitg;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Laith;

    .line 149
    .line 150
    iget-object v2, v1, Laith;->a:Landroid/accounts/Account;

    .line 151
    .line 152
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Laitg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, v1, Laith;->c:Lbiac;

    .line 157
    .line 158
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Laith;

    .line 176
    .line 177
    iput-object p1, v1, Laith;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laitg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Laitg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcbcf;

    .line 20
    .line 21
    iget-object v1, v1, Lcbcf;->g:Lbzgf;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbzgf;->a:Lbzgf;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Laitg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lbzgf;->j:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lcbbl;->a:Lcbbk;

    .line 32
    .line 33
    sget-object v3, Lbybr;->a:Lbyba;

    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-interface {v3, v1, v4}, Lbyba;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbyaz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbyaz;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    check-cast v2, Laxia;

    .line 46
    .line 47
    iget-object v2, v2, Laxia;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcbbp;

    .line 50
    .line 51
    iget-object v3, v2, Lcbbp;->b:Lbfyu;

    .line 52
    .line 53
    iget-object v2, v2, Lcbbp;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v4, "CLIENT_LOGGING_PROD"

    .line 56
    .line 57
    invoke-interface {v3, v2, v4, p1}, Lbfyu;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbfxh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lcpps;

    .line 62
    .line 63
    invoke-direct {v3}, Lcpps;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbifm;

    .line 67
    .line 68
    new-instance v5, Lbiev;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Lbiev;-><init>(Lbiep;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Lbifm;-><init>(Landroid/content/Context;Lbiev;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v4}, Lbfxh;->h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lbfwz;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbfxg;->d()Lbhfp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lbwrl;

    .line 92
    .line 93
    invoke-direct {v0}, Lbwrl;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbztj;->a:Lbztj;

    .line 97
    .line 98
    sget v2, Lbzsl;->c:I

    .line 99
    .line 100
    new-instance v2, Lbzsk;

    .line 101
    .line 102
    invoke-direct {v2, p1, v0}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbstz;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-direct {p1, v2, v0}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lbufy;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-direct {p1, v0}, Lbufy;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-wide v3, Lbwif;->a:J

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Lbwfy;->d(Z)Lbwhd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lbwid;

    .line 136
    .line 137
    invoke-direct {v3, v0, p1}, Lbwid;-><init>(Lbwhd;Lbwrj;)V

    .line 138
    .line 139
    .line 140
    sget p1, Lbzrr;->d:I

    .line 141
    .line 142
    new-instance p1, Lbzrq;

    .line 143
    .line 144
    const-class v0, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-direct {p1, v2, v0, v3}, Lbzrq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Laitg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, Laitg;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbntz;

    .line 170
    .line 171
    check-cast p1, Lbnrg;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lbnrg;->h(Lbntz;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Laitg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    check-cast v0, Luta;

    .line 185
    .line 186
    iget-boolean v1, v0, Luta;->a:Z

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lurv;

    .line 206
    .line 207
    iget-object v2, v1, Lurv;->e:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget-object v2, p0, Laitg;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Lurt;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    iget-boolean p1, v0, Luta;->a:Z

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    iget-object p1, p0, Laitg;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1}, Lurt;->c()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_1
    return-void

    .line 227
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v0, Laiti;->a:Lbxmd;

    .line 230
    .line 231
    iget-object v0, p0, Laitg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Laith;

    .line 235
    .line 236
    iget-object v2, v1, Laith;->a:Landroid/accounts/Account;

    .line 237
    .line 238
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v1, Laith;->c:Lbiac;

    .line 241
    .line 242
    iget-object v2, p0, Laitg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 253
    .line 254
    .line 255
    monitor-enter v0

    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    :try_start_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance v1, Lbzum;

    .line 262
    .line 263
    invoke-direct {v1, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object p1, v1

    .line 267
    :goto_2
    move-object v1, v0

    .line 268
    check-cast v1, Laith;

    .line 269
    .line 270
    iput-object p1, v1, Laith;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    move-object p1, v0

    .line 273
    check-cast p1, Laith;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    iput-object v1, p1, Laith;->f:Ljava/util/concurrent/Future;

    .line 277
    .line 278
    monitor-exit v0

    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    throw p1
.end method
