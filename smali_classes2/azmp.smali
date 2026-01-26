.class public final Lazmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazmp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lazmp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_1
    sget-object v0, Lbnrg;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "VoiceGuidance-error"

    .line 15
    .line 16
    const/16 v2, 0x2b32

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    move-object v0, p1

    .line 34
    check-cast v0, Lbmxo;

    .line 35
    .line 36
    iget-object v0, v0, Lbmxo;->c:Lazij;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lbmxo;

    .line 40
    .line 41
    iget-object v1, v1, Lbmxo;->d:Lazij;

    .line 42
    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lazij;->a()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Lazij;->a()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbmwa;

    .line 61
    .line 62
    invoke-static {p1}, Lbmwa;->z(Lbmwa;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    instance-of v0, p1, Ljava/io/IOException;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbfpm;->a(Ljava/lang/String;)Lbfpm;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcqtc;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcqtc;

    .line 84
    .line 85
    iget-object v0, v0, Lcqtc;->a:Lio/grpc/Status;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbidm;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbidm;->l(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbidk;->k:Lbidk;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbidm;->k(Lbidk;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    sget-object v0, Lbicr;->a:Lbxbk;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbicr;

    .line 111
    .line 112
    iget-object p1, p1, Lbicr;->f:Lcqqv;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcqqv;->d()Lcqqv;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, Lbicl;->g:Lbicl;

    .line 123
    .line 124
    check-cast p1, Lbico;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbico;->a(Lbicl;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lbfbd;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbexk;

    .line 139
    .line 140
    iget-object p1, p1, Lbexk;->h:Lbexs;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {p1, v0}, Lbexs;->r(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    instance-of v0, p1, Lbgbv;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lbgbv;

    .line 153
    .line 154
    iget-object v0, v0, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbeha;

    .line 167
    .line 168
    iget-object v0, v0, Lbeha;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object v0, Lbeha;->a:Lbxmd;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Error logging clearcut counters"

    .line 197
    .line 198
    const/16 v2, 0x240b

    .line 199
    .line 200
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v0, Lbenf;->c:Lbenf;

    .line 210
    .line 211
    check-cast p1, Lcupu;

    .line 212
    .line 213
    iget-object p1, p1, Lcupu;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lctur;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lctur;->o(Lbenf;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    sget-object v0, Lazmn;->a:Lbxmd;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "Phenotype registration failed"

    .line 232
    .line 233
    const/16 v2, 0x1fcc

    .line 234
    .line 235
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lazmn;

    .line 241
    .line 242
    iget-object p1, p1, Lazmn;->b:Lcplz;

    .line 243
    .line 244
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbeih;

    .line 249
    .line 250
    sget-object v0, Lazoz;->P:Lbelf;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbehn;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v0}, La;->aE(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_2
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lazmp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbntr;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbnug;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbntr;->e(Lbnug;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lbnuh;

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbnrg;

    .line 28
    .line 29
    iget-object v0, v0, Lbnrg;->e:Laywi;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_9

    .line 42
    .line 43
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lbvyu;->a:Lbvyu;

    .line 46
    .line 47
    check-cast p1, Lbnrd;

    .line 48
    .line 49
    iget-object p1, p1, Lbnrd;->a:Lbnrg;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbnrg;->f(Lbvyu;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbnts;

    .line 58
    .line 59
    check-cast v0, Lbnkr;

    .line 60
    .line 61
    iput-object p1, v0, Lbnkr;->I:Lbnts;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Lbmxr;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lbmwa;

    .line 71
    .line 72
    iget-object v1, v4, Lbmwa;->f:Lahdn;

    .line 73
    .line 74
    check-cast p1, Lbpih;

    .line 75
    .line 76
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v1, Lblvx;

    .line 81
    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v0, p1, v5}, Lblvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lbmwa;->E:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lbpih;->b:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Lbypq;->a:Lbypq;

    .line 95
    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    iput-wide v5, v4, Lbmwa;->u:J

    .line 101
    .line 102
    iget-object v0, v4, Lbmwa;->i:Lcfsf;

    .line 103
    .line 104
    iget-object p1, p1, Lbpih;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v8, v0, Lcfsf;->bv:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p1, Lxpn;

    .line 112
    .line 113
    invoke-static {p1}, Lxpp;->g(Lxpn;)Lxpp;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual/range {v4 .. v11}, Lbmwa;->D(Lxpp;ZZZILahfy;Lahfy;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-boolean p1, v0, Lcfsf;->ah:Z

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4, v11, v3}, Lbmwa;->r(Lahfy;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-wide v0, v4, Lbmwa;->u:J

    .line 136
    .line 137
    cmp-long p1, v0, v5

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4}, Lbmwa;->e()Lbnap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v4, Lbmwa;->p:Lbmwg;

    .line 146
    .line 147
    invoke-virtual {v0, v2, p1}, Lbmwg;->r(ILbnap;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, Lbmwa;->H:Lbmuc;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lbmuc;->w(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object p1, v4, Lbmwa;->d:Lbiac;

    .line 156
    .line 157
    invoke-interface {p1}, Lbiac;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, v4, Lbmwa;->u:J

    .line 162
    .line 163
    :cond_2
    :goto_0
    invoke-static {v4}, Lbmwa;->z(Lbmwa;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    check-cast p1, Lj$/time/Duration;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lbmsi;

    .line 174
    .line 175
    iput-object p1, v0, Lbmsi;->b:Lj$/time/Duration;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lccvw;

    .line 181
    .line 182
    check-cast v0, Lbidm;

    .line 183
    .line 184
    iput-object p1, v0, Lbidm;->f:Lccvw;

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-virtual {v0, p1}, Lbidm;->l(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lbidk;->b:Lbidk;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lbidm;->k(Lbidk;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    check-cast p1, Lcmam;

    .line 197
    .line 198
    sget-object p1, Lbicr;->a:Lbxbk;

    .line 199
    .line 200
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lbicr;

    .line 203
    .line 204
    iget-object p1, p1, Lbicr;->f:Lcqqv;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Lcqqv;->d()Lcqqv;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcmam;

    .line 215
    .line 216
    check-cast v0, Lbico;

    .line 217
    .line 218
    iput-object p1, v0, Lbico;->c:Lcmam;

    .line 219
    .line 220
    invoke-static {p1}, Lbicu;->a(Lcmam;)Lbict;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbict;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    if-eq p1, v3, :cond_4

    .line 231
    .line 232
    if-eq p1, v1, :cond_3

    .line 233
    .line 234
    if-eq p1, v2, :cond_4

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_3
    sget-object p1, Lbicl;->b:Lbicl;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lbico;->a(Lbicl;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    sget-object p1, Lbicl;->e:Lbicl;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lbico;->a(Lbicl;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    sget-object p1, Lbicl;->f:Lbicl;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lbico;->a(Lbicl;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 257
    .line 258
    sget-object v1, Lbfzv;->b:Ljava/util/WeakHashMap;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbfzv;

    .line 264
    .line 265
    iget-object v0, v0, Lbfzv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw p1

    .line 284
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 285
    .line 286
    new-instance v0, Largg;

    .line 287
    .line 288
    iget-object v1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eq v3, v1, :cond_6

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, v0, Largg;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lcom/garmin/android/connectiq/ConnectIQ;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lbfbd;->b(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbfbc;

    .line 318
    .line 319
    iget-object v0, v0, Lbfbc;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    check-cast v0, Lbezo;

    .line 324
    .line 325
    iput-object p1, v0, Lbezo;->d:Ljava/util/List;

    .line 326
    .line 327
    iget-object p1, v0, Lbezo;->d:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    iget-object p1, v0, Lbezo;->j:Lece;

    .line 336
    .line 337
    invoke-virtual {p1}, Lece;->l()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    iget-object p1, v0, Lbezo;->d:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lbezo;->b:Lbfap;

    .line 347
    .line 348
    sget-object v1, Lbfao;->a:Lbfao;

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lbfap;->d(Lbfao;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v0, Lbezo;->a:Laywi;

    .line 354
    .line 355
    iget-object v1, v0, Lbezo;->k:Lbgfz;

    .line 356
    .line 357
    iget-object v2, v0, Lbezo;->o:Lbzut;

    .line 358
    .line 359
    sget-object v4, Laysm;->A:Laysm;

    .line 360
    .line 361
    invoke-static {v4, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v6, Lbxcl;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lbezp;

    .line 371
    .line 372
    invoke-static {v4, v5}, Lbezp;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-class v8, Lbnum;

    .line 377
    .line 378
    invoke-direct {v7, v8, v1, v4, v5}, Lbezp;-><init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    const-class v4, Lbnum;

    .line 382
    .line 383
    invoke-virtual {v6, v4, v7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lbxcl;->a()Lbxcn;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {p1, v1, v4}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v0, Lbezo;->x:Lbmmu;

    .line 394
    .line 395
    iget-object v1, v0, Lbezo;->r:Lbezw;

    .line 396
    .line 397
    invoke-virtual {p1, v1, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v0, Lbezo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_9

    .line 413
    .line 414
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lbezo;

    .line 417
    .line 418
    invoke-virtual {p1}, Lbezo;->f()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz p1, :cond_8

    .line 431
    .line 432
    check-cast v0, Lbexk;

    .line 433
    .line 434
    iget-object p1, v0, Lbexk;->h:Lbexs;

    .line 435
    .line 436
    invoke-virtual {p1, v3}, Lbexs;->r(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_8
    check-cast v0, Lbexk;

    .line 441
    .line 442
    iget-object p1, v0, Lbexk;->h:Lbexs;

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Lbexs;->r(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_f
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcupu;

    .line 454
    .line 455
    iget-object v0, v0, Lcupu;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lbenf;

    .line 458
    .line 459
    check-cast v0, Lctur;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lctur;->o(Lbenf;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_10
    check-cast p1, Lcpqb;

    .line 466
    .line 467
    iget-object v0, p0, Lazmp;->a:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v1, Lbeng;->c:Lbelg;

    .line 470
    .line 471
    check-cast v0, Laxxh;

    .line 472
    .line 473
    iget-object v2, v0, Laxxh;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lctur;

    .line 476
    .line 477
    iget-object v2, v2, Lctur;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lbeho;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcmfr;->getSerializedSize()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    int-to-long v2, p1

    .line 490
    invoke-virtual {v1, v2, v3}, Lbeho;->a(J)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v0, Laxxh;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lbehp;

    .line 496
    .line 497
    invoke-virtual {p1}, Lbehp;->b()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_11
    check-cast p1, Lcppu;

    .line 502
    .line 503
    iget-object p1, p1, Lcppu;->b:Lcmgy;

    .line 504
    .line 505
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/util/Map$Entry;

    .line 528
    .line 529
    iget-object v1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v2, Lbeng;->a:Lbelf;

    .line 532
    .line 533
    check-cast v1, Lctur;

    .line 534
    .line 535
    iget-object v1, v1, Lctur;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lbehn;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-virtual {v1, v2, v3, v4}, Lbehn;->c(IJ)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 568
    .line 569
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lazmn;

    .line 572
    .line 573
    iget-object p1, p1, Lazmn;->b:Lcplz;

    .line 574
    .line 575
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lbeih;

    .line 580
    .line 581
    sget-object v0, Lazoz;->P:Lbelf;

    .line 582
    .line 583
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lbehn;

    .line 588
    .line 589
    invoke-static {v2}, La;->aE(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_13
    check-cast p1, Lity;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lazmp;->a:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v0, Lazoz;->I:Lbelf;

    .line 605
    .line 606
    check-cast p1, Lazmq;

    .line 607
    .line 608
    iget-object p1, p1, Lazmq;->e:Lbeih;

    .line 609
    .line 610
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lbehn;

    .line 615
    .line 616
    invoke-static {v1}, La;->aE(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 621
    .line 622
    .line 623
    :cond_9
    :goto_2
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
