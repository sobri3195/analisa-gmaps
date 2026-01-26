.class public final Lbhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgf;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcqtp;

.field private static final d:Lcqtp;


# instance fields
.field public final a:Lbhvk;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lbhvl;

.field private h:Lcrjr;

.field private i:Landroid/os/IBinder;

.field private final j:Lcrjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    .line 2
    .line 3
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcqtp;->c(Ljava/lang/String;Ljava/lang/String;)Lcqtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbhvc;->c:Lcqtp;

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcqtp;->c(Ljava/lang/String;Ljava/lang/String;)Lcqtp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbhvc;->d:Lcqtp;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhvk;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbhvc;->d:Lcqtp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lbhvc;->c:Lcqtp;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, Lcqtu;->p(Lcqtp;Landroid/content/Context;)Lcqtu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcapv;->j(Landroid/content/Context;)Lcquc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcqtu;->t(Lcquc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcqpi;->a()Lcqqv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lalpr;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lalpr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbhvc;->j:Lcrjr;

    .line 44
    .line 45
    new-instance v1, Lbfgj;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2}, Lbfgj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lbhvl;->c(Lcrix;Lcqoc;)Lcriy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbhvl;

    .line 56
    .line 57
    iput-object v0, p0, Lbhvc;->g:Lbhvl;

    .line 58
    .line 59
    iput-object p1, p0, Lbhvc;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lbhvc;->a:Lbhvk;

    .line 62
    .line 63
    iput-boolean p3, p0, Lbhvc;->f:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhvc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhvc;->h:Lcrjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcrjr;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbhvc;->h:Lcrjr;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lbhvc;->i:Landroid/os/IBinder;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbhvy;)V
    .locals 4

    .line 1
    sget-object v0, Lbhvn;->a:Lbhvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbhvn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbhvn;->d:Lbhvy;

    .line 18
    .line 19
    iget v2, v1, Lbhvn;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lbhvn;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lbhvn;

    .line 31
    .line 32
    iget v2, v1, Lbhvn;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lbhvn;->b:I

    .line 37
    .line 38
    iget-boolean v2, p0, Lbhvc;->f:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lbhvn;->f:Z

    .line 41
    .line 42
    iget v1, p1, Lbhvy;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lbhvy;->f:Lbhvs;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbhvs;->a:Lbhvs;

    .line 53
    .line 54
    :cond_0
    iget p1, p1, Lbhvs;->c:I

    .line 55
    .line 56
    invoke-static {p1}, La;->H(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p1, Lbhvn;

    .line 71
    .line 72
    iget v1, p1, Lbhvn;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p1, Lbhvn;->b:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p1, Lbhvn;->e:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lbhvc;->h:Lcrjr;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbhvn;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Lbhvy;)Z
    .locals 8

    .line 1
    sget-object v0, Lbhwc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbhwc;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbhvc;->g:Lbhvl;

    .line 18
    .line 19
    iget-object v3, p0, Lbhvc;->j:Lcrjr;

    .line 20
    .line 21
    sget-object v4, Lbhvm;->a:Lcqrs;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const-class v5, Lbhvm;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    sget-object v4, Lbhvm;->a:Lcqrs;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Lcqrp;->d:Lcqrp;

    .line 37
    .line 38
    iput-object v6, v4, Lcqrn;->c:Lcqrp;

    .line 39
    .line 40
    const-string v6, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    .line 41
    .line 42
    const-string v7, "StartSession"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v4, Lcqrn;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, v4, Lcqrn;->f:Z

    .line 51
    .line 52
    sget-object v6, Lbhvn;->a:Lbhvn;

    .line 53
    .line 54
    sget-object v7, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    new-instance v7, Lcrir;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v4, Lcqrn;->a:Lcqro;

    .line 62
    .line 63
    sget-object v6, Lbhvo;->a:Lbhvo;

    .line 64
    .line 65
    new-instance v7, Lcrir;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v4, Lcqrn;->b:Lcqro;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcqrn;->a()Lcqrs;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sput-object v4, Lbhvm;->a:Lcqrs;

    .line 77
    .line 78
    :cond_1
    monitor-exit v5

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    iget-object v5, v0, Lcriy;->a:Lcqoc;

    .line 84
    .line 85
    iget-object v0, v0, Lcriy;->b:Lcqob;

    .line 86
    .line 87
    invoke-virtual {v5, v4, v0}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, Lcrjh;->b(Lcqoe;Lcrjr;)Lcrjr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lbhvc;->h:Lcrjr;

    .line 96
    .line 97
    sget-object v3, Lbhvn;->a:Lbhvn;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v4, Lbhvn;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v4, Lbhvn;->d:Lbhvy;

    .line 114
    .line 115
    iget p1, v4, Lbhvn;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    iput p1, v4, Lbhvn;->b:I

    .line 120
    .line 121
    iget-object p1, p0, Lbhvc;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v4, Lbhvn;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v5, v4, Lbhvn;->b:I

    .line 134
    .line 135
    or-int/2addr v5, v2

    .line 136
    iput v5, v4, Lbhvn;->b:I

    .line 137
    .line 138
    iput-object p1, v4, Lbhvn;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean p1, p0, Lbhvc;->f:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v4, Lbhvn;

    .line 148
    .line 149
    iget v5, v4, Lbhvn;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x8

    .line 152
    .line 153
    iput v5, v4, Lbhvn;->b:I

    .line 154
    .line 155
    iput-boolean p1, v4, Lbhvn;->f:Z

    .line 156
    .line 157
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast p1, Lbhvn;

    .line 163
    .line 164
    iget v4, p1, Lbhvn;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x4

    .line 167
    .line 168
    iput v4, p1, Lbhvn;->b:I

    .line 169
    .line 170
    iput-boolean v1, p1, Lbhvn;->e:Z

    .line 171
    .line 172
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbhvn;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lbhvc;->a:Lbhvk;

    .line 182
    .line 183
    iget-object p1, p1, Lbhvk;->e:Lbhvb;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbhvb;->a()V

    .line 186
    .line 187
    .line 188
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvc;->h:Lcrjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
