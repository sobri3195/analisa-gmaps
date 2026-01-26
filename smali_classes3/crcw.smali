.class final Lcrcw;
.super Lcqqr;
.source "PG"


# instance fields
.field public final f:Lcqqj;

.field public g:Lcqos;

.field private h:Lcqqo;


# direct methods
.method public constructor <init>(Lcqqj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqqr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcqos;->d:Lcqos;

    .line 5
    .line 6
    iput-object v0, p0, Lcrcw;->g:Lcqos;

    .line 7
    .line 8
    iput-object p1, p0, Lcrcw;->f:Lcqqj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcqqn;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p1, Lcqqn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lcqqn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lcrcu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcrcu;

    .line 16
    .line 17
    iget-object v1, p1, Lcrcu;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcrcu;->b:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object p1, p0, Lcrcw;->h:Lcqqo;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcrcw;->f:Lcqqj;

    .line 48
    .line 49
    new-instance v1, Lcqqe;

    .line 50
    .line 51
    invoke-direct {v1}, Lcqqe;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcqqe;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcqqe;->a()Lcqqg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcqqj;->b(Lcqqg;)Lcqqo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcrct;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcrct;-><init>(Lcrcw;Lcqqo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcqqo;->c(Lcqqq;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcrcw;->h:Lcqqo;

    .line 74
    .line 75
    sget-object v0, Lcqos;->a:Lcqos;

    .line 76
    .line 77
    new-instance v1, Lcqqi;

    .line 78
    .line 79
    sget-object v2, Lcqql;->a:Lcqql;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcqqi;-><init>(Lcqql;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcrcw;->e(Lcqos;Lcqqp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcqqo;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1, v0}, Lcqqo;->d(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    iget-object p1, p1, Lcqqn;->b:Lcqnw;

    .line 98
    .line 99
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", attrs="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcrcw;->b(Lio/grpc/Status;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrcw;->h:Lcqqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqqo;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcrcw;->h:Lcqqo;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcqos;->c:Lcqos;

    .line 12
    .line 13
    new-instance v1, Lcqqi;

    .line 14
    .line 15
    invoke-static {p1}, Lcqql;->b(Lio/grpc/Status;)Lcqql;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcqqi;-><init>(Lcqql;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcrcw;->e(Lcqos;Lcqqp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrcw;->h:Lcqqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqqo;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrcw;->h:Lcqqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqqo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcqos;Lcqqp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcrcw;->g:Lcqos;

    .line 2
    .line 3
    iget-object v0, p0, Lcrcw;->f:Lcqqj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcqqj;->f(Lcqos;Lcqqp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
