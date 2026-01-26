.class public final Lafnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcjpr;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lbkkv;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:I

.field private n:F

.field private o:Z

.field private p:S

.field private q:I


# virtual methods
.method public final a()Lafok;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lafnd;->p:S

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x21

    .line 7
    .line 8
    if-nez v2, :cond_e

    .line 9
    .line 10
    iget-object v4, v0, Lafnd;->a:Lcjpr;

    .line 11
    .line 12
    iget-boolean v2, v0, Lafnd;->b:Z

    .line 13
    .line 14
    iget-boolean v3, v0, Lafnd;->c:Z

    .line 15
    .line 16
    iget-boolean v5, v0, Lafnd;->d:Z

    .line 17
    .line 18
    iget-boolean v6, v0, Lafnd;->e:Z

    .line 19
    .line 20
    iget-object v9, v0, Lafnd;->f:Lbkkv;

    .line 21
    .line 22
    iget-object v7, v0, Lafnd;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v8, v0, Lafnd;->h:Z

    .line 25
    .line 26
    iget-object v10, v0, Lafnd;->i:Ljava/util/List;

    .line 27
    .line 28
    iget-object v11, v0, Lafnd;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v12, v0, Lafnd;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v13, v0, Lafnd;->l:Ljava/util/List;

    .line 33
    .line 34
    iget v14, v0, Lafnd;->m:I

    .line 35
    .line 36
    iget v15, v0, Lafnd;->n:F

    .line 37
    .line 38
    move/from16 v16, v2

    .line 39
    .line 40
    iget-boolean v2, v0, Lafnd;->o:Z

    .line 41
    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    iget v2, v0, Lafnd;->q:I

    .line 45
    .line 46
    and-int/lit8 v18, v1, 0x2

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    if-eqz v18, :cond_0

    .line 53
    .line 54
    move/from16 v18, v19

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move/from16 v18, v20

    .line 58
    .line 59
    :goto_0
    and-int v16, v18, v16

    .line 60
    .line 61
    and-int/lit8 v18, v1, 0x4

    .line 62
    .line 63
    if-eqz v18, :cond_1

    .line 64
    .line 65
    move/from16 v18, v19

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v18, v20

    .line 69
    .line 70
    :goto_1
    and-int v3, v18, v3

    .line 71
    .line 72
    and-int/lit8 v18, v1, 0x8

    .line 73
    .line 74
    if-eqz v18, :cond_2

    .line 75
    .line 76
    move/from16 v18, v19

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move/from16 v18, v20

    .line 80
    .line 81
    :goto_2
    and-int v5, v18, v5

    .line 82
    .line 83
    and-int/lit8 v18, v1, 0x10

    .line 84
    .line 85
    if-eqz v18, :cond_3

    .line 86
    .line 87
    move/from16 v18, v19

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move/from16 v18, v20

    .line 91
    .line 92
    :goto_3
    and-int v6, v18, v6

    .line 93
    .line 94
    and-int/lit8 v18, v1, 0x40

    .line 95
    .line 96
    move/from16 v21, v8

    .line 97
    .line 98
    move v8, v6

    .line 99
    move v6, v3

    .line 100
    new-instance v3, Lafok;

    .line 101
    .line 102
    if-eqz v18, :cond_4

    .line 103
    .line 104
    sget-object v7, Lctao;->a:Lctao;

    .line 105
    .line 106
    :cond_4
    and-int/lit16 v0, v1, 0x80

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move/from16 v0, v19

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move/from16 v0, v20

    .line 114
    .line 115
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    or-int v0, v0, v21

    .line 118
    .line 119
    move/from16 v18, v0

    .line 120
    .line 121
    and-int/lit16 v0, v1, 0x100

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v10, Lctao;->a:Lctao;

    .line 126
    .line 127
    :cond_6
    and-int/lit16 v0, v1, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v11, Lctao;->a:Lctao;

    .line 132
    .line 133
    :cond_7
    and-int/lit16 v0, v1, 0x400

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v12, Lctao;->a:Lctao;

    .line 138
    .line 139
    :cond_8
    and-int/lit16 v0, v1, 0x800

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    sget-object v13, Lctao;->a:Lctao;

    .line 144
    .line 145
    :cond_9
    and-int/lit16 v0, v1, 0x1000

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    move/from16 v14, v19

    .line 150
    .line 151
    :cond_a
    and-int/lit16 v0, v1, 0x2000

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :cond_b
    and-int/lit16 v0, v1, 0x4000

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    move/from16 v19, v20

    .line 162
    .line 163
    :goto_5
    and-int v0, v19, v17

    .line 164
    .line 165
    const v17, 0x8000

    .line 166
    .line 167
    .line 168
    and-int v1, v1, v17

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    move/from16 v19, v20

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    move/from16 v19, v2

    .line 176
    .line 177
    :goto_6
    move-object/from16 v17, v7

    .line 178
    .line 179
    move v7, v5

    .line 180
    move/from16 v5, v16

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    move-object v12, v10

    .line 186
    move-object/from16 v10, v17

    .line 187
    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    move-object v15, v13

    .line 191
    move-object v13, v11

    .line 192
    move/from16 v11, v18

    .line 193
    .line 194
    move/from16 v18, v0

    .line 195
    .line 196
    invoke-direct/range {v3 .. v19}, Lafok;-><init>(Lcjpr;ZZZZLbkkv;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZI)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lafnd;->n:F

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafnd;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafnd;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafnd;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafnd;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafnd;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafnd;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbkkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnd;->f:Lbkkv;

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnd;->k:Ljava/util/List;

    .line 5
    .line 6
    iget-short p1, p0, Lafnd;->p:S

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lafnd;->p:S

    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnd;->j:Ljava/util/List;

    .line 5
    .line 6
    iget-short p1, p0, Lafnd;->p:S

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lafnd;->p:S

    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnd;->l:Ljava/util/List;

    .line 5
    .line 6
    iget-short p1, p0, Lafnd;->p:S

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lafnd;->p:S

    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnd;->i:Ljava/util/List;

    .line 5
    .line 6
    iget-short p1, p0, Lafnd;->p:S

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lafnd;->p:S

    .line 12
    .line 13
    return-void
.end method

.method public final n(Lcjpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnd;->a:Lcjpr;

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnd;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafnd;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafnd;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Lafnd;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, -0x8000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafnd;->p:S

    .line 9
    .line 10
    return-void
.end method
