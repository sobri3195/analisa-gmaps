.class final Lqea;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lqeg;

.field final synthetic d:Lssu;


# direct methods
.method public constructor <init>(Lqeg;Lssu;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqea;->c:Lqeg;

    .line 2
    .line 3
    iput-object p2, p0, Lqea;->d:Lssu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqea;

    .line 2
    .line 3
    iget-object v0, p0, Lqea;->c:Lqeg;

    .line 4
    .line 5
    iget-object v1, p0, Lqea;->d:Lssu;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqea;-><init>(Lqeg;Lssu;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lqea;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lqea;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lqea;->a:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqea;->c:Lqeg;

    .line 25
    .line 26
    invoke-static {p1}, Lqeg;->L(Lqeg;)Lctqd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lqdo;->a:Lqdo;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lqeg;->o(Lqeg;)Lqcd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lqeg;->r(Lqeg;)Lqdh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lqdh;->a()Lssp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Lqcd;->f(Lssp;)Lctqw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lqci;

    .line 56
    .line 57
    instance-of v3, v1, Lqch;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v1, Lqch;

    .line 63
    .line 64
    iget-object v1, v1, Lqch;->a:Lssr;

    .line 65
    .line 66
    instance-of v1, v1, Lssq;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v3, v4

    .line 73
    :goto_0
    iget-object v1, p0, Lqea;->d:Lssu;

    .line 74
    .line 75
    instance-of v4, v1, Lsss;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    check-cast v1, Lsss;

    .line 80
    .line 81
    iget-object p1, v1, Lsss;->a:Lbkkj;

    .line 82
    .line 83
    invoke-static {p1}, Lqtg;->e(Lbkkj;)Lqtg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v4, v1, Lsst;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-static {p1}, Lqeg;->w(Lqeg;)Lssx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v3, p0, Lqea;->a:I

    .line 97
    .line 98
    iput v2, p0, Lqea;->b:I

    .line 99
    .line 100
    invoke-interface {p1, v1, p0}, Lssx;->a(Lssu;Lctbw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v0, :cond_7

    .line 105
    .line 106
    :goto_1
    check-cast p1, Lnsj;

    .line 107
    .line 108
    invoke-static {p1}, Lqtg;->f(Lnsj;)Lqtg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    iget-object v1, p0, Lqea;->c:Lqeg;

    .line 113
    .line 114
    invoke-static {v1}, Lqeg;->o(Lqeg;)Lqcd;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1}, Lqeg;->r(Lqeg;)Lqdh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lqdh;->a()Lssp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput v3, p0, Lqea;->a:I

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    iput v5, p0, Lqea;->b:I

    .line 130
    .line 131
    invoke-interface {v4, v1, p1, p0}, Lqcd;->c(Lssp;Lqtg;Lctbw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    check-cast p1, Lsso;

    .line 139
    .line 140
    iget-object v0, p0, Lqea;->c:Lqeg;

    .line 141
    .line 142
    invoke-static {v0}, Lqeg;->z(Lqeg;)Lbehn;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Lbehn;->a(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lqeg;->y(Lqeg;)Lueg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lueg;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lqeg;->v(Lqeg;)Lquj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lquj;->a()Lueb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_5
    invoke-interface {v1}, Lueb;->a()Ludz;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v3, v3, Ltfh;

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Lueb;->h()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v3, v2, :cond_5

    .line 177
    .line 178
    :cond_6
    invoke-static {v0}, Lqeg;->n(Lqeg;)Lqbv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0}, Lqeg;->v(Lqeg;)Lquj;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3, p1}, Lqbv;->a(Lquj;Lsso;)Lqbu;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v1, p1}, Lueb;->c(Ludz;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lqeg;->y(Lqeg;)Lueg;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lueg;->b()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    :goto_4
    return-object v0

    .line 202
    :cond_8
    new-instance p1, Lcszh;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :catch_0
    move-exception p1

    .line 209
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lqea;->c:Lqeg;

    .line 214
    .line 215
    invoke-static {p1}, Lqeg;->z(Lqeg;)Lbehn;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Lqea;->c:Lqeg;

    .line 229
    .line 230
    invoke-static {p1}, Lqeg;->z(Lqeg;)Lbehn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_5
    sget p1, Lqeg;->b:I

    .line 239
    .line 240
    iget-object p1, p0, Lqea;->c:Lqeg;

    .line 241
    .line 242
    invoke-static {p1}, Lqeg;->L(Lqeg;)Lctqd;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lqdm;->a:Lqdm;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 252
    .line 253
    return-object p1
.end method
