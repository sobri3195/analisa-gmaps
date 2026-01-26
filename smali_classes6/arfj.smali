.class public final Larfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field public final a:Laxrd;

.field public final b:Z

.field public final synthetic c:Larfk;


# direct methods
.method public constructor <init>(Larfk;Laxrd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Larfj;->c:Larfk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Larfj;->a:Laxrd;

    .line 7
    .line 8
    iput-boolean p3, p0, Larfj;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lbyfi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larfj;->c:Larfk;

    .line 2
    .line 3
    iget-object v0, v0, Larfk;->f:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcqnz;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcqnz;->b(Lbyik;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 9

    .line 1
    const-string v0, "PlaceDetailsFetcherImpl.onDetailsRequestComplete"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Larfj;->a:Laxrd;

    .line 8
    .line 9
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnsj;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lnsj;->m(Lnsj;)Lnsn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lnsj;->cD()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lnsj;->cD()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-boolean v4, p1, Lnsn;->g:Z

    .line 44
    .line 45
    iput-object v2, p1, Lnsn;->f:Lnsj;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Larfj;->c:Larfk;

    .line 48
    .line 49
    iget-object v3, v1, Larfk;->f:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Larfk;->e:Lbwrv;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lasfv;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lasfv;->e(Lnsj;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    sget-object v5, Lbyfi;->GM:Lbyfi;

    .line 79
    .line 80
    invoke-direct {p0, v5}, Larfj;->d(Lbyfi;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lasfv;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lasfv;->d(Lnsj;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    sget-object v5, Lbyfi;->gB:Lbyfi;

    .line 97
    .line 98
    invoke-direct {p0, v5}, Larfj;->d(Lbyfi;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v2}, Lnsj;->W()Lcbzp;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    new-instance v6, Lbeah;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lbyfi;->bx:Lbyfi;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lbeah;->d(Lbyik;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcanr;->r(Lcbzp;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lbyfd;->GF:Lbyfd;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lbqzk;->f(Lbyfd;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lbqzk;->e()Lbdyq;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lbeah;->c(Lbdyq;)V

    .line 144
    .line 145
    .line 146
    move v7, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    :goto_1
    invoke-static {v5}, Lcalz;->f(Lcbzp;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lbyfd;->GE:Lbyfd;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Lbqzk;->f(Lbyfd;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lbqzk;->e()Lbdyq;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Lbeah;->c(Lbdyq;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v4, v7

    .line 173
    :goto_2
    invoke-static {v5}, Lccoe;->a(Lcbzp;)Lcbzl;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lbyfd;->GD:Lbyfd;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lbqzk;->f(Lbyfd;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lbqzk;->e()Lbdyq;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v4}, Lbeah;->c(Lbdyq;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    if-eqz v4, :cond_8

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6}, Lbeah;->a()Lbeai;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v3, v4}, Lbdzq;->r(Lbeai;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_4
    iget-object v1, v1, Larfk;->b:Lbzut;

    .line 210
    .line 211
    new-instance v3, Lapbw;

    .line 212
    .line 213
    const/16 v4, 0x9

    .line 214
    .line 215
    invoke-direct {v3, p0, v2, p1, v4}, Lapbw;-><init>(Larfj;Lnsj;Lnsn;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lbwjc;->close()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    throw p1
.end method

.method public final b(Lnsj;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    const-string p2, "PlaceDetailsFetcherImpl.onDetailsRequestFailure"

    .line 2
    .line 3
    invoke-static {p2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Larfj;->c:Larfk;

    .line 8
    .line 9
    iget-boolean v1, v0, Larfk;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Larfk;->a:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Largd;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Largd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lbi;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Larfj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lbwjc;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-interface {p2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Larfj;->c:Larfk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Larfk;->h:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Larfj;->a:Laxrd;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
