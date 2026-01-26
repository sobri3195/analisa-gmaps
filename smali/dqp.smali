.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpz;


# instance fields
.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctde;I)V
    .locals 0

    .line 17
    iput p2, p0, Ldqp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqp;->d:Ljava/lang/Object;

    new-instance p1, Ldwh;

    invoke-direct {p1}, Ldwh;-><init>()V

    iput-object p1, p0, Ldqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldpz;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldqp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldqp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lbkm;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lbkm;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldqp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldqp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctip;

    .line 8
    .line 9
    invoke-static {p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2, v2}, Lctip;-><init>(Lctbw;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lctip;->w()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ldoi;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Ldoi;-><init>(Lctdp;Lctio;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldqp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Ldqp;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ldwh;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2}, Ldwh;->a(Ldwg;Lctde;)Ldol;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcsc;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Lctio;->b(Lctdp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    instance-of v0, p2, Ldqo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Ldqo;

    .line 53
    .line 54
    iget v3, v0, Ldqo;->d:I

    .line 55
    .line 56
    const/high16 v4, -0x80000000

    .line 57
    .line 58
    and-int v5, v3, v4

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    iput v3, v0, Ldqo;->d:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ldqo;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Ldqo;-><init>(Ldqp;Lctbw;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p2, v0, Ldqo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Lctce;->a:Lctce;

    .line 74
    .line 75
    iget v4, v0, Ldqo;->d:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-eq v4, v2, :cond_3

    .line 81
    .line 82
    if-ne v4, v1, :cond_2

    .line 83
    .line 84
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    iget-object p1, v0, Ldqo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Ldqp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Ldqo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v0, Ldqo;->d:I

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    check-cast v4, Lbkm;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbkm;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sget-object p2, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v6, Lctip;

    .line 124
    .line 125
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v7, v2}, Lctip;-><init>(Lctbw;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lctip;->w()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Lbkm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    move-object v4, p2

    .line 139
    check-cast v4, Lbkm;

    .line 140
    .line 141
    iget-object v4, v4, Lbkm;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    new-instance v2, Lcse;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-direct {v2, p2, v6, v4, v5}, Lcse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v2}, Lctio;->b(Lctdp;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lctip;->j()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v2, Lctce;->a:Lctce;

    .line 161
    .line 162
    if-eq p2, v2, :cond_6

    .line 163
    .line 164
    sget-object p2, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    :cond_6
    :goto_1
    if-eq p2, v3, :cond_8

    .line 167
    .line 168
    :goto_2
    iget-object p2, p0, Ldqp;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Ldqo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, v0, Ldqo;->d:I

    .line 173
    .line 174
    invoke-interface {p2, p1, v0}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v3, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    return-object p1

    .line 182
    :cond_8
    :goto_3
    return-object v3

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v2

    .line 185
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldqp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final get(Lctca;)Lctbz;
    .locals 1

    .line 1
    iget v0, p0, Ldqp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lctby;->aS(Lctbz;Lctca;)Lctbz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lctby;->aS(Lctbz;Lctca;)Lctbz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic getKey()Lctca;
    .locals 1

    .line 1
    iget v0, p0, Ldqp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldpz;->a:Lbwio;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ldpz;->a:Lbwio;

    .line 9
    .line 10
    return-object v0
.end method

.method public final minusKey(Lctca;)Lctcb;
    .locals 1

    .line 1
    iget v0, p0, Ldqp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lctby;->aT(Lctbz;Lctca;)Lctcb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lctby;->aT(Lctbz;Lctca;)Lctcb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final plus(Lctcb;)Lctcb;
    .locals 1

    .line 1
    iget v0, p0, Ldqp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lctby;->aV(Lctcb;Lctcb;)Lctcb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lctby;->aV(Lctcb;Lctcb;)Lctcb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
