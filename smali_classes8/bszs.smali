.class public final Lbszs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszr;


# instance fields
.field private final a:Lcmaf;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcmaf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszs;->a:Lcmaf;

    .line 5
    .line 6
    iput-object p2, p0, Lbszs;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbszs;->a:Lcmaf;

    .line 2
    .line 3
    iget-object v1, v0, Lcriy;->a:Lcqoc;

    .line 4
    .line 5
    invoke-static {}, Lcmag;->d()Lcqrs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcriy;->b:Lcqob;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lcmai;->a:Lcmai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v2, Lcmai;

    .line 13
    .line 14
    iget-object v3, p0, Lbszs;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lcmai;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v2, Lcmai;->b:I

    .line 24
    .line 25
    iput-object v3, v2, Lcmai;->c:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x9

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v2, Lcmai;

    .line 42
    .line 43
    iget-object v3, v2, Lcmai;->d:Lcmga;

    .line 44
    .line 45
    invoke-interface {v3}, Lcmga;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcmai;->d:Lcmga;

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lbszs;->a:Lcmaf;

    .line 58
    .line 59
    iget-object v2, v2, Lcmai;->d:Lcmga;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lcmga;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcmai;

    .line 71
    .line 72
    sget-object v1, Lcmag;->a:Lcqrs;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-class v2, Lcmag;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    sget-object v1, Lcmag;->a:Lcqrs;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 88
    .line 89
    iput-object v4, v1, Lcqrn;->c:Lcqrp;

    .line 90
    .line 91
    const-string v4, "footprints.oneplatform.FootprintsService"

    .line 92
    .line 93
    const-string v6, "GetActivityControlsSettings"

    .line 94
    .line 95
    invoke-static {v4, v6}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Lcqrn;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v5, v1, Lcqrn;->f:Z

    .line 102
    .line 103
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    .line 105
    new-instance v4, Lcrir;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, Lcqrn;->a:Lcqro;

    .line 111
    .line 112
    sget-object v0, Lcmak;->a:Lcmak;

    .line 113
    .line 114
    new-instance v4, Lcrir;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v1, Lcqrn;->b:Lcqro;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcqrn;->a()Lcqrs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcmag;->a:Lcqrs;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :cond_2
    monitor-exit v2

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_3
    :goto_1
    iget-object v0, v3, Lcriy;->a:Lcqoc;

    .line 134
    .line 135
    iget-object v2, v3, Lcriy;->b:Lcqob;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
