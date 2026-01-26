.class public final Lbfnn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbzus;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfnn;->a:Landroid/content/Context;

    iput-object p2, p0, Lbfnn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnn;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lawux;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbfnn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbhfp;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbfnf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbfnm;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbfne; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbhfp;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbfnf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbfnm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbhfw;

    .line 10
    .line 11
    invoke-direct {v0}, Lbhfw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbhfw;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbfne; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-static {p1}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Landroid/accounts/Account;Ljava/lang/String;)Lbhfp;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfnn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfyq;

    .line 8
    .line 9
    iget-object v1, p0, Lbfnn;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcpzh;->a:Lcpzh;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcpzh;->b()Lcpzi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lcpzi;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbfyq;->e(Landroid/accounts/Account;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lbgaq;->a:Lbgaq;

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v4}, Lbfzm;->O(Ljava/lang/String;Lbfnu;Landroid/content/Context;Lbgaq;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v0, Lbfnf;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1, p2, v2}, Lbfnm;->j(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbfne; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    :try_start_1
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Lbfnf;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lbfnm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v2}, Lbfzm;->L(Landroid/accounts/Account;Ljava/lang/String;Lbfnu;Landroid/os/Bundle;)Lbfnt;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lbfnt;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v3}, Lbfnu;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbhfp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->b:Ljava/util/List;

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    move-object v6, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v6, v3

    .line 100
    move-object v9, v6

    .line 101
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lcom/google/android/gms/auth/TokenData;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move-object p1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v3, "Token is null"

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v3, "Could not fetch gaia id for account."

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbfne; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v3, "Unexpected exception while fetching token."

    .line 154
    .line 155
    invoke-static {v0, v3}, Lbfzm;->M(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbfnf;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, p1, p2, v2}, Lbfnm;->j(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    new-instance p2, Lbhfw;

    .line 165
    .line 166
    invoke-direct {p2}, Lbhfw;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lbhfw;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbfne; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :goto_3
    move-object p1, v0

    .line 177
    invoke-static {p1}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Lcqxg;)Lbady;
    .locals 7

    .line 1
    iget-object v0, p0, Lbfnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbady;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v3, p0, Lbfnn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lbady;-><init>(Landroid/app/Application;Lbzus;Ljava/lang/String;Ljava/lang/Class;Lcqxg;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
