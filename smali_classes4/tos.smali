.class public final Ltos;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltos;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 8

    .line 1
    iget v0, p0, Ltos;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ltos;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcqxg;

    .line 14
    .line 15
    check-cast p1, Lahfz;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltor;

    .line 30
    .line 31
    iput-object p1, v0, Ltor;->m:Lahfy;

    .line 32
    .line 33
    iget-object p1, v0, Ltor;->g:Lazqu;

    .line 34
    .line 35
    sget-object v4, Lazrj;->aj:Lazra;

    .line 36
    .line 37
    invoke-interface {p1, v4, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, v0, Ltor;->n:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-wide v4, v0, Ltor;->o:J

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Ltor;->i:Lbiac;

    .line 56
    .line 57
    invoke-interface {p1}, Lbiac;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v0, Ltor;->o:J

    .line 62
    .line 63
    sub-long/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Lcapv;->I(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Ltor;->a:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v0, Ltor;->h:Laojb;

    .line 77
    .line 78
    invoke-interface {p1}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Ltor;->n:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    :cond_1
    iget-object p1, v0, Ltor;->c:Lctjg;

    .line 85
    .line 86
    new-instance v4, Lsnp;

    .line 87
    .line 88
    const/16 v5, 0x14

    .line 89
    .line 90
    invoke-direct {v4, v0, v3, v5}, Lsnp;-><init>(Ltor;Lctbw;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, v2, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Ltos;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcqxg;

    .line 100
    .line 101
    check-cast p1, Lapgq;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lapgq;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ltor;

    .line 115
    .line 116
    iget-object v0, p1, Ltor;->m:Lahfy;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p1, Ltor;->h:Laojb;

    .line 121
    .line 122
    invoke-interface {v0}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Ltor;->n:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p1, Ltor;->c:Lctjg;

    .line 130
    .line 131
    new-instance v5, Ltoh;

    .line 132
    .line 133
    invoke-direct {v5, p1, v3, v4, v3}, Ltoh;-><init>(Ltor;Lctbw;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v2, v5, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Ltos;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcqxg;

    .line 143
    .line 144
    check-cast p1, Lbmus;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Ltoh;

    .line 152
    .line 153
    check-cast p1, Ltor;

    .line 154
    .line 155
    invoke-direct {v0, p1, v3, v2}, Ltoh;-><init>(Ltor;Lctbw;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Ltor;->c:Lctjg;

    .line 159
    .line 160
    invoke-static {p1, v3, v2, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 161
    .line 162
    .line 163
    return-void
.end method
