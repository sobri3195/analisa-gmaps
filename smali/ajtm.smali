.class public final synthetic Lajtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lblvw;Laypk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajtm;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lajtm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lajtm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajtm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajtm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lajtm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajtm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 6

    .line 1
    iget v0, p0, Lajtm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lajtm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lajtm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbobx;->L(Lbobp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lajtm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbobx;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lajtm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbobx;->L(Lbobp;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lajtm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lajtm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lblvw;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Laypk;->f(Lblvw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laynt;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lajtm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lctey;

    .line 66
    .line 67
    iget-object v3, v0, Lctey;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, Lajtm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v0, Lctey;->a:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v4, v4, Laynu;

    .line 80
    .line 81
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lakch;

    .line 84
    .line 85
    iget-object v0, v3, Lakch;->i:Lbobp;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v5, v3, Lakch;->g:Lbobx;

    .line 90
    .line 91
    invoke-interface {v0, v5}, Lbobp;->h(Lbobx;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    instance-of v0, p1, Laynu;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v3, Lakch;->c:Lazqu;

    .line 99
    .line 100
    sget-object v2, Lakch;->b:Lazre;

    .line 101
    .line 102
    sget-object v5, Lakcg;->a:Lakcg;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcmfr;->getParserForType()Lcmhh;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v0, v2, p1, v5}, Lazqu;->m(Lazre;Landroid/accounts/Account;Lcmhh;)Lbobp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p1, v3, Lakch;->g:Lbobx;

    .line 113
    .line 114
    iget-object v0, v3, Lakch;->e:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-interface {v2, p1, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v2, v3, Lakch;->i:Lbobp;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lakch;->b(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lajtm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lajtm;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lndm;

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lnqa;

    .line 166
    .line 167
    iget-object v0, v0, Lnqa;->c:Lbzut;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-interface {p1}, Lbobp;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v3, p0, Lajtm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/accounts/Account;

    .line 187
    .line 188
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v0, v3

    .line 193
    check-cast v0, Lajtn;

    .line 194
    .line 195
    iget-object v0, v0, Lajtn;->d:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v0

    .line 198
    :try_start_0
    move-object v4, v3

    .line 199
    check-cast v4, Lajtn;

    .line 200
    .line 201
    iget-object v4, v4, Lajtn;->e:Laynt;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    move-object v4, v3

    .line 212
    check-cast v4, Lajtn;

    .line 213
    .line 214
    iget-object v4, v4, Lajtn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 217
    .line 218
    .line 219
    move-object v1, v3

    .line 220
    check-cast v1, Lajtn;

    .line 221
    .line 222
    iput-object p1, v1, Lajtn;->e:Laynt;

    .line 223
    .line 224
    move-object p1, v3

    .line 225
    check-cast p1, Lajtn;

    .line 226
    .line 227
    iput-object v2, p1, Lajtn;->f:Ljava/lang/Integer;

    .line 228
    .line 229
    move-object p1, v3

    .line 230
    check-cast p1, Lajtn;

    .line 231
    .line 232
    iput-object v2, p1, Lajtn;->i:Lj$/time/Instant;

    .line 233
    .line 234
    check-cast v3, Lajtn;

    .line 235
    .line 236
    invoke-virtual {v3}, Lajtn;->c()V

    .line 237
    .line 238
    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    iget-object p1, p0, Lajtm;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p1
.end method
