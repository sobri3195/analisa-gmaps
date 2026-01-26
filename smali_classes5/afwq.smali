.class public final Lafwq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctdp;Ljava/util/concurrent/atomic/AtomicReference;Lctdt;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafwq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lafwq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lafwq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lafwq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lctey;Lctdt;Lctnf;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Lafwq;->f:I

    iput-object p1, p0, Lafwq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafwq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafwq;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget v0, p0, Lafwq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lafwq;

    .line 6
    .line 7
    iget-object v2, p0, Lafwq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lafwq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lafwq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lafwq;-><init>(Lctdp;Ljava/util/concurrent/atomic/AtomicReference;Lctdt;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lafwq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p2, p0, Lafwq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lafwq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, p0, Lafwq;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lafwq;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Lctey;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lafwq;-><init>(Lctey;Lctdt;Lctnf;Lctbw;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lafwq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafwq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lafwq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lafwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Laynt;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lafwq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lafwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lafwq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v4, p0, Lafwq;->a:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lafwq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcwn;

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lafwq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lctjg;

    .line 36
    .line 37
    new-instance v4, Lcwn;

    .line 38
    .line 39
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lctem;->ag(Lctcb;)Lctkp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lafwq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v6, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v4, v5, p1, v2}, Lcwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lafwq;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcwn;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-object v4, p0, Lafwq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lafwq;->a:I

    .line 71
    .line 72
    iget-object p1, p1, Lcwn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lctem;->ae(Lctkp;Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v2, v4

    .line 81
    :goto_0
    :try_start_1
    iget-object p1, p0, Lafwq;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v2, Lcwn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lafwq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Lafwq;->a:I

    .line 88
    .line 89
    invoke-interface {p1, v3, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lafwq;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-static {v0, v2}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object v0

    .line 104
    :goto_2
    iget-object v0, p0, Lafwq;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-static {v0, v2}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    sget-object v0, Lctce;->a:Lctce;

    .line 113
    .line 114
    iget v4, p0, Lafwq;->a:I

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eq v4, v3, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v3, p0, Lafwq;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Laynt;

    .line 127
    .line 128
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lafwq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Laynt;

    .line 138
    .line 139
    iget-object v4, p0, Lafwq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lctey;

    .line 142
    .line 143
    iget-object v4, v4, Lctey;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v4, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    instance-of v4, p1, Laynu;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object v4, p0, Lafwq;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Lafwq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lafwq;->a:I

    .line 160
    .line 161
    invoke-interface {v4, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eq v3, v0, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v3, p1

    .line 168
    :goto_3
    iget-object p1, p0, Lafwq;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lctey;

    .line 171
    .line 172
    iput-object v3, p1, Lctey;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p1, p0, Lafwq;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, p0, Lafwq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v1, p0, Lafwq;->a:I

    .line 179
    .line 180
    invoke-interface {p1, v3, p0}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    :cond_8
    return-object v0

    .line 187
    :cond_9
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object p1
.end method
