.class public final Leqg;
.super Lenl;
.source "PG"

# interfaces
.implements Lemm;
.implements Leoq;
.implements Leqp;


# instance fields
.field private A:Z

.field private final B:Lctde;

.field private final C:Lctde;

.field public final f:Lepz;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lfev;

.field public m:J

.field public n:Lctdp;

.field public o:Legd;

.field public final p:Leop;

.field public final q:Ldue;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Object;

.field public v:J

.field public final w:Lctde;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lepz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lenl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqg;->f:Lepz;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Leqg;->h:I

    .line 10
    .line 11
    iput p1, p0, Leqg;->i:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Leqg;->y:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Leqg;->m:J

    .line 19
    .line 20
    iput p1, p0, Leqg;->z:I

    .line 21
    .line 22
    new-instance p1, Leqa;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Leop;-><init>(Leoq;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leqg;->p:Leop;

    .line 28
    .line 29
    new-instance p1, Ldue;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Leqg;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Leqg;->q:Ldue;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Leqg;->r:Z

    .line 43
    .line 44
    new-instance v0, Lbsi;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Leqg;->B:Lctde;

    .line 52
    .line 53
    iput-boolean p1, p0, Leqg;->t:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Leqg;->q()Leql;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Leql;->r:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Leqg;->u:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    invoke-static {v1, v1, p1}, Lfew;->k(III)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Leqg;->v:J

    .line 70
    .line 71
    new-instance p1, Lbsi;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Leqg;->w:Lctde;

    .line 79
    .line 80
    new-instance p1, Lbsi;

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Leqg;->C:Lctde;

    .line 88
    .line 89
    return-void
.end method

.method private final J()V
    .locals 7

    .line 1
    iget v0, p0, Leqg;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Leqg;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Leqg;->z:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, Leqg;->z:I

    .line 15
    .line 16
    :goto_0
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 19
    .line 20
    iget-boolean v0, v0, Lepz;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v2, v1}, Lepv;->ap(Lepv;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lepv;->j()Ldue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Ldue;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, v0, Ldue;->b:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    check-cast v3, Lepv;

    .line 50
    .line 51
    invoke-virtual {v3}, Lepv;->m()Leqg;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v5, v4, Leqg;->i:I

    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    invoke-direct {v4}, Leqg;->J()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v3}, Lepv;->V(Lepv;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lepv;->ap(Lepv;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lepv;->E:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lepv;->av()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Lepv;->E:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    :cond_1
    :goto_0
    iput v2, v1, Lepv;->E:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lepz;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lepz;->e:Z

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iput-boolean p1, v0, Lepz;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iput-boolean p1, v0, Lepz;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lekm;->D(Lepv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Leqg;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Leqg;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final F(J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lepv;->D:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "measure is called on a deactivated node"

    .line 14
    .line 15
    invoke-static {v1}, Lekm;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v3, v3, Lepv;->u:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v1, Lepv;->u:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v1, v5

    .line 50
    :goto_1
    iput-boolean v1, v2, Lepv;->u:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lepv;->ah()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Leqg;->l:Lfev;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v1, v1, Lfev;->a:J

    .line 68
    .line 69
    cmp-long v1, v1, p1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lepv;->k:Lerf;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2, v5}, Lerf;->n(Lepv;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lepv;->X()V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_5
    :goto_2
    new-instance v1, Lfev;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lfev;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Leqg;->l:Lfev;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lenl;->A(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Leqg;->p:Leop;

    .line 107
    .line 108
    iput-boolean v4, v1, Leop;->f:Z

    .line 109
    .line 110
    sget-object v1, Lbsp;->t:Lbsp;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Leqg;->l(Lctdp;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Leqg;->A:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-wide v1, p0, Lenl;->c:J

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_3
    iput-boolean v5, p0, Leqg;->A:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Leqw;->C()Leqf;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 140
    .line 141
    invoke-static {v6}, Lekm;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v6, p0, Leqg;->f:Lepz;

    .line 145
    .line 146
    iget-object v6, v6, Lepz;->p:Leqg;

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-virtual {v6, v7}, Leqg;->I(I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, Leqg;->f:Lepz;

    .line 155
    .line 156
    iput-boolean v4, v7, Lepz;->d:Z

    .line 157
    .line 158
    iput-wide p1, v6, Leqg;->v:J

    .line 159
    .line 160
    invoke-virtual {v6}, Leqg;->p()Lepv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lepy;->a(Lepv;)Lerf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lesj;

    .line 169
    .line 170
    iget-object p1, p1, Lesj;->A:Lerh;

    .line 171
    .line 172
    invoke-virtual {v6}, Leqg;->p()Lepv;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v7, v6, Leqg;->w:Lctde;

    .line 177
    .line 178
    iget-object v8, p1, Lerh;->b:Lctdp;

    .line 179
    .line 180
    iget-object p1, p1, Lerh;->a:Ldyq;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v8, v7}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Leqg;->B(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Leqg;->C(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Leqg;->p()Lepv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lekm;->D(Lepv;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, Leqg;->q()Leql;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Leql;->s()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v6}, Leqg;->q()Leql;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Leql;->t()V

    .line 214
    .line 215
    .line 216
    :goto_4
    const/4 p1, 0x5

    .line 217
    invoke-virtual {v6, p1}, Leqg;->I(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget p1, v3, Lenl;->a:I

    .line 221
    .line 222
    iget p2, v3, Lenl;->b:I

    .line 223
    .line 224
    int-to-long v6, p1

    .line 225
    int-to-long p1, p2

    .line 226
    const-wide v8, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr p1, v8

    .line 232
    const/16 v10, 0x20

    .line 233
    .line 234
    shl-long/2addr v6, v10

    .line 235
    or-long/2addr p1, v6

    .line 236
    invoke-virtual {p0, p1, p2}, Lenl;->ld(J)V

    .line 237
    .line 238
    .line 239
    shr-long p1, v1, v10

    .line 240
    .line 241
    iget v6, v3, Lenl;->a:I

    .line 242
    .line 243
    long-to-int p1, p1

    .line 244
    if-ne p1, v6, :cond_b

    .line 245
    .line 246
    and-long p1, v1, v8

    .line 247
    .line 248
    iget v0, v3, Lenl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    long-to-int p1, p1

    .line 251
    if-eq p1, v0, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    return v4

    .line 255
    :cond_b
    :goto_5
    return v5

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {v0, p1}, Lepv;->ar(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcszf;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final G(JLctdp;Legd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lepv;->av()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Leqg;->f:Lepz;

    .line 24
    .line 25
    iput-boolean v3, v1, Lepz;->c:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lepv;->D:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v1}, Lekm;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Leqg;->I(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Leqg;->k:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Leqg;->x:Z

    .line 47
    .line 48
    iget-wide v4, p0, Leqg;->m:J

    .line 49
    .line 50
    cmp-long v2, p1, v4

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Leqg;->f:Lepz;

    .line 56
    .line 57
    iget-boolean v4, v2, Lepz;->m:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-boolean v2, v2, Lepz;->l:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Leqg;->B(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Leqg;->t()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lepy;->a(Lepv;)Lerf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-wide p1, p0, Leqg;->m:J

    .line 80
    .line 81
    invoke-direct {p0}, Leqg;->M()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Leqg;->E()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Leqw;->C()Leqf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-wide v2, v1, Lenl;->e:J

    .line 105
    .line 106
    invoke-static {p1, p2, v2, v3}, Lffg;->d(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-virtual {v1, p1, p2}, Leqf;->C(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Leqg;->u()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Leqg;->f:Lepz;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lepz;->k(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Leqg;->p:Leop;

    .line 123
    .line 124
    iput-boolean v3, p1, Leop;->g:Z

    .line 125
    .line 126
    check-cast v1, Lesj;

    .line 127
    .line 128
    iget-object p1, v1, Lesj;->A:Lerh;

    .line 129
    .line 130
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p0, Leqg;->C:Lctde;

    .line 135
    .line 136
    iget-object v2, p1, Lerh;->g:Lctdp;

    .line 137
    .line 138
    iget-object p1, p1, Lerh;->a:Ldyq;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v2, v1}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput-object p3, p0, Leqg;->n:Lctdp;

    .line 144
    .line 145
    iput-object p4, p0, Leqg;->o:Legd;

    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    invoke-virtual {p0, p1}, Leqg;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-virtual {v0, p1}, Lepv;->ar(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcszf;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iget v0, v0, Lepz;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iput p1, v0, Lepz;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Leqe;->j:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean p1, v0, Leqe;->j:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Leqg;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Leqf;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Leqg;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Leqf;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Leqg;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Leqf;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Leqg;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Leqf;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Leqg;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Leop;
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->p:Leop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Leoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lepv;->w:Lepz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lepz;->p:Leqg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final k()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lepv;->o()Leqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final kM(JFLctdp;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Leqg;->G(JLctdp;Legd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final kS(Lekp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lepv;->av()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Leqg;->p:Leop;

    .line 20
    .line 21
    iput-boolean v1, v0, Leop;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lepv;->av()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Leqg;->p:Leop;

    .line 42
    .line 43
    iput-boolean v1, v0, Leop;->d:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-boolean v1, p0, Leqg;->j:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Leqe;->kS(Lekp;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Leqg;->j:Z

    .line 64
    .line 65
    return p1
.end method

.method public final l(Lctdp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lepv;->j()Ldue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ldue;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Ldue;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lepv;

    .line 19
    .line 20
    iget-object v3, v3, Lepv;->w:Lepz;

    .line 21
    .line 22
    iget-object v3, v3, Lepz;->p:Leqg;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leqg;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Leqg;->p:Leop;

    .line 5
    .line 6
    invoke-virtual {v1}, Leop;->g()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Leqg;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lepv;->j()Ldue;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v2, Ldue;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v2, Ldue;->b:I

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    aget-object v6, v4, v5

    .line 32
    .line 33
    check-cast v6, Lepv;

    .line 34
    .line 35
    invoke-virtual {v6}, Lepv;->ah()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Lepv;->ax()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v6, Lepv;->w:Lepz;

    .line 48
    .line 49
    iget-object v7, v6, Lepz;->p:Leqg;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lepz;->c()Lfev;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v8, v6, Lfev;->a:J

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9}, Leqg;->F(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-static {v6, v3, v7}, Lepv;->ap(Lepv;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Leqg;->k()Leqw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lepk;

    .line 85
    .line 86
    iget-object v2, v2, Lepk;->g:Leqf;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Leqg;->f:Lepz;

    .line 92
    .line 93
    iget-boolean v5, v4, Lepz;->f:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget-boolean v5, p0, Leqg;->j:Z

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    iget-boolean v5, v2, Leqe;->l:Z

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Leqg;->M()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, v3}, Leqg;->B(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Leqg;->H()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x4

    .line 119
    invoke-virtual {p0, v6}, Leqg;->I(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lepz;->l(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lepy;->a(Lepv;)Lerf;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lesj;

    .line 134
    .line 135
    iget-object v6, v6, Lesj;->A:Lerh;

    .line 136
    .line 137
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Leqg;->B:Lctde;

    .line 142
    .line 143
    iget-object v9, v6, Lerh;->h:Lctdp;

    .line 144
    .line 145
    iget-object v6, v6, Lerh;->a:Ldyq;

    .line 146
    .line 147
    invoke-virtual {v6, v7, v9, v8}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Leqg;->I(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, v4, Lepz;->l:Z

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-boolean v2, v2, Leqe;->l:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Leqg;->n()V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0, v3}, Leqg;->C(Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-boolean v2, v1, Leop;->d:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iput-boolean v0, v1, Leop;->e:Z

    .line 172
    .line 173
    :cond_5
    iget-boolean v0, v1, Leop;->b:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Leop;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Leop;->f()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iput-boolean v3, p0, Leqg;->s:Z

    .line 187
    .line 188
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lepv;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lepv;->ap(Lepv;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lepv;
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iget-object v0, v0, Lepz;->a:Lepv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Leql;
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iget-object v0, v0, Lepz;->o:Leql;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Leqw;
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepz;->a()Leqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leqg;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Leqg;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Leqg;->z:I

    .line 19
    .line 20
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lepv;->j()Ldue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Ldue;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p1, Ldue;->b:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    check-cast v2, Lepv;

    .line 38
    .line 39
    iget-object v2, v2, Lepv;->w:Lepz;

    .line 40
    .line 41
    iget-object v2, v2, Lepz;->p:Leqg;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Leqg;->s(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 2
    .line 3
    iget v0, v0, Lepz;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lepv;->j()Ldue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Ldue;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Ldue;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    check-cast v4, Lepv;

    .line 26
    .line 27
    iget-object v5, v4, Lepv;->w:Lepz;

    .line 28
    .line 29
    iget-boolean v6, v5, Lepz;->l:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v5, Lepz;->m:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v6, v5, Lepz;->e:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lepv;->T(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, v5, Lepz;->p:Leqg;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Leqg;->t()V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leqg;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Leqg;->z:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Leqg;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Leqg;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Leqg;->J()V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Leqg;->g:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lepv;->T(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v2, p0, Leqg;->g:Z

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Lepv;->av()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lepv;->av()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    :cond_3
    iget v2, p0, Leqg;->i:I

    .line 65
    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const-string v2, "Place was called on a node which was placed already"

    .line 72
    .line 73
    invoke-static {v2}, Lekm;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v1, Lepv;->w:Lepz;

    .line 77
    .line 78
    iget v2, v1, Lepz;->g:I

    .line 79
    .line 80
    iput v2, p0, Leqg;->i:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    iput v2, v1, Lepz;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput v3, p0, Leqg;->i:I

    .line 87
    .line 88
    :cond_6
    :goto_0
    invoke-virtual {p0}, Leqg;->m()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v(J)Lenl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lepv;->av()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lepv;->av()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Leqg;->f:Lepz;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lepz;->b:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget v4, p0, Leqg;->y:I

    .line 52
    .line 53
    if-eq v4, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lepv;->u:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 60
    .line 61
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Lepv;->av()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    if-eq v4, v1, :cond_6

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v2}, Lepv;->av()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Leij;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Leij;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    move v1, v0

    .line 110
    :cond_6
    :goto_0
    iput v1, p0, Leqg;->y:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :cond_8
    iput v3, p0, Leqg;->y:I

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Lepv;->E:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Leqg;->p()Lepv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lepv;->x()V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {p0, p1, p2}, Leqg;->F(J)Z

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lenl;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqg;->r()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lenl;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final y(JFLegd;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Leqg;->G(JLctdp;Legd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
