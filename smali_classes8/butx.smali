.class public final synthetic Lbutx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbutx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbutx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    iget v1, p0, Lbutx;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object p1, p0, Lbutx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbuud;

    .line 24
    .line 25
    iget-object v0, p1, Lbuud;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbuud;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    iget-object v0, p0, Lbutx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lbutx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbuud;

    .line 58
    .line 59
    iget-object v1, v0, Lbuud;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lbuud;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object v1, p0, Lbutx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lbutz;

    .line 77
    .line 78
    iget-object v4, v3, Lbutz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    invoke-static {v4}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/net/Uri;

    .line 85
    .line 86
    const-string v5, ".tmp"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lbvnj;->ab(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :try_start_0
    move-object v6, v1

    .line 93
    check-cast v6, Lbutz;

    .line 94
    .line 95
    iget-object v6, v6, Lbutz;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbvnj;->u(Ljava/lang/String;)Lbwgp;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    new-instance v6, Lcqnu;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_2
    move-object v7, v1

    .line 119
    check-cast v7, Lbutz;

    .line 120
    .line 121
    iget-object v7, v7, Lbutz;->l:Lctur;

    .line 122
    .line 123
    new-instance v8, Lbusr;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array v2, v2, [Lcqnu;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    aput-object v6, v2, v9

    .line 132
    .line 133
    iput-object v2, v8, Lbusr;->a:[Lcqnu;

    .line 134
    .line 135
    invoke-virtual {v7, v5, v8}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    .line 141
    :try_start_3
    invoke-static {p1, v2}, Lbuul;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcqnu;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    .line 151
    .line 152
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Lbwgp;->close()V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, Lbutz;

    .line 157
    .line 158
    iget-object v0, v0, Lbutz;->l:Lctur;

    .line 159
    .line 160
    invoke-virtual {v0, v5, v4}, Lctur;->i(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Lbutz;->f:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_6
    check-cast v1, Lbutz;

    .line 167
    .line 168
    iput-object p1, v1, Lbutz;->g:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    throw p1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_2
    move-exception v2

    .line 185
    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 189
    :catch_0
    move-exception p1

    .line 190
    :try_start_a
    move-object v2, v1

    .line 191
    check-cast v2, Lbutz;

    .line 192
    .line 193
    iget-object v2, v2, Lbutz;->l:Lctur;

    .line 194
    .line 195
    check-cast v1, Lbutz;

    .line 196
    .line 197
    iget-object v1, v1, Lbutz;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v4, p1, v1}, Lbupm;->s(Lctur;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    :catchall_3
    move-exception p1

    .line 205
    :try_start_b
    invoke-virtual {v0}, Lbwgp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 214
    :catch_1
    move-exception p1

    .line 215
    iget-object v0, v3, Lbutz;->l:Lctur;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lctur;->j(Landroid/net/Uri;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    :try_start_d
    invoke-virtual {v0, v5}, Lctur;->h(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_2
    move-exception v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    throw p1

    .line 232
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 233
    .line 234
    iget-object p1, p0, Lbutx;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lbuts;

    .line 237
    .line 238
    iget-object p1, p1, Lbuts;->d:Lbwel;

    .line 239
    .line 240
    invoke-virtual {p1}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 246
    .line 247
    iget-object p1, p0, Lbutx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    return-object p1
.end method
