.class public final Lappm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappx;
.implements Lappi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Lapod;

.field private e:Z

.field private volatile f:Z

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lapod;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lappm;->d:Lapod;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lapod;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lappm;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lappm;->d:Lapod;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapod;->a()Lapmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lapmp;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lappm;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lappm;->d:Lapod;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapod;->a()Lapmp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p1, Lapmp;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Lapmp;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object p1, v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lapmp;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lappm;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lcmia;->a:Lcmia;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lappm;->d:Lapod;

    .line 72
    .line 73
    invoke-virtual {v0}, Lapod;->a()Lapmp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lapmp;->i:Lapmo;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lapmo;->a:Lapmo;

    .line 82
    .line 83
    :cond_3
    iget-wide v0, v0, Lapmo;->c:J

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v2, Lcmia;

    .line 91
    .line 92
    iput-wide v0, v2, Lcmia;->b:J

    .line 93
    .line 94
    iget-object v0, p0, Lappm;->d:Lapod;

    .line 95
    .line 96
    invoke-virtual {v0}, Lapod;->a()Lapmp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lapmp;->i:Lapmo;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lapmo;->a:Lapmo;

    .line 105
    .line 106
    :cond_4
    iget v0, v0, Lapmo;->d:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v1, Lcmia;

    .line 114
    .line 115
    iput v0, v1, Lcmia;->c:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p1, Lcmia;

    .line 125
    .line 126
    invoke-static {p1}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lappm;->h:Lj$/time/Instant;

    .line 131
    .line 132
    iget-object p1, p0, Lappm;->d:Lapod;

    .line 133
    .line 134
    invoke-virtual {p1}, Lapod;->a()Lapmp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lapmp;->g:Lapmn;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    sget-object p1, Lapmn;->a:Lapmn;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v0, p1, Lapmn;->b:I

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    if-ne v0, v1, :cond_6

    .line 153
    .line 154
    iget-object v0, p1, Lapmn;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lapmm;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v0, Lapmm;->a:Lapmm;

    .line 160
    .line 161
    :goto_0
    iget v0, v0, Lapmm;->b:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget v0, p1, Lapmn;->b:I

    .line 168
    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, Lapmn;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lapmm;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object p1, Lapmm;->a:Lapmm;

    .line 177
    .line 178
    :goto_1
    iget-object p1, p1, Lapmm;->c:Lapmk;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    sget-object p1, Lapmk;->a:Lapmk;

    .line 183
    .line 184
    :cond_8
    iget-wide v0, p1, Lapmk;->c:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lappm;->g:Lj$/time/Instant;

    .line 191
    .line 192
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lappm;->h:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic aF()Lapnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lappm;->d:Lapod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aG(Lapph;Laoiu;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lappm;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lappm;->d:Lapod;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lapph;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lapod;

    .line 19
    .line 20
    iput-object p1, p0, Lappm;->d:Lapod;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lapod;->a()Lapmp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lappm;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lappm;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lavuc;->dT(Ljava/lang/String;Lcmfj;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lappm;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lavuc;->dU(Ljava/lang/String;Lcmfj;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lappm;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0, p2}, Lavuc;->dV(Ljava/lang/String;Lcmfj;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lapmo;->a:Lapmo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lappm;->h:Lj$/time/Instant;

    .line 68
    .line 69
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3, v0}, Lavuc;->dR(JLcmfj;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lappm;->h:Lj$/time/Instant;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2, v0}, Lavuc;->dQ(ILcmfj;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lavuc;->dP(Lcmfj;)Lapmo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p2}, Lavuc;->dW(Lapmo;Lcmfj;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Required value was null."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_0
    invoke-static {p2}, Lavuc;->dS(Lcmfj;)Lapmp;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lappm;->d:Lapod;

    .line 106
    .line 107
    new-instance v2, Lapoc;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lapoc;-><init>(Lapod;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lapoc;->a:Lapmr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v3, Lapmr;

    .line 124
    .line 125
    iput-object p2, v3, Lapmr;->c:Lapmp;

    .line 126
    .line 127
    iget p2, v3, Lapmr;->b:I

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    or-int/2addr p2, v4

    .line 131
    iput p2, v3, Lapmr;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lapmr;

    .line 138
    .line 139
    iput-object p2, v2, Lapoc;->a:Lapmr;

    .line 140
    .line 141
    new-instance p2, Lapod;

    .line 142
    .line 143
    invoke-direct {p2, v2}, Lapod;-><init>(Lapoc;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2, v4}, Lapph;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lapod;

    .line 154
    .line 155
    iput-object p1, p0, Lappm;->d:Lapod;

    .line 156
    .line 157
    iput-boolean v1, p0, Lappm;->f:Z

    .line 158
    .line 159
    return-void
.end method

.method public final av()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lappx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lappm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lappm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lappm;->g:Lj$/time/Instant;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lappm;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object v1, p0, Lappm;->g:Lj$/time/Instant;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const v0, 0x7f140850

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lappm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lappm;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lappm;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lappm;->f:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lappm;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lappm;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lappm;->f:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lappm;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lappm;->h:Lj$/time/Instant;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lappm;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lappm;->g:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lappm;->e:Z

    .line 2
    .line 3
    return v0
.end method
