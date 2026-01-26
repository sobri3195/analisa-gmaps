.class final Lcrct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqqq;


# instance fields
.field final synthetic a:Lcqqo;

.field final synthetic b:Lcrcw;


# direct methods
.method public constructor <init>(Lcrcw;Lcqqo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrct;->a:Lcqqo;

    .line 2
    .line 3
    iput-object p1, p0, Lcrct;->b:Lcrcw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqot;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcqot;->a:Lcqos;

    .line 2
    .line 3
    sget-object v1, Lcqos;->e:Lcqos;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcrct;->b:Lcrcw;

    .line 9
    .line 10
    sget-object v2, Lcqos;->c:Lcqos;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcqos;->d:Lcqos;

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v3, v1, Lcrcw;->f:Lcqqj;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcqqj;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v3, v1, Lcrcw;->g:Lcqos;

    .line 24
    .line 25
    if-ne v3, v2, :cond_4

    .line 26
    .line 27
    sget-object v2, Lcqos;->a:Lcqos;

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcqos;->d:Lcqos;

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lcqqr;->c()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void

    .line 39
    :cond_4
    invoke-virtual {v0}, Lcqos;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-ne v2, p1, :cond_5

    .line 53
    .line 54
    new-instance p1, Lcrcv;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcrcv;-><init>(Lcrcw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Unsupported state:"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_6
    iget-object p1, p1, Lcqot;->b:Lio/grpc/Status;

    .line 77
    .line 78
    new-instance v2, Lcqqi;

    .line 79
    .line 80
    invoke-static {p1}, Lcqql;->b(Lio/grpc/Status;)Lcqql;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1}, Lcqqi;-><init>(Lcqql;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iget-object p1, p0, Lcrct;->a:Lcqqo;

    .line 89
    .line 90
    new-instance v2, Lcqqi;

    .line 91
    .line 92
    new-instance v3, Lcqql;

    .line 93
    .line 94
    sget-object v4, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v3, p1, v4, v5}, Lcqql;-><init>(Lcqqo;Lio/grpc/Status;Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcqqi;-><init>(Lcqql;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    new-instance p1, Lcqqi;

    .line 106
    .line 107
    sget-object v2, Lcqql;->a:Lcqql;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lcqqi;-><init>(Lcqql;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1, v0, p1}, Lcrcw;->e(Lcqos;Lcqqp;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
