.class public final Lbcjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxr;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lceqw;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbckb;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbckb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjy;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, Lbcjy;->f:Lbckb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjy;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast v0, Lbxjb;

    .line 8
    .line 9
    iget v0, v0, Lbxjb;->c:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcjy;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbcjy;->h:Z

    .line 19
    .line 20
    iget-object v0, p0, Lbcjy;->f:Lbckb;

    .line 21
    .line 22
    invoke-static {v0}, Lbckb;->k(Lbckb;)Lbcig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lbcig;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v0, Lbcih;

    .line 32
    .line 33
    sget-object v1, Lbcih;->a:Lbcih;

    .line 34
    .line 35
    iget v1, v0, Lbcih;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, v0, Lbcih;->b:I

    .line 40
    .line 41
    iput-boolean p1, v0, Lbcih;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lbcjy;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbcjy;->f:Lbckb;

    .line 2
    .line 3
    invoke-static {v0}, Lbckb;->m(Lbckb;)Lbcjy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lbcjy;->h:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lbckb;->k(Lbckb;)Lbcig;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lbcig;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v4, Lbcih;

    .line 28
    .line 29
    iget-boolean v4, v4, Lbcih;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lbckb;->k(Lbckb;)Lbcig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lbcig;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v1, Lbcih;

    .line 45
    .line 46
    iget-boolean v1, v1, Lbcih;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_1
    iget-boolean v5, p0, Lbcjy;->c:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Lbcjy;->d:Lceqw;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v3

    .line 64
    :goto_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lbcjy;->d:Lceqw;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v5, v3

    .line 73
    :goto_3
    iget-boolean v7, p0, Lbcjy;->a:Z

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-boolean v7, p0, Lbcjy;->g:Z

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v7, v3

    .line 84
    :goto_4
    if-nez v6, :cond_6

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move v8, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v8, v3

    .line 91
    :goto_5
    if-eqz v7, :cond_7

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    iput-boolean v2, p0, Lbcjy;->g:Z

    .line 96
    .line 97
    invoke-static {v0}, Lbckb;->p(Lbckb;)Lbclm;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lbcdg;

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    invoke-direct {v8, p0, v9}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-interface {v7, v9, v8}, Lbclm;->d(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-boolean v7, p0, Lbcjy;->b:Z

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    iget-boolean v7, p0, Lbcjy;->i:Z

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    move v7, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v7, v3

    .line 122
    :goto_6
    if-eqz v6, :cond_a

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    :goto_7
    move v1, v2

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 130
    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move v1, v3

    .line 135
    :goto_9
    const/4 v5, 0x3

    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iput-boolean v2, p0, Lbcjy;->i:Z

    .line 141
    .line 142
    invoke-static {v0}, Lbckb;->p(Lbckb;)Lbclm;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v6, p0, Lbcjy;->d:Lceqw;

    .line 147
    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    sget-object v6, Lceqw;->a:Lceqw;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-interface {v1, v6, v5}, Lbclm;->e(Lceqw;I)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-boolean v1, p0, Lbcjy;->i:Z

    .line 159
    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    move v2, v3

    .line 166
    :cond_f
    :goto_a
    iget-boolean v1, p0, Lbcjy;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    iget-boolean v1, p0, Lbcjy;->g:Z

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    iget-boolean v1, p0, Lbcjy;->b:Z

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    :cond_10
    if-eqz v2, :cond_11

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, Lbckb;->G(Lbckb;Lbcjy;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbckb;->t(Lbckb;)Lbihh;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Lbihh;->a(Lbijh;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, p0, Lbcjy;->g:Z

    .line 192
    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    iget-boolean v2, p0, Lbcjy;->i:Z

    .line 196
    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    invoke-static {v0}, Lbckb;->p(Lbckb;)Lbclm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v5, v1}, Lbclm;->d(ILjava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    :goto_b
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcjy;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcjy;->f:Lbckb;

    .line 5
    .line 6
    invoke-static {v0}, Lbckb;->b(Lbckb;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f141d61

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbckb;->F(Lbckb;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbcjy;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
