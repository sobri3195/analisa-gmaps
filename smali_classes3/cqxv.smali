.class final Lcqxv;
.super Lcqoe;
.source "PG"


# static fields
.field public static final a:D

.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcqrs;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcqxk;

.field public final e:Lcqpb;

.field public f:Lcqxp;

.field public g:Lcqob;

.field public h:Lcqxw;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lcqpf;

.field public k:Lcqop;

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private p:Z

.field private final q:Lcray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcqxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcqxv;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lcqxv;->a:D

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcqrs;Ljava/util/concurrent/Executor;Lcqob;Lcray;Ljava/util/concurrent/ScheduledExecutorService;Lcqxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcqoe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcqpf;->b:Lcqpf;

    .line 5
    .line 6
    iput-object v0, p0, Lcqxv;->j:Lcqpf;

    .line 7
    .line 8
    sget-object v0, Lcqop;->a:Lcqop;

    .line 9
    .line 10
    iput-object v0, p0, Lcqxv;->k:Lcqop;

    .line 11
    .line 12
    iput-object p1, p0, Lcqxv;->b:Lcqrs;

    .line 13
    .line 14
    iget-object v0, p1, Lcqrs;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcrkz;->a:I

    .line 17
    .line 18
    sget-object v0, Lbztj;->a:Lbztj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcred;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcqxv;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcqxv;->m:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcreh;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcreh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcqxv;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcqxv;->m:Z

    .line 42
    .line 43
    :goto_0
    iput-object p6, p0, Lcqxv;->d:Lcqxk;

    .line 44
    .line 45
    sget-object p2, Lcqpb;->c:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object p2, Lcqoz;->a:Lcqpa;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcqpa;->a()Lcqpb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lcqpb;->d:Lcqpb;

    .line 56
    .line 57
    :cond_1
    iput-object p2, p0, Lcqxv;->e:Lcqpb;

    .line 58
    .line 59
    iget-object p1, p1, Lcqrs;->a:Lcqrp;

    .line 60
    .line 61
    sget-object p2, Lcqrp;->a:Lcqrp;

    .line 62
    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcqrp;->c:Lcqrp;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    :cond_2
    move v1, v2

    .line 70
    :cond_3
    iput-boolean v1, p0, Lcqxv;->n:Z

    .line 71
    .line 72
    iput-object p3, p0, Lcqxv;->g:Lcqob;

    .line 73
    .line 74
    iput-object p4, p0, Lcqxv;->q:Lcray;

    .line 75
    .line 76
    iput-object p5, p0, Lcqxv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    return-void
.end method

.method public static final g(Lckmn;Lio/grpc/Status;Lcqrm;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lckmn;->b(Lio/grpc/Status;Lcqrm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcqxv;->l:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeObserver"

    .line 12
    .line 13
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.ClientCallImpl"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcqxv;->o:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcqxv;->p:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 31
    .line 32
    instance-of v1, v0, Lcrdy;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcrdy;

    .line 37
    .line 38
    iget-object v1, v0, Lcrdy;->r:Lcrds;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcrds;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcrds;->f:Lcrdw;

    .line 45
    .line 46
    iget-object v1, v1, Lcrdw;->a:Lcqxw;

    .line 47
    .line 48
    iget-object v0, v0, Lcrdy;->f:Lcqrs;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcqrs;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lcqxw;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lcrdn;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lcrdn;-><init>(Lcrdy;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcrdy;->s(Lcrdp;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcqxv;->b:Lcqrs;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcqrs;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lcqxw;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lcqxv;->n:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcqxv;->h:Lcqxw;

    .line 81
    .line 82
    invoke-interface {p1}, Lcqxw;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 88
    .line 89
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 90
    .line 91
    const-string v2, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcqxw;->c(Lio/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 103
    .line 104
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lcqxw;->c(Lio/grpc/Status;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lckmn;Lcqrm;)V
    .locals 13

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcqxv;->o:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v11, p0, Lcqxv;->e:Lcqpb;

    .line 32
    .line 33
    invoke-virtual {v11}, Lcqpb;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1c

    .line 38
    .line 39
    iget-object v0, p0, Lcqxv;->g:Lcqob;

    .line 40
    .line 41
    sget-object v3, Lcrbx;->a:Lcqoa;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcqob;->h(Lcqoa;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcrbx;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lcrbx;->b:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    sget-object v6, Lcqpc;->b:Lckmn;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcqpc;

    .line 69
    .line 70
    invoke-direct {v5, v6, v3, v4}, Lcqpc;-><init>(Lckmn;J)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcqxv;->g:Lcqob;

    .line 74
    .line 75
    iget-object v3, v3, Lcqob;->b:Lcqpc;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcqpc;->a(Lcqpc;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gez v3, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lcqxv;->g:Lcqob;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lcqob;->b(Lcqpc;)Lcqob;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcqxv;->g:Lcqob;

    .line 92
    .line 93
    :cond_3
    iget-object v3, v0, Lcrbx;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcqxv;->g:Lcqob;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Lcqob;->a(Lcqob;)Lcqnz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v4, v3, Lcqnz;->f:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Lcqob;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lcqob;-><init>(Lcqnz;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v4}, Lcqob;->a(Lcqob;)Lcqnz;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v4, v3, Lcqnz;->f:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v4, Lcqob;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lcqob;-><init>(Lcqnz;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v4, p0, Lcqxv;->g:Lcqob;

    .line 133
    .line 134
    :cond_5
    iget-object v3, v0, Lcrbx;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v4, p0, Lcqxv;->g:Lcqob;

    .line 139
    .line 140
    iget-object v5, v4, Lcqob;->g:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v4, v3}, Lcqob;->e(I)Lcqob;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lcqxv;->g:Lcqob;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4, v3}, Lcqob;->e(I)Lcqob;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lcqxv;->g:Lcqob;

    .line 172
    .line 173
    :cond_7
    :goto_2
    iget-object v0, v0, Lcrbx;->e:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v3, p0, Lcqxv;->g:Lcqob;

    .line 178
    .line 179
    iget-object v4, v3, Lcqob;->h:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3, v0}, Lcqob;->f(I)Lcqob;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcqxv;->g:Lcqob;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v0}, Lcqob;->f(I)Lcqob;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcqxv;->g:Lcqob;

    .line 211
    .line 212
    :cond_9
    :goto_3
    iget-object v0, p0, Lcqxv;->g:Lcqob;

    .line 213
    .line 214
    iget-object v0, v0, Lcqob;->e:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v3, p0, Lcqxv;->k:Lcqop;

    .line 219
    .line 220
    iget-object v3, v3, Lcqop;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcqoo;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    sget-object p2, Lcrck;->a:Lcrck;

    .line 232
    .line 233
    iput-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 234
    .line 235
    iget-object p2, p0, Lcqxv;->c:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v1, Lcqxo;

    .line 238
    .line 239
    invoke-direct {v1, p0, p1, v0}, Lcqxo;-><init>(Lcqxv;Lckmn;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    sget-object v3, Lcqom;->a:Lcqon;

    .line 247
    .line 248
    :goto_4
    iget-object v0, p0, Lcqxv;->j:Lcqpf;

    .line 249
    .line 250
    sget-object v4, Lcqzv;->g:Lcqrh;

    .line 251
    .line 252
    invoke-virtual {p2, v4}, Lcqrm;->f(Lcqrh;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lcqzv;->c:Lcqrh;

    .line 256
    .line 257
    invoke-virtual {p2, v4}, Lcqrm;->f(Lcqrh;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lcqom;->a:Lcqon;

    .line 261
    .line 262
    if-eq v3, v5, :cond_c

    .line 263
    .line 264
    invoke-interface {v3}, Lcqoo;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p2, v4, v5}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    sget-object v4, Lcqzv;->d:Lcqrh;

    .line 272
    .line 273
    invoke-virtual {p2, v4}, Lcqrm;->f(Lcqrh;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lcqpf;->c:[B

    .line 277
    .line 278
    array-length v5, v0

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {p2, v4, v0}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    sget-object v0, Lcqzv;->e:Lcqrh;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lcqrm;->f(Lcqrh;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcqzv;->f:Lcqrh;

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Lcqrm;->f(Lcqrh;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcqxv;->f()Lcqpc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v11}, Lcqpb;->b()Lcqpc;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Lcqpc;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    move v4, v1

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move v4, v2

    .line 313
    :goto_5
    new-instance v5, Lcqxp;

    .line 314
    .line 315
    invoke-direct {v5, p0, v0, v4}, Lcqxp;-><init>(Lcqxv;Lcqpc;Z)V

    .line 316
    .line 317
    .line 318
    iput-object v5, p0, Lcqxv;->f:Lcqxp;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-wide v5, v5, Lcqxp;->c:J

    .line 323
    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    cmp-long v5, v5, v7

    .line 327
    .line 328
    if-gtz v5, :cond_11

    .line 329
    .line 330
    iget-object p2, p0, Lcqxv;->g:Lcqob;

    .line 331
    .line 332
    invoke-static {p2, v2, v2, v2}, Lcqzv;->l(Lcqob;IZZ)[Lcqol;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v5, "Context"

    .line 337
    .line 338
    const-string v6, "CallOptions"

    .line 339
    .line 340
    if-eq v1, v4, :cond_f

    .line 341
    .line 342
    move-object v5, v6

    .line 343
    :cond_f
    iget-object v4, p0, Lcqxv;->g:Lcqob;

    .line 344
    .line 345
    sget-object v6, Lcqol;->f:Lcqoa;

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Lcqob;->h(Lcqoa;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Long;

    .line 352
    .line 353
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 354
    .line 355
    iget-object v7, p0, Lcqxv;->f:Lcqxp;

    .line 356
    .line 357
    iget-wide v7, v7, Lcqxp;->c:J

    .line 358
    .line 359
    long-to-double v7, v7

    .line 360
    sget-wide v9, Lcqxv;->a:D

    .line 361
    .line 362
    div-double/2addr v7, v9

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v4, :cond_10

    .line 368
    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    long-to-double v11, v11

    .line 377
    div-double v8, v11, v9

    .line 378
    .line 379
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v8, 0x3

    .line 384
    new-array v8, v8, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v5, v8, v2

    .line 387
    .line 388
    aput-object v7, v8, v1

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    aput-object v4, v8, v1

    .line 392
    .line 393
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lcqzg;

    .line 398
    .line 399
    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v2, v1, p2}, Lcqzg;-><init>(Lio/grpc/Status;[Lcqol;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, p0, Lcqxv;->h:Lcqxw;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_11
    iget-object v5, p0, Lcqxv;->q:Lcray;

    .line 412
    .line 413
    iget-object v6, p0, Lcqxv;->b:Lcqrs;

    .line 414
    .line 415
    iget-object v8, p0, Lcqxv;->g:Lcqob;

    .line 416
    .line 417
    iget-object v1, v5, Lcray;->b:Lcrbn;

    .line 418
    .line 419
    iget-boolean v4, v1, Lcrbn;->S:Z

    .line 420
    .line 421
    if-nez v4, :cond_12

    .line 422
    .line 423
    invoke-static {v8, v2, v2, v2}, Lcqzv;->l(Lcqob;IZZ)[Lcqol;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v11}, Lcqpb;->a()Lcqpb;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :try_start_0
    iget-object v1, v1, Lcrbn;->B:Lcqyu;

    .line 432
    .line 433
    invoke-virtual {v1, v6, p2, v8, v2}, Lcqyu;->b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;

    .line 434
    .line 435
    .line 436
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v11, v4}, Lcqpb;->f(Lcqpb;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object p1, v0

    .line 443
    invoke-virtual {v11, v4}, Lcqpb;->f(Lcqpb;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_12
    sget-object v1, Lcrbx;->a:Lcqoa;

    .line 448
    .line 449
    invoke-virtual {v8, v1}, Lcqob;->h(Lcqoa;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcrbx;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    move-object v9, v2

    .line 459
    goto :goto_7

    .line 460
    :cond_13
    iget-object v4, v1, Lcrbx;->f:Lcrdz;

    .line 461
    .line 462
    move-object v9, v4

    .line 463
    :goto_7
    if-nez v1, :cond_14

    .line 464
    .line 465
    :goto_8
    move-object v10, v2

    .line 466
    goto :goto_9

    .line 467
    :cond_14
    iget-object v2, v1, Lcrbx;->g:Lcqzw;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_9
    new-instance v4, Lcrdy;

    .line 471
    .line 472
    move-object v7, p2

    .line 473
    invoke-direct/range {v4 .. v11}, Lcrdy;-><init>(Lcray;Lcqrs;Lcqrm;Lcqob;Lcrdz;Lcqzw;Lcqpb;)V

    .line 474
    .line 475
    .line 476
    move-object p2, v4

    .line 477
    :goto_a
    iput-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 478
    .line 479
    :goto_b
    iget-boolean p2, p0, Lcqxv;->m:Z

    .line 480
    .line 481
    if-eqz p2, :cond_15

    .line 482
    .line 483
    iget-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 484
    .line 485
    invoke-interface {p2}, Lcqxw;->f()V

    .line 486
    .line 487
    .line 488
    :cond_15
    iget-object p2, p0, Lcqxv;->g:Lcqob;

    .line 489
    .line 490
    iget-object v1, p2, Lcqob;->d:Ljava/lang/String;

    .line 491
    .line 492
    iget-object p2, p2, Lcqob;->g:Ljava/lang/Integer;

    .line 493
    .line 494
    if-eqz p2, :cond_16

    .line 495
    .line 496
    iget-object v1, p0, Lcqxv;->h:Lcqxw;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-interface {v1, p2}, Lcqxw;->k(I)V

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object p2, p0, Lcqxv;->g:Lcqob;

    .line 506
    .line 507
    iget-object p2, p2, Lcqob;->h:Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz p2, :cond_17

    .line 510
    .line 511
    iget-object v1, p0, Lcqxv;->h:Lcqxw;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-interface {v1, p2}, Lcqxw;->l(I)V

    .line 518
    .line 519
    .line 520
    :cond_17
    if-eqz v0, :cond_18

    .line 521
    .line 522
    iget-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 523
    .line 524
    invoke-interface {p2, v0}, Lcqxw;->i(Lcqpc;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    iget-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 528
    .line 529
    invoke-interface {p2, v3}, Lcqxw;->h(Lcqoo;)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 533
    .line 534
    iget-object v0, p0, Lcqxv;->j:Lcqpf;

    .line 535
    .line 536
    invoke-interface {p2, v0}, Lcqxw;->j(Lcqpf;)V

    .line 537
    .line 538
    .line 539
    iget-object p2, p0, Lcqxv;->d:Lcqxk;

    .line 540
    .line 541
    invoke-virtual {p2}, Lcqxk;->b()V

    .line 542
    .line 543
    .line 544
    iget-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 545
    .line 546
    new-instance v0, Lcqxu;

    .line 547
    .line 548
    invoke-direct {v0, p0, p1}, Lcqxu;-><init>(Lcqxv;Lckmn;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p2, v0}, Lcqxw;->m(Lcqxy;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcqxv;->f:Lcqxp;

    .line 555
    .line 556
    iget-boolean p2, p1, Lcqxp;->e:Z

    .line 557
    .line 558
    if-eqz p2, :cond_19

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_19
    iget-boolean p2, p1, Lcqxp;->b:Z

    .line 562
    .line 563
    if-eqz p2, :cond_1a

    .line 564
    .line 565
    iget-boolean p2, p1, Lcqxp;->a:Z

    .line 566
    .line 567
    if-nez p2, :cond_1a

    .line 568
    .line 569
    iget-object p2, p1, Lcqxp;->f:Lcqxv;

    .line 570
    .line 571
    iget-object p2, p2, Lcqxv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 572
    .line 573
    if-eqz p2, :cond_1a

    .line 574
    .line 575
    new-instance v0, Lcras;

    .line 576
    .line 577
    invoke-direct {v0, p1}, Lcras;-><init>(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    iget-wide v1, p1, Lcqxp;->c:J

    .line 581
    .line 582
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    iput-object p2, p1, Lcqxp;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 589
    .line 590
    :cond_1a
    iget-object p2, p1, Lcqxp;->f:Lcqxv;

    .line 591
    .line 592
    iget-object p2, p2, Lcqxv;->e:Lcqpb;

    .line 593
    .line 594
    sget-object v0, Lbztj;->a:Lbztj;

    .line 595
    .line 596
    invoke-virtual {p2, p1, v0}, Lcqpb;->d(Lcqov;Ljava/util/concurrent/Executor;)V

    .line 597
    .line 598
    .line 599
    iget-boolean p2, p1, Lcqxp;->e:Z

    .line 600
    .line 601
    if-eqz p2, :cond_1b

    .line 602
    .line 603
    invoke-virtual {p1}, Lcqxp;->c()V

    .line 604
    .line 605
    .line 606
    :cond_1b
    :goto_c
    return-void

    .line 607
    :cond_1c
    sget-object p2, Lcrck;->a:Lcrck;

    .line 608
    .line 609
    iput-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 610
    .line 611
    iget-object p2, p0, Lcqxv;->c:Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    new-instance v0, Lcqxn;

    .line 614
    .line 615
    invoke-direct {v0, p0, p1}, Lcqxn;-><init>(Lcqxv;Lckmn;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcqxv;->o:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcqxv;->p:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcqxv;->p:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 35
    .line 36
    invoke-interface {v0}, Lcqxw;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Not started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcqxw;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcqxv;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lcqpc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqxv;->g:Lcqob;

    .line 2
    .line 3
    iget-object v0, v0, Lcqob;->b:Lcqpc;

    .line 4
    .line 5
    iget-object v1, p0, Lcqxv;->e:Lcqpb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcqpb;->b()Lcqpc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lcqpc;->c(Lcqpc;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcqpc;->d(Lcqpc;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcqxv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqxw;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcqxv;->l:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcqxv;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcqxv;->o:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcqxv;->h:Lcqxw;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lcqxv;->h:Lcqxw;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcqxw;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcqxv;->f:Lcqxp;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcqxp;->c()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p2, p0, Lcqxv;->f:Lcqxp;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcqxp;->c()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lcqxv;->b:Lcqrs;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
