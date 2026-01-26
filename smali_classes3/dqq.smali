.class public final Ldqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldpc;

.field public final b:Ldoh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:J

.field public final f:Ldwq;

.field public final g:Ldre;

.field private final h:Ldoz;

.field private final i:Ldpt;

.field private final j:Lctdt;

.field private final k:Z

.field private l:Lbpq;


# direct methods
.method public constructor <init>(Ldpc;Ldoz;Ldpt;Ljava/util/Set;Lctdt;ZLdoh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqq;->a:Ldpc;

    .line 5
    .line 6
    iput-object p2, p0, Ldqq;->h:Ldoz;

    .line 7
    .line 8
    iput-object p3, p0, Ldqq;->i:Ldpt;

    .line 9
    .line 10
    iput-object p5, p0, Ldqq;->j:Lctdt;

    .line 11
    .line 12
    iput-boolean p6, p0, Ldqq;->k:Z

    .line 13
    .line 14
    iput-object p7, p0, Ldqq;->b:Ldoh;

    .line 15
    .line 16
    iput-object p8, p0, Ldqq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Ldqr;->c:Ldqr;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ldqq;->e:J

    .line 36
    .line 37
    sget-object p1, Lbpr;->a:Lbpq;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldqq;->l:Lbpq;

    .line 43
    .line 44
    new-instance p1, Ldwq;

    .line 45
    .line 46
    invoke-direct {p1}, Ldwq;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p4, p2}, Ldwq;->h(Ljava/util/Set;Ldzk;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ldqq;->f:Ldwq;

    .line 54
    .line 55
    new-instance p1, Ldre;

    .line 56
    .line 57
    invoke-direct {p1}, Ldre;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldqq;->g:Ldre;

    .line 61
    .line 62
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ldqr;->d:Ldqr;

    .line 4
    .line 5
    sget-object v2, Ldqr;->f:Ldqr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unexpected state change from: "

    .line 14
    .line 15
    const-string v3, " to: "

    .line 16
    .line 17
    const/16 v4, 0x2e

    .line 18
    .line 19
    invoke-static {v4, v2, v1, v0, v3}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldqt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqr;

    .line 8
    .line 9
    sget-object v1, Ldqr;->f:Ldqr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldqr;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b(Ldrm;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldqr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldqr;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, " to: "

    .line 14
    .line 15
    const-string v3, "Unexpected state change from: "

    .line 16
    .line 17
    const/16 v4, 0x2e

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p1, Lcszh;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "The paused composition has been applied"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_2
    const-string p1, "Recursive call to resume()"

    .line 43
    .line 44
    invoke-static {p1}, Ldox;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcszf;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_3
    sget-object v1, Ldqr;->d:Ldqr;

    .line 54
    .line 55
    sget-object v5, Ldqr;->e:Ldqr;

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4, v5, v1, v3, v2}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ldqt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-wide v0, p0, Ldqq;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iput-wide v5, p0, Ldqq;->e:J

    .line 81
    .line 82
    iget-object v5, p0, Ldqq;->h:Ldoz;

    .line 83
    .line 84
    iget-object v6, p0, Ldqq;->a:Ldpc;

    .line 85
    .line 86
    iget-object v7, p0, Ldqq;->l:Lbpq;

    .line 87
    .line 88
    invoke-virtual {v5, v6, p1, v7}, Ldoz;->o(Ldpc;Ldrm;Lbpq;)Lbpq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ldqq;->l:Lbpq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    iput-wide v0, p0, Ldqq;->e:J

    .line 95
    .line 96
    sget-object p1, Ldqr;->e:Ldqr;

    .line 97
    .line 98
    sget-object v0, Ldqr;->d:Ldqr;

    .line 99
    .line 100
    iget-object v1, p0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-static {v1, p1, v0}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    invoke-static {v4, v0, p1, v3, v2}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ldqt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Ldqq;->l:Lbpq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbpq;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-direct {p0}, Ldqq;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    iput-wide v0, p0, Ldqq;->e:J

    .line 129
    .line 130
    sget-object v0, Ldqr;->e:Ldqr;

    .line 131
    .line 132
    sget-object v1, Ldqr;->d:Ldqr;

    .line 133
    .line 134
    iget-object v5, p0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-static {v5, v0, v1}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    invoke-static {v4, v1, v0, v3, v2}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ldqt;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    throw p1

    .line 150
    :pswitch_4
    iget-boolean v0, p0, Ldqq;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Ldqq;->i:Ldpt;

    .line 155
    .line 156
    invoke-virtual {v0}, Ldpt;->aj()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    .line 159
    :cond_3
    :try_start_4
    iget-object v0, p0, Ldqq;->h:Ldoz;

    .line 160
    .line 161
    iget-object v1, p0, Ldqq;->a:Ldpc;

    .line 162
    .line 163
    iget-object v5, p0, Ldqq;->j:Lctdt;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1, v5}, Ldoz;->n(Ldpc;Ldrm;Lctdt;)Lbpq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Ldqq;->l:Lbpq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    :try_start_5
    iget-boolean p1, p0, Ldqq;->k:Z

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Ldqq;->i:Ldpt;

    .line 176
    .line 177
    invoke-virtual {p1}, Ldpt;->ai()V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object p1, Ldqr;->c:Ldqr;

    .line 181
    .line 182
    sget-object v0, Ldqr;->d:Ldqr;

    .line 183
    .line 184
    iget-object v1, p0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-static {v1, p1, v0}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    invoke-static {v4, v0, p1, v3, v2}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ldqt;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object p1, p0, Ldqq;->l:Lbpq;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbpq;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-direct {p0}, Ldqq;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ldqq;->a()Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    :try_start_6
    iget-boolean v0, p0, Ldqq;->k:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget-object v0, p0, Ldqq;->i:Ldpt;

    .line 221
    .line 222
    invoke-virtual {v0}, Ldpt;->ai()V

    .line 223
    .line 224
    .line 225
    :goto_1
    throw p1

    .line 226
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "The paused composition has been cancelled"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :goto_2
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 246
    :catch_0
    move-exception p1

    .line 247
    iget-object v0, p0, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    sget-object v1, Ldqr;->a:Ldqr;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
