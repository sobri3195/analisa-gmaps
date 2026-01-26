.class public final Lauop;
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
    iput p2, p0, Lauop;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lauop;->a:Ljava/lang/Object;

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
    iget v0, p0, Lauop;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lblzx;->a:Lbxmd;

    .line 15
    .line 16
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbxma;

    .line 27
    .line 28
    const/16 v0, 0x28ca

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbxma;

    .line 35
    .line 36
    invoke-interface {p1}, Lbxma;->q()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbkvc;

    .line 40
    .line 41
    iget-object v0, p0, Lauop;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lblzx;

    .line 49
    .line 50
    iget-object v0, v0, Lblzx;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object v0, Lbkou;->a:Lbxmd;

    .line 57
    .line 58
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbxma;

    .line 69
    .line 70
    const/16 v0, 0x26a7

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbxma;

    .line 77
    .line 78
    invoke-interface {p1}, Lbxma;->q()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lbedl;

    .line 82
    .line 83
    iget-object v0, p0, Lauop;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lbkou;

    .line 91
    .line 92
    iget-object v0, v0, Lbkou;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lauop;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lorg/chromium/net/UrlRequest;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    sget-object v0, Lawun;->a:Lbxmd;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Failed to get the lazy BasicClearcutController"

    .line 117
    .line 118
    const/16 v2, 0x1cd4

    .line 119
    .line 120
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    sget-object v0, Lavtp;->a:Lbxmd;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Failed to get CarParameters. Unable to add suggestions observer."

    .line 131
    .line 132
    const/16 v2, 0x1bff

    .line 133
    .line 134
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    sget-object p1, Lavtp;->a:Lbxmd;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    sget-object v0, Lavno;->a:Lbxmd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Failed to retrieve firstSyncCompleted state."

    .line 148
    .line 149
    const/16 v2, 0x1bd3

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object p1, p0, Lauop;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, Lazrj;->cn:Lazra;

    .line 158
    .line 159
    check-cast p1, Lanlg;

    .line 160
    .line 161
    iget-object p1, p1, Lanlg;->b:Lazqu;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :pswitch_8
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lauop;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lauop;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    new-instance p1, Lbkvc;

    .line 20
    .line 21
    iget-object v0, p0, Lauop;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lblzx;

    .line 29
    .line 30
    iget-object v0, v0, Lblzx;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    new-instance p1, Lbedl;

    .line 39
    .line 40
    iget-object v0, p0, Lauop;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lbkou;

    .line 48
    .line 49
    iget-object v0, v0, Lbkou;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lbeid;

    .line 59
    .line 60
    iget-object v0, p0, Lauop;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Lcolj;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcolj;->x:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean p1, p1, Lcolj;->t:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lauop;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lavtp;

    .line 79
    .line 80
    iget-object v0, p1, Lavtp;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v1, p1, Lavtp;->k:Lbobx;

    .line 83
    .line 84
    iget-object p1, p1, Lavtp;->h:Ltps;

    .line 85
    .line 86
    invoke-interface {p1}, Ltps;->a()Lbobp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1, v0}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p1, Lbhzv;

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    sget-object p1, Lavtp;->a:Lbxmd;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-wide v0, p1, Lbhzv;->c:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcapv;->af(J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v0, Lavtp;->a:Lbxmd;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lauop;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lavtp;

    .line 114
    .line 115
    iget-object v0, v0, Lavtp;->f:Lcplz;

    .line 116
    .line 117
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbhfs;

    .line 122
    .line 123
    sget-object v1, Lazjp;->c:Lazjp;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1, p1}, Lbhfs;->T(Lazjp;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lauop;->a:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_0
    move-object v0, p1

    .line 149
    check-cast v0, Lavno;

    .line 150
    .line 151
    iget-object v0, v0, Lavno;->g:Lbfyq;

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lavno;

    .line 155
    .line 156
    iget-object v1, v1, Lavno;->c:Laynt;

    .line 157
    .line 158
    new-instance v2, Lavoi;

    .line 159
    .line 160
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lapcs;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v0}, Lavoi;-><init>(Lapcs;)V

    .line 175
    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lavno;

    .line 179
    .line 180
    iget-object v0, v0, Lavno;->e:Lbobt;

    .line 181
    .line 182
    new-instance v1, Lbwsf;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lavno;

    .line 192
    .line 193
    iget-object v0, v0, Lavno;->d:Lavog;

    .line 194
    .line 195
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    check-cast p1, Lavno;

    .line 199
    .line 200
    invoke-virtual {p1}, Lavno;->b()Lbwrv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lavoh;

    .line 215
    .line 216
    invoke-interface {v2, v0}, Lavoh;->c(Lavog;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lavoh;

    .line 224
    .line 225
    invoke-interface {v0}, Lavoh;->a()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lavoh;

    .line 234
    .line 235
    invoke-interface {v1}, Lavoh;->b()Lcbyo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v0, v1}, Lavno;->f(Lcom/google/common/collect/ImmutableList;Lcbyo;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0

    .line 246
    :cond_1
    return-void

    .line 247
    :pswitch_7
    check-cast p1, Lcgpc;

    .line 248
    .line 249
    iget-object p1, p1, Lcgpc;->d:Lcgor;

    .line 250
    .line 251
    if-nez p1, :cond_2

    .line 252
    .line 253
    sget-object p1, Lcgor;->a:Lcgor;

    .line 254
    .line 255
    :cond_2
    iget-object v0, p1, Lcgor;->b:Lcmgj;

    .line 256
    .line 257
    invoke-interface {v0}, Lcmgj;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, Lauop;->a:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x1

    .line 265
    if-ne v0, v3, :cond_4

    .line 266
    .line 267
    sget-object v0, Lazrj;->cn:Lazra;

    .line 268
    .line 269
    iget-object p1, p1, Lcgor;->b:Lcmgj;

    .line 270
    .line 271
    invoke-interface {p1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcgoq;

    .line 276
    .line 277
    iget-object p1, p1, Lcgoq;->d:Lcgqm;

    .line 278
    .line 279
    if-nez p1, :cond_3

    .line 280
    .line 281
    sget-object p1, Lcgqm;->a:Lcgqm;

    .line 282
    .line 283
    :cond_3
    check-cast v1, Lanlg;

    .line 284
    .line 285
    iget-object v1, v1, Lanlg;->b:Lazqu;

    .line 286
    .line 287
    sget-object v2, Lcgqm;->a:Lcgqm;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    xor-int/2addr p1, v3

    .line 294
    invoke-interface {v1, v0, p1}, Lazqu;->F(Lazra;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_4
    sget-object p1, Lazrj;->cn:Lazra;

    .line 299
    .line 300
    check-cast v1, Lanlg;

    .line 301
    .line 302
    iget-object v0, v1, Lanlg;->b:Lazqu;

    .line 303
    .line 304
    invoke-interface {v0, p1, v2}, Lazqu;->F(Lazra;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Lauop;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lawvi;

    .line 311
    .line 312
    check-cast v0, Lauoq;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lauoq;->a(Lawvi;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
