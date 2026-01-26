.class public final Lbse;
.super Leae;
.source "PG"

# interfaces
.implements Lepe;
.implements Leom;
.implements Lera;
.implements Leox;
.implements Lepo;


# instance fields
.field public a:Ledh;

.field public b:Z

.field public c:Lbsj;

.field public final d:Leol;

.field private e:Legd;


# direct methods
.method public constructor <init>(Lbsj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbse;->c:Lbsj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbsj;->c()Legd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbse;->e:Legd;

    .line 11
    .line 12
    sget-object v0, Lbsh;->a:Lbhc;

    .line 13
    .line 14
    new-instance v1, Lcszj;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Leoo;

    .line 20
    .line 21
    iget-object v0, v1, Lcszj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbhc;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Leoo;-><init>(Lbhc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcszj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbhc;

    .line 31
    .line 32
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Leoo;->b(Lbhc;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbse;->d:Leol;

    .line 38
    .line 39
    return-void
.end method

.method private final s(Legd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbse;->e:Legd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Leij;->H(Leoy;)Leee;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Leee;->b(Legd;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 16
    .line 17
    iget-object v0, v0, Lbsj;->i:Ldqd;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lbse;->e:Legd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsj;->b()Lbrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lemp;Lemm;J)Lemo;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lenl;->a:I

    .line 6
    .line 7
    iget p4, p2, Lenl;->b:I

    .line 8
    .line 9
    new-instance v0, Lbqr;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->z(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->A(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->B(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->C(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()Lelo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lanut;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbss;

    .line 8
    .line 9
    iget-object v0, v0, Lbss;->c:Lelo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final j(Lekv;Lemm;J)Lemo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbse;->a()Lbrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbrf;->b()Ledh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lanut;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbsx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbsx;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbsx;->a()Lbsw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lbsx;->c:Lanut;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbsw;->g(Lanut;)Ledh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ledh;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-static {p3, p4}, Lfff;->j(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    shr-long v4, p3, v3

    .line 50
    .line 51
    and-long/2addr p3, v1

    .line 52
    long-to-int v0, v4

    .line 53
    const v4, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-eq v0, v4, :cond_1

    .line 57
    .line 58
    long-to-int p3, p3

    .line 59
    if-eq p3, v4, :cond_1

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-static {v0, p4}, Lctem;->C(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p3, p4}, Lctem;->C(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {v0, p3}, Lfdm;->l(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbse;->a()Lbrf;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lbrf;->b()Ledh;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", current bounds: "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lanut;->i()Lbsw;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lbsw;->b()Ledh;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_2
    :goto_0
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lanut;->i()Lbsw;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lbsw;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    iget-object p3, p0, Lbse;->c:Lbsj;

    .line 142
    .line 143
    iget-object p3, p3, Lbsj;->d:Ldqd;

    .line 144
    .line 145
    invoke-interface {p3}, Ldsb;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lbsn;

    .line 150
    .line 151
    iget-object p4, p0, Lbse;->c:Lbsj;

    .line 152
    .line 153
    invoke-virtual {p4}, Lbsj;->l()Lanut;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iget-object p4, p4, Lanut;->g:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0}, Leij;->I(Leoy;)Lelo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast p4, Lbss;

    .line 164
    .line 165
    invoke-virtual {p4, v0}, Lbss;->kF(Lelo;)Lelo;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p4}, Lelo;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {p3}, Lbsn;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget p3, p2, Lenl;->a:I

    .line 178
    .line 179
    iget p4, p2, Lenl;->b:I

    .line 180
    .line 181
    int-to-long v4, p3

    .line 182
    shl-long/2addr v4, v3

    .line 183
    int-to-long p3, p4

    .line 184
    and-long/2addr p3, v1

    .line 185
    or-long/2addr v4, p3

    .line 186
    :goto_1
    shr-long p3, v4, v3

    .line 187
    .line 188
    and-long/2addr v1, v4

    .line 189
    new-instance v0, Lbqr;

    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v0, p0, p2, v3, v4}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    long-to-int p2, p3

    .line 198
    long-to-int p3, v1

    .line 199
    invoke-static {p1, p2, p3, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final k()Leol;
    .locals 1

    .line 1
    iget-object v0, p0, Lbse;->d:Leol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lanut;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lekm;->u(Leae;Lctde;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbse;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbsj;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final kE()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lanut;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbss;

    .line 8
    .line 9
    iget-object v0, v0, Lbss;->c:Lelo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lelo;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lbse;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Leij;->I(Leoy;)Lelo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lekm;->g(Lelo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0}, Lekm;->g(Lelo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, La;->aX(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p0}, Leij;->I(Leoy;)Lelo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lelo;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lfff;->l(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Ldwz;->w(JJ)Ledh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, p0, Lbse;->a:Ledh;

    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v1}, Lbse;->s(Legd;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 64
    .line 65
    iput-object v1, v0, Lbsj;->h:Lbsj;

    .line 66
    .line 67
    iput-object v1, v0, Lbsj;->k:Lbse;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lbsj;->g(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lbse;->b:Z

    .line 74
    .line 75
    return-void
.end method

.method public final kw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbse;->a:Ledh;

    .line 3
    .line 4
    iget-object v0, p0, Lbse;->e:Legd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Leij;->H(Leoy;)Leee;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Leee;->b(Legd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Leij;->H(Leoy;)Leee;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Leee;->a()Legd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lbse;->s(Legd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanut;->i()Lbsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbsw;->b()Ledh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbse;->c:Lbsj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbsj;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 25
    .line 26
    iget-object v0, v0, Lbsj;->f:Ldqd;

    .line 27
    .line 28
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbks;

    .line 33
    .line 34
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbsj;->m()Lpur;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Leij;->N(Leoy;)Lfex;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpur;->y()Lbsj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lbsj;->h:Lbsj;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbsj;->m()Lpur;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v3

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lpur;->y()Lbsj;

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v3, v1, Lbsj;->l:Ledp;

    .line 63
    .line 64
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbsj;->c()Legd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Lbqt;

    .line 73
    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lefz;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lfff;->k(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {p1, v0, v2, v3, v1}, Lefz;->q(Legd;JLctdp;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lbse;->c:Lbsj;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbsj;->l()Lanut;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lanut;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lbsj;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lbsj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    :goto_1
    invoke-static {p1, v0}, Leij;->ah(Lefz;Legd;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lanut;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ",target: "

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbsj;->b()Lbrf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lbrf;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", is attached: "

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Leae;->C:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final synthetic kz(Lbhc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leei;->J(Leom;Lbhc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanut;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbse;->q()Lanut;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lanut;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lekm;->u(Leae;Lctde;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbse;->d:Leol;

    .line 2
    .line 3
    sget-object v1, Lbsh;->a:Lbhc;

    .line 4
    .line 5
    iget-object v2, p0, Lbse;->c:Lbsj;

    .line 6
    .line 7
    sget-object v3, Leok;->a:Leok;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const-string v3, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 12
    .line 13
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Leol;->c(Lbhc;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 23
    .line 24
    const-string v4, " was not found."

    .line 25
    .line 26
    invoke-static {v1, v3, v4}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Leol;->b(Lbhc;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 37
    .line 38
    invoke-static {p0, v1}, Leei;->J(Leom;Lbhc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbsj;

    .line 43
    .line 44
    iput-object v1, v0, Lbsj;->h:Lbsj;

    .line 45
    .line 46
    invoke-static {p0}, Leij;->H(Leoy;)Leee;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Leee;->a()Legd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lbse;->s(Legd;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lbse;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 61
    .line 62
    iput-object p0, v0, Lbsj;->k:Lbse;

    .line 63
    .line 64
    return-void
.end method

.method public final q()Lanut;
    .locals 1

    .line 1
    iget-object v0, p0, Lbse;->c:Lbsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsj;->l()Lanut;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
