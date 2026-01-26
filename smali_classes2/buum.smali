.class public final synthetic Lbuum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbull;Ljava/lang/Object;)Lbztd;
    .locals 5

    .line 1
    iget p1, p0, Lbuum;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Void;

    .line 18
    .line 19
    new-instance p1, Lbztd;

    .line 20
    .line 21
    iget-object p2, p0, Lbuum;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lbuum;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbuuy;

    .line 36
    .line 37
    iget-object v2, v0, Lbuuy;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbuuy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iget-object v0, v0, Lbuuy;->p:Lcufg;

    .line 44
    .line 45
    new-instance v3, Lbuuq;

    .line 46
    .line 47
    invoke-direct {v3, p2, p1, v2, v0}, Lbuuq;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, v0, Lbuuy;->p:Lcufg;

    .line 52
    .line 53
    new-instance v3, Lbuuq;

    .line 54
    .line 55
    invoke-direct {v3, p2, v2, v2, p1}, Lbuuq;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufg;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array p2, v1, [Ljava/io/Closeable;

    .line 63
    .line 64
    new-instance v0, Lbuur;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v3, v1}, Lbuur;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    aput-object v0, p2, v1

    .line 71
    .line 72
    invoke-static {p1, p2}, Lbuuy;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lbztd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    check-cast p2, Lbuuq;

    .line 78
    .line 79
    new-instance p1, Lboqh;

    .line 80
    .line 81
    iget-object v1, p0, Lbuum;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Lboqh;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lbuuq;->a(Lbuvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lbztd;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    check-cast p2, Lbuuq;

    .line 97
    .line 98
    iget-object p1, p0, Lbuum;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lbuuq;->a(Lbuvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lbztd;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    check-cast p2, Lcdbq;

    .line 111
    .line 112
    iget-object p1, p2, Lcriy;->a:Lcqoc;

    .line 113
    .line 114
    sget-object v0, Lcdbr;->a:Lcqrs;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-class v2, Lcdbr;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    sget-object v0, Lcdbr;->a:Lcqrs;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 130
    .line 131
    iput-object v3, v0, Lcqrn;->c:Lcqrp;

    .line 132
    .line 133
    const-string v3, "google.internal.gmscore.gmscompliance.v1.GmsCompliance"

    .line 134
    .line 135
    const-string v4, "GetEnforcement"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lcqrn;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v1, v0, Lcqrn;->f:Z

    .line 144
    .line 145
    sget-object v1, Lcdbj;->a:Lcdbj;

    .line 146
    .line 147
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    .line 149
    new-instance v3, Lcrir;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 155
    .line 156
    sget-object v1, Lcdbp;->a:Lcdbp;

    .line 157
    .line 158
    new-instance v3, Lcrir;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcdbr;->a:Lcqrs;

    .line 170
    .line 171
    :cond_5
    monitor-exit v2

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p1

    .line 176
    :cond_6
    :goto_1
    iget-object v1, p0, Lbuum;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p2, p2, Lcriy;->b:Lcqob;

    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lbztd;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_7
    check-cast p2, Lbuuq;

    .line 195
    .line 196
    invoke-virtual {p2}, Lbuuq;->b()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lbuum;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Lcavg;

    .line 202
    .line 203
    check-cast p1, Lbukw;

    .line 204
    .line 205
    iget-object v2, p1, Lbukw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, p1, Lbukw;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {v1, p2, v2, p1}, Lcavg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget p1, Lbuvb;->a:I

    .line 213
    .line 214
    new-instance p1, Lbuva;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Lbuva;-><init>(Lcavg;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lbuuq;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-static {p1}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lbztj;->a:Lbztj;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lbztd;

    .line 234
    .line 235
    invoke-static {p1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lbuwo;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v2, v1, p2, v0, v3}, Lbuwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2, p2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method
