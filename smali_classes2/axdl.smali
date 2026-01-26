.class public Laxdl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:J

.field private final e:Landroid/accounts/AccountManager;

.field private final f:Landroid/app/Activity;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laivb;

.field private final j:Lcsyx;

.field private final k:Laxqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1499700

    .line 4
    .line 5
    .line 6
    sput-wide v0, Laxdl;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laivb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcsyx;Laxqn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxdl;->i:Laivb;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laxdl;->e:Landroid/accounts/AccountManager;

    .line 11
    .line 12
    iput-object p1, p0, Laxdl;->f:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Laxdl;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Laxdl;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Laxdl;->j:Lcsyx;

    .line 19
    .line 20
    iput-object p6, p0, Laxdl;->k:Laxqn;

    .line 21
    .line 22
    sget-object p1, Laxqy;->b:Laxqy;

    .line 23
    .line 24
    sget-object p4, Laxdm;->a:Laxdm;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcmfr;->getParserForType()Lcmhh;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p5, p6, Laxqn;->c:Lbzus;

    .line 40
    .line 41
    new-instance v0, Laxqm;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p6, p1, p4, v1}, Laxqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p4, Laxdj;

    .line 55
    .line 56
    invoke-direct {p4, p0, p2, v1}, Laxdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Layru;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Layrt;-><init>(Layrs;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static d()J
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final e(Laxdk;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laulh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxdl;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Laxdl;->i:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v0, "weblogin:service=local&continue="

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, p0, Laxdl;->e:Landroid/accounts/AccountManager;

    .line 38
    .line 39
    iget-object v7, p0, Laxdl;->f:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v2
.end method

.method public final synthetic b(Landroid/accounts/AccountManagerFuture;Laxdk;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "authtoken"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Laxdl;->e(Laxdk;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, Laxdl;->e(Laxdk;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;Laxdk;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laxdl;->i:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Laxdl;->a:Landroid/accounts/Account;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Laxdl;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v6, p0, Laxdl;->b:J

    .line 38
    .line 39
    sub-long/2addr v0, v6

    .line 40
    sget-wide v6, Laxdl;->d:J

    .line 41
    .line 42
    cmp-long v0, v0, v6

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, ";"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    move v6, v5

    .line 69
    :goto_1
    if-ge v6, v1, :cond_3

    .line 70
    .line 71
    aget-object v7, v0, v6

    .line 72
    .line 73
    const-string v8, "="

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v8, v7

    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    aget-object v7, v7, v5

    .line 83
    .line 84
    const-string v8, " "

    .line 85
    .line 86
    const-string v9, ""

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "SID"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, p1}, Laxdk;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Laxdl;->j:Lcsyx;

    .line 108
    .line 109
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lazax;

    .line 114
    .line 115
    invoke-static {}, Lazax;->by()V
    :try_end_0
    .catch Laxdn; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    iget-object v0, p0, Laxdl;->i:Laivb;

    .line 119
    .line 120
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Laynt;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    :goto_3
    iput-object v0, p0, Laxdl;->a:Landroid/accounts/Account;

    .line 137
    .line 138
    invoke-static {}, Laxdl;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Laxdl;->b:J

    .line 143
    .line 144
    sget-object v0, Laxdm;->a:Laxdm;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-wide v6, p0, Laxdl;->b:J

    .line 151
    .line 152
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v1, Laxdm;

    .line 158
    .line 159
    iget v8, v1, Laxdm;->b:I

    .line 160
    .line 161
    or-int/2addr v4, v8

    .line 162
    iput v4, v1, Laxdm;->b:I

    .line 163
    .line 164
    iput-wide v6, v1, Laxdm;->c:J

    .line 165
    .line 166
    iget-object v1, p0, Laxdl;->a:Landroid/accounts/Account;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v4, Laxdm;

    .line 180
    .line 181
    iget v6, v4, Laxdm;->b:I

    .line 182
    .line 183
    or-int/2addr v3, v6

    .line 184
    iput v3, v4, Laxdm;->b:I

    .line 185
    .line 186
    iput v1, v4, Laxdm;->d:I

    .line 187
    .line 188
    :cond_5
    iget-object v1, p0, Laxdl;->k:Laxqn;

    .line 189
    .line 190
    sget-object v3, Laxqy;->b:Laxqy;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v4, Laxra;

    .line 206
    .line 207
    invoke-direct {v4, v3, v2}, Laxra;-><init>(Laxqy;[B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v0}, Lfwn;->L(Laxqn;Laxra;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Laxdl;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    invoke-interface {p2, v2}, Laxdk;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v5

    .line 223
    :cond_6
    iget-object v0, p0, Laxdl;->h:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v1, Lavrs;

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    invoke-direct {v1, p0, p1, p2, v2}, Lavrs;-><init>(Laxdl;Landroid/accounts/AccountManagerFuture;Laxdk;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return v5
.end method
