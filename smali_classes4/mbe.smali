.class public final Lmbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lbyil;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmbe;->a:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lmbe;->b:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lmbe;->c:Lcplz;

    .line 18
    .line 19
    sget-object p1, Lcnzt;->aA:Lbyil;

    .line 20
    .line 21
    iput-object p1, p0, Lmbe;->d:Lbyil;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbe;->d:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lmbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmbd;

    .line 7
    .line 8
    iget v1, v0, Lmbd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmbd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmbd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmbd;-><init>(Lmbe;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmbd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lmbd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcjmf;->b:Lcjmf;

    .line 53
    .line 54
    sget-object p1, Lckdh;->a:Lckdh;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcjzi;->a:Lcjzi;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcmfl;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v4, Lcjzi;

    .line 80
    .line 81
    invoke-static {v4}, Lcjzi;->d(Lcjzi;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcddd;->c(Lcmfl;)Lcjzi;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v4, Lckdh;

    .line 94
    .line 95
    iput-object v2, v4, Lckdh;->c:Lcjzi;

    .line 96
    .line 97
    iget v2, v4, Lckdh;->b:I

    .line 98
    .line 99
    or-int/2addr v2, v3

    .line 100
    iput v2, v4, Lckdh;->b:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v8, p1

    .line 110
    check-cast v8, Lckdh;

    .line 111
    .line 112
    sget-object p1, Lcjkc;->a:Lcjkc;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v2, Lcjkc;

    .line 127
    .line 128
    invoke-static {v2}, Lcjkc;->a(Lcjkc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v2, Lcjkc;

    .line 137
    .line 138
    invoke-static {v2}, Lcjkc;->b(Lcjkc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v9, p1

    .line 149
    check-cast v9, Lcjkc;

    .line 150
    .line 151
    new-instance v4, Lbahe;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-direct/range {v4 .. v9}, Lbahe;-><init>(Lcjmf;ILjava/lang/String;Lckdh;Lcjkc;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lmbe;->a:Lcplz;

    .line 159
    .line 160
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbagq;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lbagq;->a(Lbahe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput v3, v0, Lmbd;->c:I

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eq p1, v1, :cond_4

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p1, Lbahd;

    .line 185
    .line 186
    iget-object p1, p1, Lbahd;->a:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lmbe;->c:Lcplz;

    .line 195
    .line 196
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lavii;

    .line 201
    .line 202
    invoke-interface {p1}, Lavii;->c()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-object p1, p0, Lmbe;->b:Lcplz;

    .line 207
    .line 208
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbclx;

    .line 213
    .line 214
    invoke-interface {p1}, Lbclx;->d()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_4
    return-object v1
.end method
