.class public final synthetic Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgqe;->b:I

    iput-object p1, p0, Lgqe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lgqe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v4, :cond_a

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v5, p0, Lgqe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    move-object v1, v5

    .line 21
    check-cast v1, Lbgag;

    .line 22
    .line 23
    iget-object v1, v1, Lbgag;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbgai;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    monitor-exit v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, Lbgag;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbgag;->d()V

    .line 42
    .line 43
    .line 44
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "unsupported"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance p1, Lbgaj;

    .line 58
    .line 59
    const-string v0, "Not supported by GmsCore"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbgaj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lbgai;->c(Lbgaj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, p1}, Lbgai;->a(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return v4

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbfvx;

    .line 78
    .line 79
    iget-object v0, v0, Lbfvx;->d:Lcqxg;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget v5, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    if-eq v5, v4, :cond_4

    .line 86
    .line 87
    if-eq v5, v3, :cond_3

    .line 88
    .line 89
    sget p1, Lbfwj;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-static {}, Lbfzm;->ar()V

    .line 95
    .line 96
    .line 97
    if-ne p1, v4, :cond_6

    .line 98
    .line 99
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lpgp;

    .line 102
    .line 103
    iput-boolean v2, p1, Lpgp;->a:Z

    .line 104
    .line 105
    invoke-static {p1}, Lpgp;->d(Lpgp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lpgp;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 115
    .line 116
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {}, Lbfzm;->ar()V

    .line 125
    .line 126
    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-ne p1, v4, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v1, v3

    .line 135
    :goto_1
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lpgp;

    .line 138
    .line 139
    invoke-static {p1}, Lpgp;->d(Lpgp;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lpgp;->e(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return v4

    .line 146
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 147
    .line 148
    if-ne v0, v4, :cond_8

    .line 149
    .line 150
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljvr;

    .line 153
    .line 154
    iget-object v0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljvs;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljvs;->c(Ljvr;)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 163
    .line 164
    if-eq v0, v3, :cond_9

    .line 165
    .line 166
    return v2

    .line 167
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljvr;

    .line 170
    .line 171
    iget-object v0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljvs;

    .line 174
    .line 175
    iget-object v0, v0, Ljvs;->c:Ljlj;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljlj;->l(Ljxu;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_a
    iget-object p1, p0, Lgqe;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lgpx;

    .line 184
    .line 185
    iget-object v0, p1, Lgpx;->b:Lgpv;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lgpx;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lgpw;

    .line 207
    .line 208
    iget-boolean v5, v3, Lgpw;->c:Z

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    iget-boolean v5, v3, Lgpw;->b:Z

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    iget-object v5, v3, Lgpw;->d:Lbumv;

    .line 217
    .line 218
    invoke-virtual {v5}, Lbumv;->y()Lgmn;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lbumv;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct {v6, v7, v7}, Lbumv;-><init>([B[C)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v3, Lgpw;->d:Lbumv;

    .line 229
    .line 230
    iput-boolean v2, v3, Lgpw;->b:Z

    .line 231
    .line 232
    iget-object v3, v3, Lgpw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, v3, v5}, Lgpv;->a(Ljava/lang/Object;Lgmn;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v3, p1, Lgpx;->a:Lgpt;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4}, Lgpt;->c(I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    :cond_d
    return v4

    .line 249
    :cond_e
    iget p1, p1, Landroid/os/Message;->what:I

    .line 250
    .line 251
    iget-object v0, p0, Lgqe;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-eq p1, v4, :cond_12

    .line 254
    .line 255
    if-eq p1, v3, :cond_11

    .line 256
    .line 257
    if-eq p1, v1, :cond_10

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    if-eq p1, v1, :cond_f

    .line 261
    .line 262
    return v2

    .line 263
    :cond_f
    check-cast v0, Ldci;

    .line 264
    .line 265
    iget-object p1, v0, Ldci;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lgqj;

    .line 268
    .line 269
    invoke-virtual {p1}, Lgqj;->a()V

    .line 270
    .line 271
    .line 272
    return v4

    .line 273
    :cond_10
    check-cast v0, Ldci;

    .line 274
    .line 275
    iget-object p1, v0, Ldci;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lgqi;

    .line 278
    .line 279
    invoke-virtual {p1}, Lgqi;->a()V

    .line 280
    .line 281
    .line 282
    return v4

    .line 283
    :cond_11
    check-cast v0, Ldci;

    .line 284
    .line 285
    iget-object p1, v0, Ldci;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lgqh;

    .line 288
    .line 289
    invoke-virtual {p1}, Lgqh;->a()V

    .line 290
    .line 291
    .line 292
    return v4

    .line 293
    :cond_12
    check-cast v0, Ldci;

    .line 294
    .line 295
    iget-object p1, v0, Ldci;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lgqg;

    .line 298
    .line 299
    invoke-virtual {p1}, Lgqg;->a()V

    .line 300
    .line 301
    .line 302
    return v4
.end method
