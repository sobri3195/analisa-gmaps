.class public final Luqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqa;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqa;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Luqa;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Luqa;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Luqa;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Luqa;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Luqa;->g:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Luqa;->h:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Luqa;->i:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Luqa;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method private final h(Lazis;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbsah;
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luqa;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laivb;

    .line 13
    .line 14
    invoke-interface {v1}, Laivb;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lbsah;->b()Lbsag;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p3, "Incognito mode, cancelling RPC"

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lbsag;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbsag;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbsag;->a()Lbsah;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laivb;

    .line 56
    .line 57
    invoke-interface {v0}, Laivb;->i()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laynt;

    .line 76
    .line 77
    invoke-virtual {v1}, Laynt;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object p1, Luqa;->a:Lbxmd;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "Account not found: %s"

    .line 115
    .line 116
    const/16 v0, 0x71c

    .line 117
    .line 118
    invoke-static {p1, p3, p2, v0}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lbsah;->b()Lbsag;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v0, "Cannot find account: "

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p2, Lbsag;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lbsag;->c(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lbsag;->a()Lbsah;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    invoke-interface {p1}, Lazis;->a()Lazin;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/accounts/Account;

    .line 159
    .line 160
    iput-object v0, p2, Lazin;->e:Landroid/accounts/Account;

    .line 161
    .line 162
    :cond_4
    new-instance p2, Lbzve;

    .line 163
    .line 164
    invoke-direct {p2}, Lbzve;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lazis;->b()Lazit;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lupz;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Lupz;-><init>(Lbzve;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Luqa;->j:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-interface {p1, p3, v0, v1}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 182
    .line 183
    .line 184
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    const-wide/16 v0, 0x2d

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1, p1}, Lbzrz;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbsah;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    return-object p1

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    :goto_1
    new-instance p2, Lbzvn;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :catch_2
    move-exception p1

    .line 205
    invoke-static {}, Lbsah;->b()Lbsag;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p1, p2, Lbsag;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Lbsag;->c(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lbsag;->a()Lbsah;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method


# virtual methods
.method public final a(Lbrib;Lclml;)Lbsah;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazis;

    .line 8
    .line 9
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Luqa;->h(Lazis;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbsah;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lbrib;Lclmp;)Lbsah;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazis;

    .line 8
    .line 9
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Luqa;->h(Lazis;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbsah;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic c(Lbrib;Lcllr;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazis;

    .line 8
    .line 9
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Luqa;->h(Lazis;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbsah;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic d(Lbrib;Lcllz;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazis;

    .line 8
    .line 9
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Luqa;->h(Lazis;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbsah;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic e(Lbrib;Lclmb;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazis;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Luqa;->h(Lazis;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbsah;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic f(Lbrib;Lclmn;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazis;

    .line 8
    .line 9
    iget-object p1, p1, Lbrib;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Luqa;->h(Lazis;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbsah;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic g(Lclmv;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luqa;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazis;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Luqa;->h(Lazis;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbsah;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
