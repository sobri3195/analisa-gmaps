.class final Lawvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawvm;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lazhq;

.field private final d:Lazqu;

.field private final e:Ljava/net/URL;

.field private final f:Lbvth;


# direct methods
.method public constructor <init>(Lawvm;Landroid/app/Application;Lazhq;Lazqu;Ljava/net/URL;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lawvj;->a:Lawvm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbvth;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawvj;->f:Lbvth;

    .line 12
    .line 13
    sget p1, Lbocq;->a:I

    .line 14
    .line 15
    invoke-static {}, Lfws;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "BlockingConnectivityChecker()"

    .line 22
    .line 23
    invoke-static {p1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    :try_start_0
    const-string v0, "connectivity"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    iput-object p2, p0, Lawvj;->b:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object p3, p0, Lawvj;->c:Lazhq;

    .line 40
    .line 41
    iput-object p4, p0, Lawvj;->d:Lazqu;

    .line 42
    .line 43
    iput-object p5, p0, Lawvj;->e:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    throw p2
.end method

.method private final a()Lawvl;
    .locals 5

    .line 1
    iget-object v0, p0, Lawvj;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawvl;->d:Lawvl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lawvj;->d:Lazqu;

    .line 13
    .line 14
    sget-object v3, Lazrj;->ew:Lazra;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v3, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lawvj;->c:Lazhq;

    .line 31
    .line 32
    invoke-interface {v0}, Lazhq;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lazhq;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lawvm;->a:Lbxmd;

    .line 42
    .line 43
    sget-object v0, Lawvl;->d:Lawvl;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lawvl;->d:Lawvl;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v0, Lawvl;->b:Lawvl;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lawvl;->a:Lawvl;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :try_start_0
    const-string v0, "BlockingConnectivityChecker#checkConnectivity"

    .line 90
    .line 91
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v1, p0, Lawvj;->f:Lbvth;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbvth;->h()Ljavax/net/ssl/SSLContext;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lawvj;->e:Ljava/net/URL;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    .line 115
    .line 116
    sget v1, Lawvm;->b:I

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xcc

    .line 132
    .line 133
    if-ne v1, v2, :cond_7

    .line 134
    .line 135
    sget-object v1, Lawvl;->a:Lawvl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v1

    .line 143
    :cond_7
    :try_start_3
    sget-object v1, Lawvl;->b:Lawvl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    return-object v1

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Lawvm;->a:Lbxmd;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "Error creating SSL context"

    .line 169
    .line 170
    const/16 v3, 0x1ce0

    .line 171
    .line 172
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    sget-object v1, Lawvm;->a:Lbxmd;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Error creating HTTPS connection to check connectivity"

    .line 189
    .line 190
    const/16 v3, 0x1cdf

    .line 191
    .line 192
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lawvl;->e:Lawvl;

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_2
    sget-object v0, Lawvm;->a:Lbxmd;

    .line 199
    .line 200
    sget-object v0, Lawvl;->c:Lawvl;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_3
    move-exception v0

    .line 204
    sget-object v1, Lawvm;->a:Lbxmd;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Error initializing SSL context"

    .line 211
    .line 212
    const/16 v3, 0x1cdd

    .line 213
    .line 214
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lawvl;->e:Lawvl;

    .line 218
    .line 219
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawvj;->a:Lawvm;

    .line 2
    .line 3
    invoke-direct {p0}, Lawvj;->a()Lawvl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lawvm;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Lawvm;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v1, v0, Lawvm;->c:Lawvl;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lawvk;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Lawvk;->a(Lawvl;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
