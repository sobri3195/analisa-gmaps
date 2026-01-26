.class public final Lusm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Loav;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "usm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lusm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loav;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusm;->b:Loav;

    .line 5
    .line 6
    iput-object p2, p0, Lusm;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    iget-object v1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lnpm;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lnpm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Litq;

    .line 26
    .line 27
    invoke-direct {p1}, Litq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Litj;

    .line 39
    .line 40
    const-string v2, "GellerSyncWorkerParams"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Litj;->d(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    sget-object v3, Luso;->b:Luso;

    .line 52
    .line 53
    invoke-static {v3, p1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Luso;

    .line 58
    .line 59
    new-instance v2, Lcmgc;

    .line 60
    .line 61
    iget-object v3, p1, Luso;->d:Lcmga;

    .line 62
    .line 63
    sget-object v4, Luso;->a:Lcmgb;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lbxck;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Litq;

    .line 82
    .line 83
    invoke-direct {p1}, Litq;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v3, p0, Lusm;->c:Lcplz;

    .line 92
    .line 93
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lusi;

    .line 98
    .line 99
    iget p1, p1, Luso;->e:I

    .line 100
    .line 101
    invoke-static {p1}, Lcmlr;->a(I)Lcmlr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lcmlr;->a:Lcmlr;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3, v2, p1}, Lusi;->a(Lbxck;Lcmlr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Luon;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Luon;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lbztj;->a:Lbztj;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-class v3, Ljava/lang/Throwable;

    .line 129
    .line 130
    new-instance v5, Lopv;

    .line 131
    .line 132
    const/16 v6, 0x13

    .line 133
    .line 134
    invoke-direct {v5, v2, v6}, Lopv;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3, v5, v4}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    return-object p1

    .line 142
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance p1, Litq;

    .line 146
    .line 147
    invoke-direct {p1}, Litq;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    return-object p1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    iget-object v1, p0, Lusm;->b:Loav;

    .line 157
    .line 158
    invoke-virtual {v1, v0, p1}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Litq;

    .line 162
    .line 163
    invoke-direct {p1}, Litq;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
