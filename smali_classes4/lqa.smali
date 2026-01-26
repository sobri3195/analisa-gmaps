.class public final Llqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lctnh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lj$/time/Duration;

.field public e:Lctid;

.field public final f:Lctqw;

.field public g:Lctkp;

.field public final h:Lctia;

.field private final i:Lctjg;

.field private final j:Lcszg;

.field private final k:Lctqd;


# direct methods
.method public constructor <init>(ILctnh;Lgz;Ljava/util/concurrent/Executor;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Llqa;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Llqa;->b:Lctnh;

    .line 16
    .line 17
    iput-object p4, p0, Llqa;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Llqa;->i:Lctjg;

    .line 20
    .line 21
    new-instance p1, Lhwx;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p3, p0, p2}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcszn;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Llqa;->j:Lcszg;

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    invoke-static {p1}, Lcapv;->K(I)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llqa;->d:Lj$/time/Duration;

    .line 42
    .line 43
    sget-object p1, Lctie;->a:Lctie;

    .line 44
    .line 45
    new-instance p2, Lctid;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Llqa;->e:Lctid;

    .line 52
    .line 53
    sget-object p2, Llqb;->a:Llqb;

    .line 54
    .line 55
    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Llqa;->k:Lctqd;

    .line 60
    .line 61
    new-instance p3, Lctqf;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lctqf;-><init>(Lctqw;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Llqa;->f:Lctqw;

    .line 67
    .line 68
    new-instance p2, Lctia;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p3, p1}, Lctia;-><init>(ZLctfa;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Llqa;->h:Lctia;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Llpn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqa;->h()Llpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llpk;->j:Llpn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Llpn;ILctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Llpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llpy;

    .line 7
    .line 8
    iget v1, v0, Llpy;->d:I

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
    iput v1, v0, Llpy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llpy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llpy;-><init>(Llqa;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llpy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Llpy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p2, v0, Llpy;->a:I

    .line 55
    .line 56
    iget-object p1, v0, Llpy;->e:Llpn;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p3, p1, Llpn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    iput-object p1, v0, Llpy;->e:Llpn;

    .line 68
    .line 69
    iput p2, v0, Llpy;->a:I

    .line 70
    .line 71
    iput v4, v0, Llpy;->d:I

    .line 72
    .line 73
    invoke-static {p3, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast p3, Llpu;

    .line 82
    .line 83
    sget-object v2, Llqc;->a:Ljava/util/Set;

    .line 84
    .line 85
    iget p3, p3, Llpu;->c:I

    .line 86
    .line 87
    invoke-static {p3}, Llpv;->a(I)Llpv;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    sget-object p3, Llpv;->a:Llpv;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Llqc;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Llqa;->k:Lctqd;

    .line 107
    .line 108
    sget-object v2, Llqb;->b:Llqb;

    .line 109
    .line 110
    invoke-interface {p3, v2}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    :cond_6
    iget-object p3, p0, Llqa;->f:Lctqw;

    .line 114
    .line 115
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :try_start_3
    iget-object p1, p1, Llpn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    iput-object p3, v0, Llpy;->e:Llpn;

    .line 122
    .line 123
    iput p2, v0, Llpy;->a:I

    .line 124
    .line 125
    iput v3, v0, Llpy;->d:I

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eq p3, v1, :cond_b

    .line 132
    .line 133
    :goto_2
    check-cast p3, Llpr;

    .line 134
    .line 135
    sget-object p1, Llqc;->a:Ljava/util/Set;

    .line 136
    .line 137
    iget p1, p3, Llpr;->c:I

    .line 138
    .line 139
    invoke-static {p1}, Llpt;->a(I)Llpt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    sget-object p1, Llpt;->a:Llpt;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p2, Llqc;->b:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Llqa;->k:Lctqd;

    .line 159
    .line 160
    sget-object p2, Llqb;->c:Llqb;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget p1, p3, Llpr;->c:I

    .line 167
    .line 168
    invoke-static {p1}, Llpt;->a(I)Llpt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    sget-object p1, Llpt;->a:Llpt;

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p2, Llqc;->c:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    iget-object p2, p0, Llqa;->k:Lctqd;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    :try_start_4
    sget-object p1, Llqb;->d:Llqb;

    .line 190
    .line 191
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    sget-object p1, Llqb;->e:Llqb;

    .line 196
    .line 197
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    :goto_3
    return-object v1

    .line 202
    :goto_4
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p0, Llqa;->k:Lctqd;

    .line 207
    .line 208
    sget-object p2, Llqb;->e:Llqb;

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_5
    iget-object p1, p0, Llqa;->f:Lctqw;

    .line 214
    .line 215
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcszv;->a:Lcszv;

    .line 219
    .line 220
    return-object p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llpz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llpz;

    .line 7
    .line 8
    iget v1, v0, Llpz;->c:I

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
    iput v1, v0, Llpz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llpz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llpz;-><init>(Llqa;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llpz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Llpz;->c:I

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
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llqa;->a()Llpn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Llpn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iput v3, v0, Llpz;->c:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Llpr;

    .line 67
    .line 68
    sget-object p1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object p1
.end method

.method public final d()Lctkp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llqa;->g()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llqa;->d:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Llqa;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Llqa;->i:Lctjg;

    .line 27
    .line 28
    new-instance v1, Lkxo;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3}, Lkxo;-><init>(Llqa;Lctbw;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v2, v4, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Llqa;->h:Lctia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctia;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Llqa;->h()Llpk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llpx;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Llpx;-><init>(Llqa;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Llpk;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lctby;->at(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Llpk;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0}, Llqa;->d()Lctkp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lctie;->a:Lctie;

    .line 32
    .line 33
    new-instance v2, Lctid;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Llqa;->e:Lctid;

    .line 39
    .line 40
    iget-object v0, p0, Llqa;->i:Lctjg;

    .line 41
    .line 42
    new-instance v1, Libi;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v3, v2}, Libi;-><init>(Llqa;Lctbw;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v0, v3, v2, v1, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Llqa;->g:Lctkp;

    .line 56
    .line 57
    new-instance v1, Lkxo;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v1, p0, v3, v5, v3}, Lkxo;-><init>(Llqa;Lctbw;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2, v1, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Llpt;)V
    .locals 3

    .line 1
    new-instance v0, Ljrh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llqa;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqa;->a()Llpn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llpn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Llpk;
    .locals 1

    .line 1
    iget-object v0, p0, Llqa;->j:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llpk;

    .line 8
    .line 9
    return-object v0
.end method
