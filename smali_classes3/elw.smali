.class final Lelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenz;
.implements Lemp;


# instance fields
.field final synthetic a:Lemg;

.field private final synthetic b:Lelz;


# direct methods
.method public constructor <init>(Lemg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelw;->a:Lemg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lemg;->f:Lelz;

    .line 7
    .line 8
    iput-object p1, p0, Lelw;->b:Lelz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    iget v0, v0, Lelz;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    iget v0, v0, Lelz;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final kN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kO(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    iget v0, v0, Lelz;->b:F

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final kP(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, v0, Lelz;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final kQ(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kR(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    iget v0, v0, Lelz;->b:F

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final kU(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final kV(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfew;->o(Lfex;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kW(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kX(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kY(F)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final kZ(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    iget v1, v0, Lelz;->b:F

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    invoke-static {v0, p1}, Lfff;->d(Lffe;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final la(IILjava/util/Map;Lctdp;)Lemo;
    .locals 6

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lemp;->lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;
    .locals 6

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lelz;->lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final lc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lelz;->lc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lelw;->b:Lelz;

    .line 2
    .line 3
    iget-object v0, v0, Lelz;->a:Lffj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Lctdt;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lelw;->a:Lemg;

    .line 2
    .line 3
    iget-object v1, v0, Lemg;->m:Lbpo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lepv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lemg;->a:Lepv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lepv;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Lemg;->d:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lepv;->t()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v2, v0, Lemg;->h:Ldue;

    .line 33
    .line 34
    iget v3, v2, Ldue;->b:I

    .line 35
    .line 36
    iget v4, v0, Lemg;->e:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 41
    .line 42
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lepv;

    .line 50
    .line 51
    iget v4, v2, Ldue;->b:I

    .line 52
    .line 53
    iget v5, v0, Lemg;->e:I

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v5, p1}, Ldue;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v2, v0, Lemg;->e:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    add-int/2addr v2, v4

    .line 68
    iput v2, v0, Lemg;->e:I

    .line 69
    .line 70
    iget-object v2, v0, Lemg;->n:Lbpo;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v6}, Lemg;->l(Ljava/lang/Object;Lctdt;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lemg;->a(Ljava/lang/Object;)Leny;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, v0, Lemg;->o:Lbpo;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v0, Lemg;->a:Lepv;

    .line 97
    .line 98
    invoke-virtual {v5}, Lepv;->v()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v5}, Lepv;->v()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v0, v7, v8}, Lemg;->n(II)V

    .line 115
    .line 116
    .line 117
    iget v7, v0, Lemg;->j:I

    .line 118
    .line 119
    add-int/2addr v7, v4

    .line 120
    iput v7, v0, Lemg;->j:I

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v3}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lemg;->o:Lbpo;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lemg;->a(Ljava/lang/Object;)Leny;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, p1, v3}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lepv;->aj()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lemg;->j()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lepv;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v5, v0, Lemg;->l:Lbpo;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lelx;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v5, v3

    .line 165
    :goto_1
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-boolean v7, v5, Lelx;->c:Z

    .line 168
    .line 169
    if-ne v7, v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1, v6, p2}, Lemg;->m(Lepv;Ljava/lang/Object;ZLctdt;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v3, v5, Lelx;->h:Ldqq;

    .line 177
    .line 178
    :cond_7
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v5, v4}, Lemg;->f(Lelx;Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_2
    invoke-virtual {v2, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lepv;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Lepv;->n()Leql;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Leql;->r()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :goto_3
    if-ge v6, p2, :cond_9

    .line 204
    .line 205
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Leql;

    .line 210
    .line 211
    iget-object v0, v0, Leql;->f:Lepz;

    .line 212
    .line 213
    iput-boolean v4, v0, Lepz;->b:Z

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    return-object p1

    .line 219
    :cond_a
    sget-object p1, Lctao;->a:Lctao;

    .line 220
    .line 221
    return-object p1
.end method
