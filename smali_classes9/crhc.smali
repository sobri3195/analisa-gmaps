.class public final Lcrhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyi;
.implements Lcrgk;
.implements Lcrhm;
.implements Lcraq;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Lcrhr;

.field public C:Lcrar;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Lcrfr;

.field public final J:Ljava/util/Map;

.field final K:Lcqpo;

.field L:I

.field private final N:Lcqpw;

.field private O:I

.field private final P:Lcreh;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Lcraa;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lcrca;

.field public k:Lcrgl;

.field public l:Lcrhn;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Lcrha;

.field public r:Lcqnw;

.field public s:Lio/grpc/Status;

.field public t:Lcqzz;

.field public u:Z

.field public final v:Ljavax/net/SocketFactory;

.field public w:Ljavax/net/ssl/SSLSocketFactory;

.field public x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Socket;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcric;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcric;->a:Lcric;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcric;->b:Lcric;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcric;->g:Lcric;

    .line 35
    .line 36
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcric;->h:Lcric;

    .line 48
    .line 49
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcric;->i:Lcric;

    .line 61
    .line 62
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcric;->j:Lcric;

    .line 74
    .line 75
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcric;->k:Lcric;

    .line 87
    .line 88
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcric;->l:Lcric;

    .line 100
    .line 101
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcric;->m:Lcric;

    .line 113
    .line 114
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcric;->n:Lcric;

    .line 126
    .line 127
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcric;->o:Lcric;

    .line 139
    .line 140
    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcric;->p:Lcric;

    .line 152
    .line 153
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcrhc;->M:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lcrhc;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcrhc;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Lcqzv;->i(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput-boolean v0, Lcrhc;->b:Z

    .line 190
    .line 191
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "checkServerTrusted"

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    new-array v3, v3, [Ljava/lang/Class;

    .line 201
    .line 202
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 203
    .line 204
    aput-object v4, v3, v1

    .line 205
    .line 206
    const-class v1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    aput-object v1, v3, v4

    .line 210
    .line 211
    const-class v1, Ljava/net/Socket;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    aput-object v1, v3, v4

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    return-void
.end method

.method public constructor <init>(Lcrgr;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcqnw;Lbwsy;Lcqpo;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcrhc;->h:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcrhc;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcrhc;->n:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcrhc;->z:I

    new-instance v1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcrhc;->A:Ljava/util/Deque;

    new-instance v1, Lcrhb;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcrhc;->J:Ljava/util/Map;

    new-instance v1, Lcrgx;

    .line 5
    invoke-direct {v1, p0}, Lcrgx;-><init>(Lcrhc;)V

    iput-object v1, p0, Lcrhc;->U:Lcraa;

    const/16 v1, 0x7530

    iput v1, p0, Lcrhc;->L:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcrhc;->e:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcrhc;->f:Ljava/lang/String;

    iget p3, p1, Lcrgr;->e:I

    iput p3, p0, Lcrhc;->R:I

    iget p3, p1, Lcrgr;->f:I

    iput p3, p0, Lcrhc;->i:I

    iget-object p3, p1, Lcrgr;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcrhc;->o:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p3, Lcreh;

    iget-object v1, p1, Lcrgr;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v1}, Lcreh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcrhc;->P:Lcreh;

    iget-object p3, p1, Lcrgr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcrhc;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lcrhc;->O:I

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Lcrhc;->v:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lcrgr;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcrhc;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    sget-object p3, Lcrht;->a:Lcrht;

    iput-object p3, p0, Lcrhc;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lcrgr;->d:Lcrhr;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcrhc;->B:Lcrhr;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "okhttp"

    .line 14
    invoke-static {p3, p4}, Lcqzv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcrhc;->g:Ljava/lang/String;

    iput-object p7, p0, Lcrhc;->K:Lcqpo;

    iput-object p8, p0, Lcrhc;->G:Ljava/lang/Runnable;

    iget p3, p1, Lcrgr;->g:I

    iput p3, p0, Lcrhc;->H:I

    iget-object p1, p1, Lcrgr;->h:Lckmr;

    .line 15
    invoke-virtual {p1}, Lckmr;->q()Lcrfr;

    move-result-object p1

    iput-object p1, p0, Lcrhc;->I:Lcrfr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcqpw;->a(Ljava/lang/Class;Ljava/lang/String;)Lcqpw;

    move-result-object p1

    iput-object p1, p0, Lcrhc;->N:Lcqpw;

    .line 17
    sget-object p1, Lcqnw;->a:Lcqnw;

    new-instance p1, Lcqnu;

    sget-object p2, Lcqnw;->a:Lcqnw;

    invoke-direct {p1, p2}, Lcqnu;-><init>(Lcqnw;)V

    sget-object p2, Lcqzq;->b:Lcqnv;

    .line 18
    invoke-virtual {p1, p2, p5}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqnu;->a()Lcqnw;

    move-result-object p1

    iput-object p1, p0, Lcrhc;->r:Lcqnw;

    monitor-enter v0

    .line 19
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static g(Lcric;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lcrhc;->M:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 13
    .line 14
    iget p0, p0, Lcric;->s:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Lcuhj;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcugk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lcuhj;->b(Lcugk;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    cmp-long v1, v1, v6

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v1, v0, Lcugk;->b:J

    .line 19
    .line 20
    add-long/2addr v1, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lcugk;->c(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcugk;->h(BJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p0, v1, v6

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcuhm;->a(Lcugk;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Lcugk;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x20

    .line 57
    .line 58
    iget-wide v4, v0, Lcugk;->b:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lcugk;->D(Lcugk;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/EOFException;

    .line 70
    .line 71
    iget-wide v2, v0, Lcugk;->b:J

    .line 72
    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Lcugk;->p()Lcugn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcugn;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "\\n not found: limit="

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " content="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\u2026"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcugk;->p()Lcugn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcugn;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\\n not found: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrhc;->s:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcrhc;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcrhc;->A:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcrhc;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcrhc;->u:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcrhc;->C:Lcrar;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcrar;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcrhc;->t:Lcqzz;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcrhc;->f()Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v3, v1, Lcqzz;->d:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, v1, Lcqzz;->d:Z

    .line 53
    .line 54
    iput-object v2, v1, Lcqzz;->e:Lio/grpc/Status;

    .line 55
    .line 56
    iget-object v2, v1, Lcqzz;->c:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v4, v1, Lcqzz;->c:Ljava/util/Map;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcufg;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lcqzz;->b(Lcufg;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Lcrhc;->t:Lcqzz;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcrhc;->S:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lcrhc;->S:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcrhc;->k:Lcrgl;

    .line 110
    .line 111
    sget-object v1, Lcric;->a:Lcric;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcrgl;->g(Lcric;[B)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcrhc;->k:Lcrgl;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcrgl;->close()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcrhc;->q(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcrhc;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcrgw;

    .line 37
    .line 38
    iget-object v3, v3, Lcrgw;->f:Lcrgv;

    .line 39
    .line 40
    new-instance v4, Lcqrm;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lcqww;->l(Lio/grpc/Status;ZLcqrm;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcrgw;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcrhc;->j(Lcrgw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcrhc;->A:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcrgw;

    .line 76
    .line 77
    iget-object v4, v3, Lcrgw;->f:Lcrgv;

    .line 78
    .line 79
    sget-object v5, Lcqxx;->d:Lcqxx;

    .line 80
    .line 81
    new-instance v6, Lcqrm;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Lcqww;->m(Lio/grpc/Status;Lcqxx;ZLcqrm;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcrhc;->j(Lcrgw;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcrhc;->u()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final bridge synthetic b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;
    .locals 14

    .line 1
    iget-object v0, p0, Lcrhc;->r:Lcqnw;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcrfk;->g([Lcqol;Lcqnw;)Lcrfk;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v6, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    new-instance v0, Lcrgw;

    .line 13
    .line 14
    iget-object v3, p0, Lcrhc;->k:Lcrgl;

    .line 15
    .line 16
    iget-object v5, p0, Lcrhc;->l:Lcrhn;

    .line 17
    .line 18
    iget v7, p0, Lcrhc;->R:I

    .line 19
    .line 20
    iget v8, p0, Lcrhc;->i:I

    .line 21
    .line 22
    iget-object v9, p0, Lcrhc;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lcrhc;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lcrhc;->I:Lcrfr;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lcrgw;-><init>(Lcqrs;Lcqrm;Lcrgl;Lcrhc;Lcrhn;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcrfk;Lcrfr;Lcqob;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v6

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final c()Lcqpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrhc;->N:Lcqpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcrca;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iput-object p1, p0, Lcrhc;->j:Lcrca;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcrhc;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcrar;

    .line 8
    .line 9
    new-instance v1, Lcrko;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcrko;-><init>(Lcraq;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcrhc;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lcrhc;->E:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcrhc;->F:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcrar;-><init>(Lcrko;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcrhc;->C:Lcrar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcrar;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcrhc;->P:Lcreh;

    .line 29
    .line 30
    new-instance v4, Lcrgj;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Lcrgj;-><init>(Lcreh;Lcrgk;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lctel;->k(Lcuhh;)Lcugl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcril;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcril;-><init>(Lcugl;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcrgm;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0}, Lcrgm;-><init>(Lcrgj;Lcrid;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v0, Lcrgl;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcrgl;-><init>(Lcrgk;Lcrid;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcrhc;->k:Lcrgl;

    .line 58
    .line 59
    new-instance p1, Lcrhn;

    .line 60
    .line 61
    iget-object v0, p0, Lcrhc;->k:Lcrgl;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lcrhn;-><init>(Lcrhm;Lcrid;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcrhc;->l:Lcrhn;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcrhc;->P:Lcreh;

    .line 87
    .line 88
    new-instance v0, Lcrgz;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lcrgz;-><init>(Lcrhc;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcrgj;Ljava/util/concurrent/CountDownLatch;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcreh;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcrhc;->o:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v1, Lcrbi;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-direct {v1, v3, v5, v4}, Lcrbi;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-object v1, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    iget-object v3, p0, Lcrhc;->k:Lcrgl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :try_start_3
    iget-object v0, v3, Lcrgl;->b:Lcrid;

    .line 114
    .line 115
    check-cast v0, Lcrgm;

    .line 116
    .line 117
    iget-object v0, v0, Lcrgm;->a:Lcrid;

    .line 118
    .line 119
    invoke-interface {v0}, Lcrid;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    iget-object v3, v3, Lcrgl;->a:Lcrgk;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Lcrgk;->e(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v0, Lcask;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v3}, Lcask;-><init>([B)V

    .line 133
    .line 134
    .line 135
    iget v4, p0, Lcrhc;->i:I

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-virtual {v0, v5, v4}, Lcask;->e(II)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcrhc;->k:Lcrgl;

    .line 142
    .line 143
    iget-object v5, v4, Lcrgl;->c:Lcutb;

    .line 144
    .line 145
    invoke-virtual {v5, p1, v0}, Lcutb;->h(ILcask;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    iget-object p1, v4, Lcrgl;->b:Lcrid;

    .line 149
    .line 150
    check-cast p1, Lcrgm;

    .line 151
    .line 152
    iget-object p1, p1, Lcrgm;->a:Lcrid;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcrid;->j(Lcask;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_6
    iget-object v0, v4, Lcrgl;->a:Lcrgk;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lcrgk;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcrhc;->P:Lcreh;

    .line 170
    .line 171
    new-instance v0, Lcrdu;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, p0, v1}, Lcrdu;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcreh;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcric;->g:Lcric;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcrhc;->m(ILcric;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrhc;->s:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v2, "Connection closed"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method final i(ILio/grpc/Status;Lcqxx;ZLcric;Lcqrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrhc;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcrgw;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lcrhc;->k:Lcrgl;

    .line 21
    .line 22
    sget-object v2, Lcric;->l:Lcric;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lcrgl;->e(ILcric;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lcrgw;->f:Lcrgv;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lcqrm;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lcqww;->m(Lio/grpc/Status;Lcqxx;ZLcqrm;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcrhc;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcrhc;->u()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcrhc;->j(Lcrgw;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final j(Lcrgw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcrhc;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcrhc;->A:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcrhc;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcrhc;->T:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcrhc;->C:Lcrar;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcrar;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lcqwu;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcrhc;->U:Lcraa;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcraa;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k(Lcric;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcrhc;->g(Lcric;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcrhc;->m(ILcric;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lcrgw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcrhc;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcrhc;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcrhc;->C:Lcrar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcrar;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lcqwu;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcrhc;->U:Lcraa;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcraa;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(ILcric;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrhc;->s:Lio/grpc/Status;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Lcrhc;->s:Lio/grpc/Status;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcqzt;->a:Lcqzt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p2, Lcric;->s:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Lcqzt;->b(J)Lcqzt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcrhc;->j:Lcrca;

    .line 23
    .line 24
    new-instance v3, Lcqzp;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcqzp;-><init>(Lcqzt;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3}, Lcrca;->c(Lio/grpc/Status;Lcqyy;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lcrhc;->S:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lcrhc;->S:Z

    .line 41
    .line 42
    iget-object v3, p0, Lcrhc;->k:Lcrgl;

    .line 43
    .line 44
    new-array v4, v1, [B

    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Lcrgl;->g(Lcric;[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcrhc;->n:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcrgw;

    .line 91
    .line 92
    iget-object v4, v4, Lcrgw;->f:Lcrgv;

    .line 93
    .line 94
    sget-object v5, Lcqxx;->b:Lcqxx;

    .line 95
    .line 96
    new-instance v6, Lcqrm;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3, v5, v1, v6}, Lcqww;->m(Lio/grpc/Status;Lcqxx;ZLcqrm;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcrgw;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcrhc;->j(Lcrgw;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lcrhc;->A:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcrgw;

    .line 131
    .line 132
    iget-object v3, v1, Lcrgw;->f:Lcrgv;

    .line 133
    .line 134
    sget-object v4, Lcqxx;->d:Lcqxx;

    .line 135
    .line 136
    new-instance v5, Lcqrm;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3, v4, v2, v5}, Lcqww;->m(Lio/grpc/Status;Lcqxx;ZLcqrm;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcrhc;->j(Lcrgw;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcrhc;->u()V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1
.end method

.method public final n(Lcrgw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcrgw;->f:Lcrgv;

    .line 2
    .line 3
    iget v1, v0, Lcrgv;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v5, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcrhc;->O:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lcrhc;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcrhc;->l(Lcrgw;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcrhc;->O:I

    .line 33
    .line 34
    iget v5, v0, Lcrgv;->x:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    const-string v4, "the stream has been started with id %s"

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lcrgv;->x:I

    .line 46
    .line 47
    iget-object v2, v0, Lcrgv;->h:Lcrhn;

    .line 48
    .line 49
    new-instance v4, Lcrhl;

    .line 50
    .line 51
    iget v5, v2, Lcrhn;->a:I

    .line 52
    .line 53
    invoke-direct {v4, v2, v1, v5, v0}, Lcrhl;-><init>(Lcrhn;IILcrhk;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lcrgv;->w:Lcrhl;

    .line 57
    .line 58
    iget-object v1, v0, Lcrgv;->y:Lcrgw;

    .line 59
    .line 60
    iget-object v4, v1, Lcrgw;->f:Lcrgv;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcrgv;->d()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v0, Lcrgv;->u:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lcrgv;->g:Lcrgl;

    .line 70
    .line 71
    iget v5, v0, Lcrgv;->x:I

    .line 72
    .line 73
    iget-object v6, v0, Lcrgv;->b:Ljava/util/List;

    .line 74
    .line 75
    :try_start_0
    iget-object v7, v4, Lcrgl;->b:Lcrid;

    .line 76
    .line 77
    check-cast v7, Lcrgm;

    .line 78
    .line 79
    iget-object v7, v7, Lcrgm;->a:Lcrid;

    .line 80
    .line 81
    invoke-interface {v7, v3, v5, v6}, Lcrid;->h(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v5

    .line 86
    iget-object v4, v4, Lcrgl;->a:Lcrgk;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lcrgk;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v1, Lcrgw;->d:Lcrfk;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcrfk;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Lcrgv;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, Lcrgv;->c:Lcugk;

    .line 100
    .line 101
    iget-wide v4, v1, Lcugk;->b:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v4, v4, v6

    .line 106
    .line 107
    if-lez v4, :cond_2

    .line 108
    .line 109
    iget-boolean v4, v0, Lcrgv;->d:Z

    .line 110
    .line 111
    iget-object v5, v0, Lcrgv;->w:Lcrhl;

    .line 112
    .line 113
    iget-boolean v6, v0, Lcrgv;->e:Z

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5, v1, v6}, Lcrhn;->a(ZLcrhl;Lcugk;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iput-boolean v3, v0, Lcrgv;->u:Z

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lcrgw;->p()Lcqrp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcqrp;->a:Lcqrp;

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lcrgw;->p()Lcqrp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcqrp;->c:Lcqrp;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object p1, p0, Lcrhc;->k:Lcrgl;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcrgl;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lcrgw;->g:Z

    .line 144
    .line 145
    :goto_4
    iget p1, p0, Lcrhc;->O:I

    .line 146
    .line 147
    const v0, 0x7ffffffd

    .line 148
    .line 149
    .line 150
    if-lt p1, v0, :cond_6

    .line 151
    .line 152
    const p1, 0x7fffffff

    .line 153
    .line 154
    .line 155
    iput p1, p0, Lcrhc;->O:I

    .line 156
    .line 157
    sget-object v0, Lcric;->a:Lcric;

    .line 158
    .line 159
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 160
    .line 161
    const-string v2, "Stream ids exhausted"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, p1, v0, v1}, Lcrhc;->m(ILcric;Lio/grpc/Status;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, p0, Lcrhc;->O:I

    .line 174
    .line 175
    return-void
.end method

.method final o(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcrhc;->O:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcrhc;->A:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcrhc;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcrhc;->z:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcrgw;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcrhc;->n(Lcrgw;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrhc;->s:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcrhc;->s:Lio/grpc/Status;

    .line 11
    .line 12
    iget-object v1, p0, Lcrhc;->j:Lcrca;

    .line 13
    .line 14
    sget-object v2, Lcrfj;->a:Lcrfj;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Lcrca;->c(Lio/grpc/Status;Lcqyy;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcrhc;->u()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lcrfj;->a:Lcrfj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrhc;->a(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()[Lcrhl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcrhc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrhc;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lcrhl;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcrgw;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget-object v4, v4, Lcrgw;->f:Lcrgv;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcrgv;->f()Lcrhl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final t()Lcqnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrhc;->r:Lcqnw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcrhc;->N:Lcqpw;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lcqpw;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lcrhc;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
