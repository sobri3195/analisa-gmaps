.class public final Lxtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lvkx;


# direct methods
.method public constructor <init>(Lvkx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtg;->b:Lvkx;

    .line 2
    .line 3
    iput-object p2, p0, Lxtg;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lxsa;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxth;->a:Lj$/time/Duration;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxtg;->b:Lvkx;

    .line 9
    .line 10
    iget-object v1, v0, Lvkx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvfs;

    .line 13
    .line 14
    iget-object v2, v1, Lvfs;->e:Lbiac;

    .line 15
    .line 16
    iget-object v3, v1, Lvfs;->f:Lazqu;

    .line 17
    .line 18
    iget-object v1, v1, Lvfs;->d:Lcplz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lahdn;

    .line 25
    .line 26
    iget v4, p1, Lxsa;->b:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, Lxsa;->f:Lxry;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lxry;->a:Lxry;

    .line 37
    .line 38
    :cond_1
    iget-wide v4, v4, Lxry;->c:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v6, p1, Lxsa;->e:J

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v3}, Lvfs;->d(Lazqu;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    sget-object v2, Lazrj;->eg:Lazrd;

    .line 66
    .line 67
    invoke-interface {v3, v2, v10, v11}, Lazqu;->L(Lazrd;J)V

    .line 68
    .line 69
    .line 70
    cmp-long v2, v4, v8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-gtz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-wide v4, Lxth;->b:J

    .line 77
    .line 78
    cmp-long v2, v6, v4

    .line 79
    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lxth;->b(Lxsa;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v2, p1, Lxsa;->f:Lxry;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Lxry;->a:Lxry;

    .line 95
    .line 96
    :cond_6
    iget v2, v2, Lxry;->d:I

    .line 97
    .line 98
    invoke-static {v2}, La;->bw(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v4, 0x2

    .line 106
    if-eq v2, v4, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v1}, Lxth;->c(Lxsa;Lahfy;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const/4 v3, 0x1

    .line 121
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Llaz;

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v2, v0, p1, v3}, Llaz;-><init>(Lvkx;Lxsa;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lxtg;->a:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
