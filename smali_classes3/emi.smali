.class public final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelo;


# instance fields
.field private final a:Leqf;


# direct methods
.method public constructor <init>(Leqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemi;->a:Leqf;

    .line 5
    .line 6
    return-void
.end method

.method private final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lemi;->a:Leqf;

    .line 2
    .line 3
    invoke-static {v0}, Ledq;->G(Leqf;)Leqf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Leqf;->p:Lemi;

    .line 8
    .line 9
    iget-object v0, v0, Leqf;->g:Leqw;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lemi;->i(Lelo;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Leqw;->i(Lelo;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, La;->aX(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final a()Leqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lemi;->a:Leqf;

    .line 2
    .line 3
    iget-object v0, v0, Leqf;->g:Leqw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lemi;->a:Leqf;

    .line 2
    .line 3
    iget v1, v0, Lenl;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v0, v0, Lenl;->b:I

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shl-long v0, v1, v0

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    return-wide v0
.end method

.method public final i(Lelo;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lemi;->j(Lelo;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final j(Lelo;JZ)J
    .locals 10

    .line 1
    instance-of v0, p1, Lemi;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    xor-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    check-cast p1, Lemi;

    .line 15
    .line 16
    iget-object p1, p1, Lemi;->a:Leqf;

    .line 17
    .line 18
    iget-object v4, p1, Leqf;->g:Leqw;

    .line 19
    .line 20
    invoke-virtual {v4}, Leqw;->an()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v4}, Leqw;->ah(Leqw;)Leqw;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Leqw;->C()Leqf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v4, v0}, Leqf;->u(Leqf;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Lfew;->u(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v5, v6, p1, p2}, Lffg;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object p3, p0, Lemi;->a:Leqf;

    .line 50
    .line 51
    invoke-virtual {p3, v4, v0}, Leqf;->u(Leqf;Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-static {p1, p2, p3, p4}, Lffg;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    shr-long p3, p1, v3

    .line 60
    .line 61
    long-to-int p3, p3

    .line 62
    int-to-float p3, p3

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-long p3, p3

    .line 68
    and-long/2addr p1, v1

    .line 69
    long-to-int p1, p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    shl-long/2addr p3, v3

    .line 77
    and-long/2addr p1, v1

    .line 78
    or-long/2addr p1, p3

    .line 79
    return-wide p1

    .line 80
    :cond_0
    invoke-static {p1}, Ledq;->G(Leqf;)Leqf;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1, v4, v0}, Leqf;->u(Leqf;Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-wide v7, v4, Leqf;->h:J

    .line 89
    .line 90
    invoke-static {v5, v6, v7, v8}, Lffg;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {p2, p3}, Lfew;->u(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {v5, v6, p1, p2}, Lffg;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iget-object p3, p0, Lemi;->a:Leqf;

    .line 103
    .line 104
    invoke-static {p3}, Ledq;->G(Leqf;)Leqf;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p3, v5, v0}, Leqf;->u(Leqf;Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-wide v8, v5, Leqf;->h:J

    .line 113
    .line 114
    invoke-static {v6, v7, v8, v9}, Lffg;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {p1, p2, v6, v7}, Lffg;->c(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    shr-long v6, p1, v3

    .line 123
    .line 124
    long-to-int p3, v6

    .line 125
    int-to-float p3, p3

    .line 126
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-long v6, p3

    .line 131
    and-long/2addr p1, v1

    .line 132
    long-to-int p1, p1

    .line 133
    int-to-float p1, p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long p1, p1

    .line 139
    shl-long/2addr v6, v3

    .line 140
    and-long/2addr p1, v1

    .line 141
    iget-object p3, v5, Leqf;->g:Leqw;

    .line 142
    .line 143
    iget-object p3, p3, Leqw;->x:Leqw;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Leqf;->g:Leqw;

    .line 149
    .line 150
    iget-object v0, v0, Leqw;->x:Leqw;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    or-long/2addr p1, v6

    .line 156
    invoke-virtual {p3, v0, p1, p2, p4}, Leqw;->j(Lelo;JZ)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    return-wide p1

    .line 161
    :cond_1
    iget-object v0, p0, Lemi;->a:Leqf;

    .line 162
    .line 163
    invoke-static {v0}, Ledq;->G(Leqf;)Leqf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, v0, Leqf;->p:Lemi;

    .line 168
    .line 169
    invoke-virtual {p0, v4, p2, p3, p4}, Lemi;->j(Lelo;JZ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p2

    .line 173
    iget-wide v4, v0, Leqf;->h:J

    .line 174
    .line 175
    shr-long v6, v4, v3

    .line 176
    .line 177
    and-long/2addr v4, v1

    .line 178
    long-to-int v6, v6

    .line 179
    int-to-float v6, v6

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-long v6, v6

    .line 185
    long-to-int v4, v4

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-long v4, v4

    .line 192
    shl-long/2addr v6, v3

    .line 193
    and-long/2addr v1, v4

    .line 194
    or-long/2addr v1, v6

    .line 195
    invoke-static {p2, p3, v1, v2}, La;->aX(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide p2

    .line 199
    iget-object v0, v0, Leqf;->g:Leqw;

    .line 200
    .line 201
    invoke-virtual {v0}, Leqw;->u()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 208
    .line 209
    invoke-static {v1}, Lekm;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v0}, Leqw;->an()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Leqw;->x:Leqw;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :cond_3
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    invoke-interface {v0, p1, v1, v2, p4}, Lelo;->j(Lelo;JZ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {p2, p3, v0, v1}, La;->aG(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    return-wide p1
.end method

.method public final k(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lemi;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, La;->aG(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Leqw;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final kT(Lelo;Z)Ledh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Leqw;->kT(Lelo;Z)Ledh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0}, Lemi;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, La;->aG(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Leqw;->l(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final m(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lemi;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, La;->aG(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Leqw;->m(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final n(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Leqw;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lemi;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, La;->aG(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final o(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Leqw;->o(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lemi;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, La;->aG(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final r()Lelo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemi;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Leqw;->t:Lepv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lepv;->p()Leqw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Leqw;->x:Leqw;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Leqf;->p:Lemi;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final s(Lelo;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Leqw;->s(Lelo;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Leqw;->t([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemi;->a()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leqw;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
