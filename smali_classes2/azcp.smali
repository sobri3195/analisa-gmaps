.class public final Lazcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqrh;


# instance fields
.field private final b:Lcom/google/protobuf/MessageLite;

.field private final c:Lj$/time/Duration;

.field private final d:Lazcm;

.field private final e:Lazgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcoah;->a:Lcoah;

    .line 2
    .line 3
    sget-object v1, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    new-instance v1, Lcris;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcris;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcqrh;->e:I

    .line 11
    .line 12
    new-instance v0, Lcqrc;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazcp;->a:Lcqrh;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Lazcm;Lazgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcp;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lazcp;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lazcp;->d:Lazcm;

    .line 9
    .line 10
    iput-object p4, p0, Lazcp;->e:Lazgx;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lazif;Lazie;)Lbwrv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazif;->e(Lazie;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Authorization"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lazim;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lbwsf;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lbwrv;Ljava/util/List;Lazjd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lazcp;->e:Lazgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgx;->b()Lazgu;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Laziz; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Lazgu;->a()Lcqqv;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laziz; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    instance-of v0, v0, Lazgs;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lazcn;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lazcn;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbohd;

    .line 36
    .line 37
    new-instance v4, Lcqto;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lcqto;-><init>(Lbwoi;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {p1, v4, v3}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lbohd;->b()Lbohd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lbogy;->a:Lbogy;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-class p1, Lbogy;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_2
    .catch Laziz; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :try_start_3
    sget-object v0, Lbogy;->a:Lbogy;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lbogy;

    .line 71
    .line 72
    invoke-static {}, Lbohd;->b()Lbohd;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v3}, Lbogy;-><init>(Lbohd;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbogy;->a:Lbogy;

    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p2

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcqoj;->a(Lcqoc;Ljava/util/List;)Lcqoc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lazcp;->b:Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lazcp;->d:Lazcm;

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lazcm;->a(Lcom/google/protobuf/MessageLite;)Lcqrs;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "No descriptor found for %s"

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    aput-object v0, v3, v4

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lazcp;->c:Lj$/time/Duration;

    .line 120
    .line 121
    sget-object v3, Lcqob;->a:Lcqob;

    .line 122
    .line 123
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    add-long/2addr v4, v4

    .line 128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5, v2}, Lcqob;->c(JLjava/util/concurrent/TimeUnit;)Lcqob;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lazbc;

    .line 135
    .line 136
    invoke-direct {v3, v0, p3}, Lazbc;-><init>(Ljava/lang/Class;Lazjd;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lcqwn;->p(Lcqob;Ljava/lang/Object;)Lcqob;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, v1, p3}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lbwfy;->j()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    new-instance p3, Lbwjp;

    .line 154
    .line 155
    invoke-static {}, Lbwii;->b()Lbwii;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p3, p1, v0}, Lbwjp;-><init>(Lcqoe;Lbwii;)V
    :try_end_4
    .catch Laziz; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    .line 161
    .line 162
    move-object p1, p3

    .line 163
    :cond_4
    sget-object p3, Lcrjh;->b:Lcqoa;

    .line 164
    .line 165
    new-instance p3, Lcrjb;

    .line 166
    .line 167
    invoke-direct {p3, p1}, Lcrjb;-><init>(Lcqoe;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcrjg;

    .line 171
    .line 172
    invoke-direct {v0, p3}, Lcrjg;-><init>(Lcrjb;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Lcrjh;->g(Lcqoe;Ljava/lang/Object;Lcrjc;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lazco;

    .line 179
    .line 180
    invoke-direct {p1, p3}, Lazco;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    :try_start_5
    new-instance p1, Lbwth;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lbwmi;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Laziz;

    .line 196
    .line 197
    sget-object p3, Laziy;->c:Laziy;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Laziy;->e(Ljava/lang/Throwable;)Laziy;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Laziz;-><init>(Laziy;)V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_5
    .catch Laziz; {:try_start_5 .. :try_end_5} :catch_1

    .line 207
    :catch_1
    move-exception p1

    .line 208
    new-instance p2, Lbzve;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object p2
.end method
