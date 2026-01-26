.class final Lsqr;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsrb;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsrb;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqr;->d:Lsrb;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Lsqs;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lsqr;

    .line 8
    .line 9
    iget-object v1, p0, Lsqr;->d:Lsrb;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lsqr;-><init>(Lsrb;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsqr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lsqr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsqr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lsqr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lsqr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsqr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lsqr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lsqr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lsqr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lsqr;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lsqr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lsqr;->d:Lsrb;

    .line 44
    .line 45
    invoke-static {p1}, Lsrb;->e(Lsrb;)Lstm;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lstm;->a:Lstm;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v6, :cond_3

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lsqs;

    .line 56
    .line 57
    iget-object v4, v4, Lsqs;->e:Lsqt;

    .line 58
    .line 59
    iget-object v4, v4, Lsqt;->b:Lqtb;

    .line 60
    .line 61
    invoke-virtual {v4}, Lqtb;->f()Lqtg;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lqtg;->d:Lnsj;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lnsj;->p()Lazup;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v4, v7

    .line 75
    :goto_0
    if-nez v4, :cond_4

    .line 76
    .line 77
    check-cast v1, Lsqs;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lsrb;->i(Lsrb;Lsqs;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v7, p0, Lsqr;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lsqr;->b:I

    .line 86
    .line 87
    invoke-interface {v5, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_1
    iget-object p1, p0, Lsqr;->d:Lsrb;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lsqs;

    .line 98
    .line 99
    invoke-static {p1, v6}, Lsrb;->i(Lsrb;Lsqs;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v5, p0, Lsqr;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lsqr;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lsqr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lsqr;->b:I

    .line 110
    .line 111
    invoke-interface {v5, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v0, :cond_9

    .line 116
    .line 117
    :goto_2
    move-object p1, v1

    .line 118
    check-cast p1, Lsqs;

    .line 119
    .line 120
    iget-object p1, p1, Lsqs;->e:Lsqt;

    .line 121
    .line 122
    iget-object p1, p1, Lsqt;->a:Lxpn;

    .line 123
    .line 124
    iget-object v6, p0, Lsqr;->d:Lsrb;

    .line 125
    .line 126
    invoke-static {v6}, Lsrb;->d(Lsrb;)Lsou;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lxpn;->Y()Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    :cond_5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v7, v4

    .line 144
    check-cast v7, Lazup;

    .line 145
    .line 146
    invoke-virtual {v6, v7, p1}, Lsou;->a(Lazup;Lj$/time/Duration;)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    :cond_7
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    invoke-static {v3}, Lcapv;->K(I)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sget-object v8, Lcthx;->d:Lcthx;

    .line 171
    .line 172
    invoke-static {v6, v7, v8}, Lctfa;->o(JLcthx;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sget-object v8, Lcthx;->a:Lcthx;

    .line 181
    .line 182
    invoke-static {p1, v8}, Lctfa;->n(ILcthx;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v6, v7, v8, v9}, Lcthv;->k(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iput-object v5, p0, Lsqr;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lsqr;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, p0, Lsqr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 p1, 0x3

    .line 197
    iput p1, p0, Lsqr;->b:I

    .line 198
    .line 199
    invoke-static {v6, v7, p0}, Lctjj;->j(JLctbw;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_4

    .line 204
    .line 205
    :cond_9
    :goto_4
    return-object v0
.end method
