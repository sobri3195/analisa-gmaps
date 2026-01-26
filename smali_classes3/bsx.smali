.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbse;

.field public b:I

.field public final c:Lanut;

.field private final d:Ldqd;

.field private e:I

.field private f:I

.field private final g:Ldrt;

.field private final h:Ldrt;


# direct methods
.method public constructor <init>(Lanut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsx;->c:Lanut;

    .line 5
    .line 6
    sget-object p1, Lbsc;->a:Lbsc;

    .line 7
    .line 8
    sget-object v0, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v1, Ldqn;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbsx;->d:Ldqd;

    .line 16
    .line 17
    new-instance p1, Ldqk;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Ldrt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbsx;->g:Ldrt;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lbsx;->b:I

    .line 27
    .line 28
    new-instance p1, Ldqk;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ldrt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbsx;->h:Ldrt;

    .line 34
    .line 35
    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsx;->g:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrt;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsx;->h:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrt;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()Lbsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsx;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsx;->c:Lanut;

    .line 2
    .line 3
    iget-object v0, v0, Lanut;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbsx;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldyj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldyj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lbsj;

    .line 22
    .line 23
    invoke-virtual {v5}, Lbsj;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    check-cast v4, Lbsj;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbsx;->a:Lbse;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v3, v4, Lbsj;->k:Lbse;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lbsx;->a:Lbse;

    .line 48
    .line 49
    invoke-static {v3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lbsx;->f:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget-object v1, p0, Lbsx;->h:Ldrt;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ldrt;->k(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbsx;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbsx;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Lbsx;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbsx;->e:I

    .line 16
    .line 17
    iget v0, p0, Lbsx;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbsx;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ldyj;

    .line 37
    .line 38
    invoke-virtual {v4}, Ldyj;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbsj;

    .line 50
    .line 51
    iget-object v6, v6, Lbsj;->k:Lbse;

    .line 52
    .line 53
    iget-object v7, p0, Lbsx;->a:Lbse;

    .line 54
    .line 55
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    sget-object v1, Lbsc;->a:Lbsc;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lbsx;->a()Lbsw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lbsw;->a()Lbsw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Lcszh;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lbsx;->a()Lbsw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, Lbsx;->a:Lbse;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lbsw;->e(Lbse;)Lbsw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lbsx;->a()Lbsw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-virtual {p0, v1}, Lbsx;->f(Lbsw;)V

    .line 98
    .line 99
    .line 100
    iput v0, p0, Lbsx;->b:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    throw v3

    .line 104
    :cond_6
    :goto_2
    invoke-direct {p0}, Lbsx;->i()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lbsx;->f:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_e

    .line 111
    .line 112
    iget-object v0, p0, Lbsx;->c:Lanut;

    .line 113
    .line 114
    iget-object v1, v0, Lanut;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbss;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbss;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lbsx;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Ldyj;

    .line 130
    .line 131
    invoke-virtual {v1}, Ldyj;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    if-ge v2, v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Lbsj;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbsj;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v4, v3

    .line 155
    :goto_4
    check-cast v4, Lbsj;

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    iget-object v3, v4, Lbsj;->k:Lbse;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    iget-object v0, v0, Lanut;->h:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Ldyj;

    .line 166
    .line 167
    invoke-virtual {v1}, Ldyj;->a()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_5
    if-ge v2, v1, :cond_b

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, Lbsj;

    .line 179
    .line 180
    invoke-virtual {v5}, Lbsj;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object v4, v3

    .line 191
    :goto_6
    check-cast v4, Lbsj;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    iget-object v3, v4, Lbsj;->k:Lbse;

    .line 196
    .line 197
    :cond_c
    :goto_7
    iget-object v0, p0, Lbsx;->a:Lbse;

    .line 198
    .line 199
    invoke-static {v3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    iput-object v3, p0, Lbsx;->a:Lbse;

    .line 206
    .line 207
    :cond_d
    invoke-direct {p0}, Lbsx;->i()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lbsx;->f:I

    .line 212
    .line 213
    :cond_e
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbsx;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lbsx;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbsx;->e:I

    .line 9
    .line 10
    sget-object v0, Lbsc;->a:Lbsc;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbsx;->f(Lbsw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lbsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsx;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbsx;->b:I

    .line 2
    .line 3
    iget p1, p0, Lbsx;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lbsx;->g:Ldrt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldrt;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
