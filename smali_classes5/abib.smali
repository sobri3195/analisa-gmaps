.class public final Labib;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:J

.field b:J

.field c:I

.field final synthetic d:Labic;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lbnuy;

.field final synthetic g:Lbeig;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Labic;Lj$/time/Duration;Lbnuy;Lbeig;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labib;->d:Labic;

    .line 2
    .line 3
    iput-object p2, p0, Labib;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p3, p0, Labib;->f:Lbnuy;

    .line 6
    .line 7
    iput-object p4, p0, Labib;->g:Lbeig;

    .line 8
    .line 9
    iput-object p5, p0, Labib;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    iput-object p6, p0, Labib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8
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
    new-instance v0, Labib;

    .line 2
    .line 3
    iget-object v1, p0, Labib;->d:Labic;

    .line 4
    .line 5
    iget-object v2, p0, Labib;->e:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v3, p0, Labib;->f:Lbnuy;

    .line 8
    .line 9
    iget-object v4, p0, Labib;->g:Lbeig;

    .line 10
    .line 11
    iget-object v5, p0, Labib;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    iget-object v6, p0, Labib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Labib;-><init>(Labic;Lj$/time/Duration;Lbnuy;Lbeig;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lctbw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    check-cast p1, Labib;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Labib;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    iget-wide v5, p0, Labib;->b:J

    .line 13
    .line 14
    iget-wide v7, p0, Labib;->a:J

    .line 15
    .line 16
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Labic;->a:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v1, Lcthx;->d:Lcthx;

    .line 34
    .line 35
    invoke-static {v5, v6, v1}, Lctfa;->o(JLcthx;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v1, Lcthx;->a:Lcthx;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lctfa;->n(ILcthx;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v5, v6, v7, v8}, Lcthv;->k(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput v4, p0, Labib;->c:I

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Lctjj;->j(JLctbw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Labib;->d:Labic;

    .line 63
    .line 64
    iget-object v1, p0, Labib;->e:Lj$/time/Duration;

    .line 65
    .line 66
    sget-object v5, Labic;->a:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Labic;->g(Lj$/time/Duration;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long p1, v5, v2

    .line 73
    .line 74
    if-ltz p1, :cond_5

    .line 75
    .line 76
    move-wide v7, v2

    .line 77
    :goto_1
    sget-object p1, Labic;->a:Lj$/time/Duration;

    .line 78
    .line 79
    iget-object p1, p0, Labib;->d:Labic;

    .line 80
    .line 81
    invoke-virtual {p1}, Labic;->m()Lbntk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v9, p0, Labib;->f:Lbnuy;

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lbntk;->f(Lbnuy;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Labic;->g:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sget-object v1, Lcthx;->d:Lcthx;

    .line 100
    .line 101
    invoke-static {v9, v10, v1}, Lctfa;->o(JLcthx;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v1, Lcthx;->a:Lcthx;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lctfa;->n(ILcthx;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v9, v10, v11, v12}, Lcthv;->k(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iput-wide v7, p0, Labib;->a:J

    .line 120
    .line 121
    iput-wide v5, p0, Labib;->b:J

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    iput p1, p0, Labib;->c:I

    .line 125
    .line 126
    invoke-static {v9, v10, p0}, Lctjj;->j(JLctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v0, :cond_3

    .line 131
    .line 132
    :goto_2
    cmp-long p1, v7, v5

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    add-long/2addr v7, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_3
    return-object v0

    .line 139
    :cond_4
    invoke-virtual {p1}, Labic;->m()Lbntk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v9}, Lbntk;->a(Lbnuy;)Lbntr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Labib;->g:Lbeig;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v4}, Labic;->j(Lbntr;Lbeig;Z)V

    .line 150
    .line 151
    .line 152
    const-string v1, "NAVO: Alert is null from synthesizeTtsAudio polling attempt "

    .line 153
    .line 154
    invoke-static {v7, v8, v1}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, v0, v9, v1}, Labic;->n(Labic;Lbntr;Lbnuy;Ljava/lang/String;)Labhs;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Labib;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Labib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    sget-object p1, Labic;->a:Lj$/time/Duration;

    .line 176
    .line 177
    iget-object p1, p0, Labib;->d:Labic;

    .line 178
    .line 179
    iget-object p1, p1, Labic;->e:Lbeih;

    .line 180
    .line 181
    sget-object v0, Lbelp;->aB:Lbelf;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbehn;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-static {v0}, La;->aE(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Labhs;

    .line 198
    .line 199
    sget-object v0, Lclis;->e:Lclis;

    .line 200
    .line 201
    const-string v1, "NAVO: TTS generation timed out"

    .line 202
    .line 203
    invoke-static {v0, v1}, Labmc;->e(Lclis;Ljava/lang/String;)Lcliu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x0

    .line 208
    iget-object v2, p0, Labib;->f:Lbnuy;

    .line 209
    .line 210
    invoke-direct {p1, v1, v2, v0}, Labhs;-><init>(Lbntr;Lbnuy;Lcliu;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Labib;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Labib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcszv;->a:Lcszv;

    .line 224
    .line 225
    return-object p1
.end method
