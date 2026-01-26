.class public final Lazlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjg;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lcom/google/protobuf/MessageLite;

.field public final d:Lbiac;

.field public final e:Lbeid;

.field public final f:Z

.field public final g:Lazjl;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbsya;

.field private final k:Lcplz;

.field private final l:Lazlk;

.field private final m:Lazif;

.field private final n:Lbeij;

.field private final o:Lcsyx;

.field private final p:Ljava/lang/String;

.field private final q:Lazio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azlp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazlp;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lazdc;->r:Lcqrh;

    .line 10
    .line 11
    iget-object v0, v0, Lcqrh;->b:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lazlp;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lbztj;->a:Lbztj;

    .line 16
    .line 17
    sput-object v0, Lazlp;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcplz;Lazlk;Lazif;Lbsya;Lbiac;Lbeid;Lbeij;Ljava/util/concurrent/Executor;Lcsyx;Lcsyx;Ljava/lang/String;Lazjl;Lazio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlp;->c:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lazlp;->k:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lazlp;->l:Lazlk;

    .line 9
    .line 10
    iput-object p4, p0, Lazlp;->m:Lazif;

    .line 11
    .line 12
    iput-object p6, p0, Lazlp;->d:Lbiac;

    .line 13
    .line 14
    iput-object p7, p0, Lazlp;->e:Lbeid;

    .line 15
    .line 16
    iput-object p8, p0, Lazlp;->n:Lbeij;

    .line 17
    .line 18
    iput-object p5, p0, Lazlp;->i:Lbsya;

    .line 19
    .line 20
    iput-object p9, p0, Lazlp;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lazlp;->o:Lcsyx;

    .line 23
    .line 24
    invoke-interface {p11}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p11}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcfsf;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcfsf;->bj:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_0
    iput-boolean p2, p0, Lazlp;->f:Z

    .line 43
    .line 44
    if-eqz p12, :cond_2

    .line 45
    .line 46
    invoke-virtual {p12}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    iput-object p12, p0, Lazlp;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p13, p0, Lazlp;->g:Lazjl;

    .line 62
    .line 63
    iput-object p14, p0, Lazlp;->q:Lazio;

    .line 64
    .line 65
    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lazlp;->o:Lcsyx;

    .line 11
    .line 12
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lchql;

    .line 17
    .line 18
    iget v1, v1, Lchql;->e:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    new-array v4, v3, [J

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-wide v1, v4, v7

    .line 37
    .line 38
    move v1, v7

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v8, v1

    .line 52
    and-long/2addr v8, v5

    .line 53
    aput-wide v8, v4, v2

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const-wide/16 v5, 0x6c1

    .line 62
    .line 63
    mul-long/2addr v0, v5

    .line 64
    aget-wide v5, v4, v7

    .line 65
    .line 66
    add-long/2addr v0, v5

    .line 67
    const-wide/32 v5, 0x1ffff

    .line 68
    .line 69
    .line 70
    rem-long/2addr v0, v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-wide v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lazlp;->a:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Error while generating a signature on the input request Url string: %s"

    .line 83
    .line 84
    const/16 v3, 0x1faa

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Laziz;

    .line 90
    .line 91
    sget-object v1, Laziy;->g:Laziy;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Laziy;->e(Ljava/lang/Throwable;)Laziy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Laziz;-><init>(Laziy;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final a(Lazie;Lazjd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Lbzve;

    .line 4
    .line 5
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lazlo;->a:Lazlo;

    .line 9
    .line 10
    iget-object v2, p0, Lazlp;->c:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    instance-of v3, v2, Lchqm;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p0, Lazlp;->f:Z

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lchqm;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, v4, Lchqm;->f:I

    .line 24
    .line 25
    invoke-static {v3}, Lcaqk;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x9

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Lazlo;->b:Lazlo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v3, Lazlo;->a:Lazlo;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v3, v2, Lchqk;

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    sget-object v3, Lazlo;->c:Lazlo;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    iget-object v4, p0, Lazlp;->l:Lazlk;

    .line 49
    .line 50
    invoke-virtual {v4}, Lazlk;->b()Ljava/net/URL;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    sget-object v0, Lazlo;->c:Lazlo;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lazlo;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "/vt/"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x3

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    iget-object v0, v3, Lazlo;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "?"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Lbycj;->f:Lbycj;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Lbycj;->i([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "bpb="

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v6, Lazlm;

    .line 142
    .line 143
    new-instance v7, Lazln;

    .line 144
    .line 145
    invoke-direct {v7, p0, v3}, Lazln;-><init>(Lazlp;Lazlo;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, p0, v1, v7}, Lazlm;-><init>(Lazlp;Lbzve;Lazln;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lazlp;->i:Lbsya;

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    invoke-virtual {v3, v7, v8}, Lbsya;->e(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v3, v7, v5}, Lbsya;->c(IZ)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lazlp;->k:Lcplz;

    .line 166
    .line 167
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 172
    .line 173
    sget-object v5, Lazlp;->j:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v6, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 184
    .line 185
    const-string v5, "GET"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lazlp;->c(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iget-object v0, p0, Lazlp;->m:Lazif;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lazif;->e(Lazie;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Authorization"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    iget-object v0, p1, Lazim;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, Lazim;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v7, "Bearer "

    .line 214
    .line 215
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 220
    .line 221
    .line 222
    :cond_5
    const-string p1, "X-Client-Signature"

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lazlp;->p:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const-string v0, "X-Google-Maps-Mobile-API"

    .line 240
    .line 241
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object p1, p0, Lazlp;->q:Lazio;

    .line 245
    .line 246
    iget-object p1, p1, Lazio;->v:Lazlh;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Lazlh;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const-string v0, "x-geo-tile-fetching-context"

    .line 257
    .line 258
    iget-object p1, p1, Lazlh;->a:Lcmfj;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lchjn;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v4, p1}, Lbycj;->i([B)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lazbc;

    .line 282
    .line 283
    invoke-direct {v0, p1, p2}, Lazbc;-><init>(Ljava/lang/Class;Lazjd;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lauop;

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-direct {v0, p1, v2}, Lauop;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lbztj;->a:Lbztj;

    .line 300
    .line 301
    invoke-static {v1, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Layyc;

    .line 305
    .line 306
    const/4 v2, 0x7

    .line 307
    invoke-direct {v0, p2, v2}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lbwfy;->j()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_8

    .line 315
    .line 316
    invoke-static {v0}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_8
    iget-object p2, p0, Lazlp;->h:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-interface {v1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest;->start()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lazlp;->d:Lbiac;

    .line 329
    .line 330
    invoke-interface {p1}, Lbiac;->b()J

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :catch_0
    move-exception p1

    .line 335
    sget-object p2, Lazlp;->a:Lbxmd;

    .line 336
    .line 337
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v0, "Could not encode Paint request."

    .line 342
    .line 343
    const/16 v2, 0x1fab

    .line 344
    .line 345
    invoke-static {p2, v0, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string v0, "No Paint protocol RequestType for "

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazlp;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lazlp;->n:Lbeij;

    .line 19
    .line 20
    iget-object v2, p0, Lazlp;->m:Lazif;

    .line 21
    .line 22
    iget-object v2, v2, Lazif;->b:Landroid/accounts/Account;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lbeij;->u([BLandroid/accounts/Account;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
