.class public final Lcqxd;
.super Lcqqr;
.source "PG"


# instance fields
.field final synthetic f:Lcqxe;

.field private final g:Lcqqj;

.field private h:Lcqqr;

.field private i:Lcqqt;


# direct methods
.method public constructor <init>(Lcqxe;Lcqqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqxd;->f:Lcqxe;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqqr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcqxd;->g:Lcqqj;

    .line 7
    .line 8
    iget-object p1, p1, Lcqxe;->a:Lcqqt;

    .line 9
    .line 10
    iput-object p1, p0, Lcqxd;->i:Lcqqt;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcqqt;->a(Lcqqj;)Lcqqr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcqxd;->h:Lcqqr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcqqn;)Lio/grpc/Status;
    .locals 8

    .line 1
    iget-object v0, p1, Lcqqn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrfd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcqxd;->f:Lcqxe;

    .line 8
    .line 9
    new-instance v1, Lcrfd;

    .line 10
    .line 11
    iget-object v0, v0, Lcqxe;->a:Lcqqt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcrfd;-><init>(Lcqqt;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcqxd;->i:Lcqqt;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lcrfd;->a:Lcqqt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcqqt;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, Lcqqt;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcqxd;->g:Lcqqj;

    .line 41
    .line 42
    sget-object v4, Lcqos;->a:Lcqos;

    .line 43
    .line 44
    new-instance v5, Lcqqi;

    .line 45
    .line 46
    sget-object v6, Lcqql;->a:Lcqql;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lcqqi;-><init>(Lcqql;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lcqqj;->f(Lcqos;Lcqqp;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcqxd;->h:Lcqqr;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcqqr;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcrfd;->a:Lcqqt;

    .line 60
    .line 61
    iput-object v4, p0, Lcqxd;->i:Lcqqt;

    .line 62
    .line 63
    iget-object v5, p0, Lcqxd;->h:Lcqqr;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcqqt;->a(Lcqqj;)Lcqqr;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcqxd;->h:Lcqqr;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcqqj;->a()Lcqod;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcqxd;->h:Lcqqr;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x2

    .line 94
    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v7, v2

    .line 97
    .line 98
    aput-object v5, v7, v3

    .line 99
    .line 100
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 101
    .line 102
    invoke-virtual {v1, v6, v4, v7}, Lcqod;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v0, Lcrfd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcqxd;->g:Lcqqj;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcqqj;->a()Lcqod;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v4, v2

    .line 118
    .line 119
    const-string v2, "Load-balancing config: {0}"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2, v4}, Lcqod;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcqxd;->h:Lcqqr;

    .line 125
    .line 126
    sget-object v2, Lcqnw;->a:Lcqnw;

    .line 127
    .line 128
    iget-object v2, p1, Lcqqn;->a:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, Lcqqn;->b:Lcqnw;

    .line 131
    .line 132
    new-instance v3, Lcqqn;

    .line 133
    .line 134
    invoke-direct {v3, v2, p1, v0}, Lcqqn;-><init>(Ljava/util/List;Lcqnw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcqqr;->a(Lcqqn;)Lio/grpc/Status;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqxd;->h:Lcqqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcqqr;->b(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqxd;->h:Lcqqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqqr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqxd;->h:Lcqqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqqr;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcqxd;->h:Lcqqr;

    .line 8
    .line 9
    return-void
.end method
