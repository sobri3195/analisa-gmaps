.class public final Lazhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjg;


# static fields
.field public static final a:Lbxck;


# instance fields
.field public final b:Lazio;

.field private final c:Lcom/google/protobuf/MessageLite;

.field private final d:Lcplz;

.field private final e:Lazif;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xca

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xcc

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lazhc;->a:Lbxck;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lazio;Lcplz;Lazif;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhc;->c:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lazhc;->b:Lazio;

    .line 7
    .line 8
    iput-object p3, p0, Lazhc;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lazhc;->e:Lazif;

    .line 11
    .line 12
    iput-object p5, p0, Lazhc;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lbzpt;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbzpr;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbzpr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lbzpr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbzpl;->a(Ljava/lang/String;)Lbzpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, v0, Lbzpl;->b:Z

    .line 34
    .line 35
    xor-int/2addr v1, v2

    .line 36
    const-string v3, "Possible bracketless IPv6 literal: %s"

    .line 37
    .line 38
    iget-object v4, v0, Lbzpl;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lbzpl;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "www.google.com"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, ".google.com"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "www.googleadservices.com"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    return v2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lbzpr;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Invalid authority \'"

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\' found in URI \'"

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "\'"

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "Uri has no authority: "

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public final a(Lazie;Lazjd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance p2, Lbzve;

    .line 2
    .line 3
    invoke-direct {p2}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazhc;->c:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    instance-of v1, v0, Lazhf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Expected request type HttpRequest"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const-string v1, "HttpProtocolRpc.send"

    .line 24
    .line 25
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    check-cast v0, Lazhf;

    .line 30
    .line 31
    iget-object v2, p0, Lazhc;->b:Lazio;

    .line 32
    .line 33
    iget-object v3, v2, Lazio;->f:Lbobh;

    .line 34
    .line 35
    iget-object v4, v3, Lbobh;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lbzpt;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lbzpr;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbzpr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v4, Lbzpr;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    new-instance v6, Lbzps;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lbzps;-><init>(Ljava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lbzps;->e(Lbzpr;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lazhf;->b:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lazhe;

    .line 70
    .line 71
    iget-object v5, v4, Lazhe;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, Lazhe;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v5, v4}, Lbzps;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6}, Lbzps;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lazhb;

    .line 84
    .line 85
    invoke-direct {v4, p0, p2}, Lazhb;-><init>(Lazhc;Lbzve;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lbwfy;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lbwjb;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lbwjb;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v5

    .line 100
    :cond_2
    iget-object v5, p0, Lazhc;->d:Lcplz;

    .line 101
    .line 102
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lorg/chromium/net/CronetEngine;

    .line 107
    .line 108
    iget-object v6, p0, Lazhc;->f:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v5, v0, v4, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v5, v3, Lbobh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    const-string v6, "GET"

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    :try_start_1
    iget v3, v3, Lbobh;->d:I

    .line 127
    .line 128
    invoke-static {v3}, La;->aY(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v5, 0x1

    .line 136
    if-eq v3, v5, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    const-string v6, "DEFAULT"

    .line 140
    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lazhc;->e:Lazif;

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lazif;->e(Lazie;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lazio;->c:Lbobi;

    .line 151
    .line 152
    iget-boolean v4, v2, Lbobi;->c:Z

    .line 153
    .line 154
    const-string v5, "Authorization"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-static {v0}, Lazhc;->b(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object v6, v5, Lazim;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v5, Lazim;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    const-string v7, "Bearer "

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 183
    .line 184
    .line 185
    :cond_6
    const-string v5, "ZwiebackCookie"

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-static {v0}, Lazhc;->b(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object v0, v2, Lbobi;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-object v0, p1, Lazim;->a:Ljava/lang/String;

    .line 210
    .line 211
    :cond_7
    iget-object p1, p1, Lazim;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lbwjc;->close()V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception p2

    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    throw p1
.end method
