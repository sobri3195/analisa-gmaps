.class public Lctlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctkp;


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field private final a:Lctid;

.field public final d:Lctid;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lctld;->g:Lctjz;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lctld;->f:Lctjz;

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lctie;->a:Lctie;

    .line 12
    .line 13
    new-instance v1, Lctid;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lctlc;->d:Lctid;

    .line 19
    .line 20
    new-instance p1, Lctid;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lctlc;->a:Lctid;

    .line 27
    .line 28
    return-void
.end method

.method public static final S(Lcttl;)Lctiu;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcttl;->un()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcttl;->i()Lcttl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcttl;->h()Lcttl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcttl;->un()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lctiu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lctiu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lctlh;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final T(Lctlh;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcttl;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcttl;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcttl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, Lctks;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lctks;

    .line 27
    .line 28
    invoke-virtual {v2}, Lctks;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, p2}, Lctks;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lctiz;

    .line 46
    .line 47
    const-string v3, "Exception in completion handler "

    .line 48
    .line 49
    const-string v4, " for "

    .line 50
    .line 51
    invoke-static {p0, v0, v3, v4}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcttl;->h()Lcttl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lctlc;->s(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p2}, Lctlc;->W(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final U(Lctjz;)V
    .locals 2

    .line 1
    new-instance v0, Lctlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcttl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lctjz;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lctkk;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lctkk;-><init>(Lctlh;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lctlc;->d:Lctid;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final V(Lctks;)V
    .locals 2

    .line 1
    new-instance v0, Lctlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcttl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcttl;->f:Lctid;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lctid;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcttl;->e:Lctid;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lctid;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcttl;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lcttl;->e:Lctid;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcttl;->k(Lcttl;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcttl;->h()Lcttl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lctlc;->d:Lctid;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final W(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lctlc;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lctlc;->F()Lctit;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lctlj;->a:Lctlj;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lctit;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method private static final X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lctkv;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lctkv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lctkv;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lctkv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "Completing"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    instance-of v0, p0, Lctkl;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p0, Lctkl;

    .line 33
    .line 34
    invoke-interface {p0}, Lctkl;->um()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    const-string p0, "New"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    instance-of p0, p0, Lctiy;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const-string p0, "Cancelled"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-string p0, "Completed"

    .line 52
    .line 53
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lctkl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lctld;->a:Lcttu;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lctjz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lctks;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lctiu;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Lctiy;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lctkl;

    .line 25
    .line 26
    sget-boolean v0, Lctji;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Lctlc;->d:Lctid;

    .line 29
    .line 30
    invoke-static {p2}, Lctld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lctld;->c:Lcttu;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lctlc;->v(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lctlc;->u(Lctkl;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    check-cast p1, Lctkl;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lctlc;->t(Lctkl;)Lctlh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lctld;->c:Lcttu;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    instance-of v1, p1, Lctkv;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lctkv;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    :goto_0
    if-nez v1, :cond_6

    .line 72
    .line 73
    new-instance v1, Lctkv;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lctkv;-><init>(Lctlh;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    new-instance v3, Lctey;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {v1}, Lctkv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    sget-object p1, Lctld;->a:Lcttu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-object p1

    .line 94
    :cond_7
    :try_start_1
    iget-object v4, v1, Lctkv;->b:Lctia;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    iput v5, v4, Lctia;->a:I

    .line 98
    .line 99
    if-eq v1, p1, :cond_8

    .line 100
    .line 101
    iget-object v4, p0, Lctlc;->d:Lctid;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v1}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    sget-object p1, Lctld;->c:Lcttu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p1

    .line 113
    :cond_8
    :try_start_2
    sget-boolean p1, Lctji;->a:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lctkv;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    instance-of v4, p2, Lctiy;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    check-cast v4, Lctiy;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object v4, v2

    .line 128
    :goto_1
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget-object v4, v4, Lctiy;->b:Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lctkv;->e(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v1}, Lctkv;->d()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    xor-int/2addr p1, v5

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eq v5, p1, :cond_b

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    move-object v2, v4

    .line 151
    :goto_2
    iput-object v2, v3, Lctey;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    iget-object p1, v3, Lctey;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, Lctlc;->T(Lctlh;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-static {v0}, Lctlc;->S(Lcttl;)Lctiu;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0, v1, p1, p2}, Lctlc;->Q(Lctkv;Lctiu;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    sget-object p1, Lctld;->b:Lcttu;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_d
    const/4 p1, 0x2

    .line 179
    invoke-virtual {v0, p1}, Lcttl;->j(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lctlc;->S(Lcttl;)Lctiu;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0, v1, p1, p2}, Lctlc;->Q(Lctkv;Lctiu;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    sget-object p1, Lctld;->b:Lcttu;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p0, v1, p2}, Lctlc;->us(Lctkv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v1

    .line 204
    throw p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    check-cast p1, Lctlc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lctlc;->uu()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lctkv;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lctkv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lctkv;->d()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Lctiy;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lctiy;

    .line 33
    .line 34
    iget-object v2, v2, Lctiy;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v2, v1, Lctkl;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :goto_0
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lctkq;

    .line 52
    .line 53
    invoke-static {v1}, Lctlc;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, v2, p1}, Lctkq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctkp;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v0

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_7
    new-instance p1, Lctkq;

    .line 92
    .line 93
    invoke-virtual {p0}, Lctlc;->uo()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1, v0, p0}, Lctkq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctkp;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private final t(Lctkl;)Lctlh;
    .locals 2

    .line 1
    invoke-interface {p1}, Lctkl;->uk()Lctlh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lctjz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lctlh;

    .line 12
    .line 13
    invoke-direct {p1}, Lcttl;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lctks;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lctks;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lctlc;->V(Lctks;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "State should have list: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    return-object v0
.end method

.method private final u(Lctkl;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lctlc;->F()Lctit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lctit;->ul()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lctlj;->a:Lctlj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lctlc;->K(Lctit;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lctiy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lctiy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lctiy;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Lctks;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Lctks;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lctks;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Lctiz;

    .line 47
    .line 48
    invoke-static {p0, p1, v3, v2}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lctlc;->s(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {p1}, Lctkl;->uk()Lctlh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lcttl;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcttl;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcttl;

    .line 77
    .line 78
    :goto_2
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    instance-of v4, v0, Lctks;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lctks;

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4, p2}, Lctks;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v4

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v4}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v1, Lctiz;

    .line 103
    .line 104
    invoke-static {p0, v0, v3, v2}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcttl;->h()Lcttl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lctlc;->s(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lctlc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lctld;->a:Lcttu;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Job "

    .line 16
    .line 17
    const-string v2, " is already complete or completing, but is being completed with "

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v2}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Lctiy;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lctiy;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lctiy;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    sget-object v1, Lctld;->c:Lcttu;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    return-object v0
.end method

.method protected final E(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lctkq;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lctlc;->uo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lctkq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctkp;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final F()Lctit;
    .locals 1

    .line 1
    iget-object v0, p0, Lctlc;->a:Lctid;

    .line 2
    .line 3
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lctit;

    .line 6
    .line 7
    return-object v0
.end method

.method public final G(ZLctks;)Lctjw;
    .locals 4

    .line 1
    iput-object p0, p2, Lctks;->d:Lctlc;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lctjz;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lctjz;

    .line 13
    .line 14
    iget-boolean v2, v1, Lctjz;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lctlc;->d:Lctid;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lctlc;->U(Lctjz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, v0, Lctkl;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lctkl;

    .line 38
    .line 39
    invoke-interface {v1}, Lctkl;->uk()Lctlh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lctks;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lctlc;->V(Lctks;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p2}, Lctks;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    instance-of v0, v1, Lctkv;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v1, Lctkv;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v2

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lctkv;->d()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v3, p2, v0}, Lcttl;->l(Lcttl;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-eqz p1, :cond_b

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lctks;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, p2, v0}, Lcttl;->l(Lcttl;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :goto_3
    return-object p2

    .line 96
    :cond_8
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Lctiy;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    check-cast p1, Lctiy;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move-object p1, v2

    .line 110
    :goto_4
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object v2, p1, Lctiy;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    :cond_a
    invoke-virtual {p2, v2}, Lctks;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_5
    sget-object p1, Lctlj;->a:Lctlj;

    .line 118
    .line 119
    return-object p1
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctlc;->L(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final I(Lctkp;)V
    .locals 1

    .line 1
    sget-boolean v0, Lctji;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lctlj;->a:Lctlj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctlc;->K(Lctit;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lctkp;->l()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lctkp;->m(Lctlc;)Lctit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lctlc;->K(Lctit;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lctlc;->uz()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lctit;->ul()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lctlj;->a:Lctlj;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lctlc;->K(Lctit;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lctit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctlc;->a:Lctid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctid;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lctlc;->uj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lctld;->a:Lcttu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Lctkl;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    instance-of v3, v0, Lctkv;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lctkv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lctkv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lctiy;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lctlc;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lctiy;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v3}, Lctlc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lctld;->c:Lcttu;

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v0, v1

    .line 51
    :goto_1
    sget-object v3, Lctld;->b:Lcttu;

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    move-object v0, v1

    .line 58
    :goto_2
    if-ne v0, v1, :cond_13

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v3, v0

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Lctkv;

    .line 67
    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    move-object v1, v4

    .line 72
    check-cast v1, Lctkv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lctkv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lctld;->e:Lcttu;

    .line 79
    .line 80
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    sget-object p1, Lctld;->d:Lcttu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lctkv;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-nez v3, :cond_8

    .line 99
    .line 100
    :goto_4
    invoke-direct {p0, p1}, Lctlc;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_8
    invoke-virtual {v1, v3}, Lctkv;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {v1}, Lctkv;->d()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v2, v5, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    move-object v0, p1

    .line 115
    :goto_5
    monitor-exit v4

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    check-cast v4, Lctkv;

    .line 119
    .line 120
    iget-object p1, v4, Lctkv;->a:Lctlh;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lctlc;->T(Lctlh;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    sget-object p1, Lctld;->a:Lcttu;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v4

    .line 130
    throw p1

    .line 131
    :cond_c
    instance-of v5, v4, Lctkl;

    .line 132
    .line 133
    if-eqz v5, :cond_12

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lctlc;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_d
    move-object v5, v4

    .line 142
    check-cast v5, Lctkl;

    .line 143
    .line 144
    invoke-interface {v5}, Lctkl;->um()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_10

    .line 149
    .line 150
    sget-boolean v4, Lctji;->a:Z

    .line 151
    .line 152
    invoke-direct {p0, v5}, Lctlc;->t(Lctkl;)Lctlh;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_e

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_e
    new-instance v6, Lctkv;

    .line 160
    .line 161
    invoke-direct {v6, v4, v3}, Lctkv;-><init>(Lctlh;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lctlc;->d:Lctid;

    .line 165
    .line 166
    invoke-virtual {v7, v5, v6}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_f

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_f
    invoke-direct {p0, v4, v3}, Lctlc;->T(Lctlh;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lctld;->a:Lcttu;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_10
    new-instance v5, Lctiy;

    .line 180
    .line 181
    invoke-direct {v5, v3}, Lctiy;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v4, v5}, Lctlc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eq v5, v1, :cond_11

    .line 189
    .line 190
    sget-object v4, Lctld;->c:Lcttu;

    .line 191
    .line 192
    if-eq v5, v4, :cond_5

    .line 193
    .line 194
    move-object v0, v5

    .line 195
    goto :goto_7

    .line 196
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "Cannot happen in "

    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_12
    sget-object p1, Lctld;->d:Lcttu;

    .line 216
    .line 217
    :goto_6
    move-object v0, p1

    .line 218
    :cond_13
    :goto_7
    sget-object p1, Lctld;->a:Lcttu;

    .line 219
    .line 220
    if-ne v0, p1, :cond_14

    .line 221
    .line 222
    return v2

    .line 223
    :cond_14
    sget-object p1, Lctld;->b:Lcttu;

    .line 224
    .line 225
    if-ne v0, p1, :cond_15

    .line 226
    .line 227
    return v2

    .line 228
    :cond_15
    sget-object p1, Lctld;->d:Lcttu;

    .line 229
    .line 230
    if-ne v0, p1, :cond_16

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    return p1

    .line 234
    :cond_16
    invoke-virtual {p0, v0}, Lctlc;->w(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return v2
.end method

.method public M(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lctlc;->L(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lctlc;->ui()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected N(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final O()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lctkl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lctlc;->y(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lctlc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lctld;->a:Lcttu;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Lctld;->b:Lcttu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lctld;->c:Lcttu;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lctlc;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return v2
.end method

.method public final Q(Lctkv;Lctiu;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lctiu;->a:Lctlc;

    .line 2
    .line 3
    new-instance v1, Lctku;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lctku;-><init>(Lctlc;Lctkv;Lctiu;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lctem;->af(Lctkp;ZLctks;)Lctjw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lctlj;->a:Lctlj;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lctlc;->S(Lcttl;)Lctiu;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final R()Lctus;
    .locals 4

    .line 1
    new-instance v0, Lctus;

    .line 2
    .line 3
    sget-object v1, Lctkz;->a:Lctkz;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lctla;->a:Lctla;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lctus;-><init>(Ljava/lang/Object;Lctdu;Lctdu;Lctdu;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctdt<",
            "-TR;-",
            "Lctbz;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(ZZLctdp;)Lctjw;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lctkn;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lctkn;-><init>(Lctdp;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lctko;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lctko;-><init>(Lctdp;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lctlc;->G(ZLctks;)Lctjw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final get(Lctca;)Lctbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctbz;",
            ">(",
            "Lctca<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aS(Lctbz;Lctca;)Lctbz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lctca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctca<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lctkp;->c:Lbwio;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lctkq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lctlc;->uo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lctkq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctkp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lctlc;->H(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lctkl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lctkl;

    .line 10
    .line 11
    invoke-interface {v0}, Lctkl;->um()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lctlc;->y(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final m(Lctlc;)Lctit;
    .locals 4

    .line 1
    new-instance v0, Lctiu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lctiu;-><init>(Lctlc;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lctks;->d:Lctlc;

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lctjz;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lctjz;

    .line 18
    .line 19
    iget-boolean v2, v1, Lctjz;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lctlc;->d:Lctid;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lctlc;->U(Lctjz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p1, Lctkl;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lctkl;

    .line 43
    .line 44
    invoke-interface {v1}, Lctkl;->uk()Lctlh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lctks;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lctlc;->V(Lctks;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x7

    .line 60
    invoke-virtual {v1, v0, p1}, Lcttl;->l(Lcttl;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {v1, v0, p1}, Lcttl;->l(Lcttl;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Lctkv;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    check-cast v1, Lctkv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lctkv;->d()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-boolean v3, Lctji;->a:Z

    .line 87
    .line 88
    instance-of v3, v1, Lctiy;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v1, Lctiy;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    :goto_1
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v2, v1, Lctiy;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lctiu;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    sget-boolean p1, Lctji;->a:Z

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    sget-object p1, Lctlj;->a:Lctlj;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_8
    :goto_3
    return-object v0

    .line 112
    :cond_9
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Lctiy;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    check-cast p1, Lctiy;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move-object p1, v2

    .line 124
    :goto_4
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object v2, p1, Lctiy;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_b
    invoke-virtual {v0, v2}, Lctiu;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lctlj;->a:Lctlj;

    .line 132
    .line 133
    return-object p1
.end method

.method public final minusKey(Lctca;)Lctcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aT(Lctbz;Lctca;)Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lctcb;)Lctcb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lctby;->aV(Lctcb;Lctcb;)Lctcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lctlc;->up()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lctlc;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "{"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "}"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lctjj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "@"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final uA()Lctur;
    .locals 3

    .line 1
    new-instance v0, Lctur;

    .line 2
    .line 3
    sget-object v1, Lctlb;->a:Lctlb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lctur;-><init>(Ljava/lang/Object;Lctdu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final uh(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lctlc;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lctip;

    .line 8
    .line 9
    invoke-static {p1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lctip;-><init>(Lctbw;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lctip;->w()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lctlm;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lctlm;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lctem;->af(Lctkp;ZLctks;)Lctjw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lctjx;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lctjx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lctip;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lctce;->a:Lctce;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    :cond_1
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lctem;->aj(Lctcb;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    return-object p1
.end method

.method public ui()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public uj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected uo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public up()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lctjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final us(Lctkv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, Lctji;->a:Z

    .line 2
    .line 3
    instance-of v0, p2, Lctiy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lctiy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lctiy;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lctkv;->g()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lctkv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_16

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Lctkv;->d()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v3, Lctld;->e:Lcttu;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lctkv;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lctkv;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    new-instance v3, Lctkq;

    .line 95
    .line 96
    invoke-virtual {p0}, Lctlc;->uo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v1, p0}, Lctkq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctkp;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    move-object v1, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move-object v5, v1

    .line 128
    :goto_4
    check-cast v5, Ljava/lang/Throwable;

    .line 129
    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of v4, v3, Lctlt;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eq v6, v3, :cond_a

    .line 160
    .line 161
    instance-of v6, v6, Lctlt;

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move-object v1, v5

    .line 172
    :cond_d
    :goto_5
    if-eqz v1, :cond_12

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-gt v3, v4, :cond_e

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-boolean v4, Lctji;->b:Z

    .line 196
    .line 197
    if-nez v4, :cond_f

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    invoke-static {v1}, Lcttt;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_12

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Throwable;

    .line 220
    .line 221
    if-eqz v4, :cond_11

    .line 222
    .line 223
    invoke-static {v6}, Lcttt;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_11
    if-eq v6, v1, :cond_10

    .line 228
    .line 229
    if-eq v6, v5, :cond_10

    .line 230
    .line 231
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v7, :cond_10

    .line 234
    .line 235
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    invoke-static {v1, v6}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_12
    :goto_8
    monitor-exit p1

    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    if-eq v1, v0, :cond_13

    .line 249
    .line 250
    new-instance p2, Lctiy;

    .line 251
    .line 252
    invoke-direct {p2, v1}, Lctiy;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    if-eqz v1, :cond_15

    .line 256
    .line 257
    invoke-direct {p0, v1}, Lctlc;->W(Ljava/lang/Throwable;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lctlc;->N(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, Lctiy;

    .line 274
    .line 275
    invoke-virtual {v0}, Lctiy;->a()Z

    .line 276
    .line 277
    .line 278
    :cond_15
    invoke-virtual {p0, p2}, Lctlc;->v(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lctlc;->d:Lctid;

    .line 282
    .line 283
    invoke-static {p2}, Lctld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, p1, v1}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, p2}, Lctlc;->u(Lctkl;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :cond_16
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "State is "

    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    move-exception p2

    .line 314
    monitor-exit p1

    .line 315
    throw p2
.end method

.method public final ut()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lctkl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lctiy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lctld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lctiy;

    .line 19
    .line 20
    iget-object v0, v0, Lctiy;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final uu()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctlc;->d:Lctid;

    .line 2
    .line 3
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final uv()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lctkv;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lctkv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lctkv;->d()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, " is cancelling"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lctlc;->E(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    instance-of v1, v0, Lctkl;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    instance-of v1, v0, Lctiy;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, Lctiy;

    .line 69
    .line 70
    iget-object v0, v0, Lctiy;->b:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lctlc;->E(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lctkq;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, " has completed normally"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0, v2, p0}, Lctkq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctkp;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final uw()Lctgy;
    .locals 3

    .line 1
    new-instance v0, Lctky;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lctky;-><init>(Lctlc;Lctbw;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfwy;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final ux(Lctdp;)Lctjw;
    .locals 1

    .line 1
    new-instance v0, Lctko;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lctko;-><init>(Lctdp;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lctlc;->G(ZLctks;)Lctjw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final uy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lctiy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lctkv;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lctkv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lctkv;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v2
.end method

.method public final uz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lctkl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lctjz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lctjz;

    .line 10
    .line 11
    iget-boolean v0, v0, Lctjz;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, Lctlc;->d:Lctid;

    .line 17
    .line 18
    sget-object v3, Lctld;->g:Lctjz;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lctlc;->J()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    instance-of v0, p1, Lctkk;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lctlc;->d:Lctid;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lctkk;

    .line 39
    .line 40
    iget-object v3, v3, Lctkk;->a:Lctlh;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lctlc;->J()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v3
.end method

.method public final z(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctlc;->uu()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lctkl;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lctiy;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Lctiy;

    .line 14
    .line 15
    iget-object v0, v0, Lctiy;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-boolean v1, Lctji;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, p1, Lctcm;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    check-cast p1, Lctcm;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcttt;->a(Ljava/lang/Throwable;Lctcm;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_2
    throw v0

    .line 34
    :cond_3
    invoke-static {v0}, Lctld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    invoke-virtual {p0, v0}, Lctlc;->y(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lctkt;

    .line 46
    .line 47
    invoke-static {p1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p0}, Lctkt;-><init>(Lctbw;Lctlc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lctip;->w()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lctll;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lctll;-><init>(Lctip;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {p0, v2, v1}, Lctem;->af(Lctkp;ZLctks;)Lctjw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lctjx;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v1, v3}, Lctjx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lctip;->x(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lctce;->a:Lctce;

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v0
.end method
