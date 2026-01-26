.class public final Lddl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lddl;->d:F

    .line 5
    .line 6
    iput p2, p0, Lddl;->a:F

    .line 7
    .line 8
    iput p3, p0, Lddl;->b:F

    .line 9
    .line 10
    iput p4, p0, Lddl;->c:F

    .line 11
    .line 12
    iput p5, p0, Lddl;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLbin;Ldov;I)Ldsb;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    new-instance v2, Ldyj;

    .line 16
    .line 17
    invoke-direct {v2}, Ldyj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    and-int/lit8 v6, v1, 0x70

    .line 24
    .line 25
    xor-int/lit8 v6, v6, 0x30

    .line 26
    .line 27
    check-cast v2, Ldyj;

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-le v6, v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v8, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    :cond_2
    move v6, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v6, v9

    .line 48
    :goto_0
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    if-ne v7, v5, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v7, Ldae;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v7, v0, v2, v11, v6}, Ldae;-><init>(Lbin;Ldyj;Lctbw;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    check-cast v7, Lctdt;

    .line 67
    .line 68
    invoke-static {v0, v7, v8}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcfs;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget v2, p0, Lddl;->e:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, Lcfu;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget v2, p0, Lddl;->a:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    instance-of v2, v0, Lcfq;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget v2, p0, Lddl;->c:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    instance-of v2, v0, Lcfm;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget v2, p0, Lddl;->b:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget v2, p0, Lddl;->d:F

    .line 104
    .line 105
    :goto_1
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v5, :cond_a

    .line 110
    .line 111
    new-instance v6, Lbtr;

    .line 112
    .line 113
    new-instance v7, Lffa;

    .line 114
    .line 115
    invoke-direct {v7, v2}, Lffa;-><init>(F)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lbwm;->c:Lbag;

    .line 119
    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    invoke-direct {v6, v7, v12, v11, v13}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v6, Lbtr;

    .line 129
    .line 130
    new-instance v11, Lffa;

    .line 131
    .line 132
    invoke-direct {v11, v2}, Lffa;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-interface {v8, v2}, Ldov;->J(F)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    or-int/2addr v7, v12

    .line 144
    and-int/lit8 v12, v1, 0xe

    .line 145
    .line 146
    xor-int/lit8 v12, v12, 0x6

    .line 147
    .line 148
    const/4 v13, 0x4

    .line 149
    if-le v12, v13, :cond_b

    .line 150
    .line 151
    invoke-interface {v8, p1}, Ldov;->N(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_c

    .line 156
    .line 157
    :cond_b
    and-int/lit8 v12, v1, 0x6

    .line 158
    .line 159
    if-ne v12, v13, :cond_d

    .line 160
    .line 161
    :cond_c
    move v12, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    move v12, v9

    .line 164
    :goto_2
    or-int/2addr v7, v12

    .line 165
    and-int/lit16 v12, v1, 0x380

    .line 166
    .line 167
    xor-int/lit16 v12, v12, 0x180

    .line 168
    .line 169
    const/16 v13, 0x100

    .line 170
    .line 171
    if-le v12, v13, :cond_e

    .line 172
    .line 173
    invoke-interface {v8, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_f

    .line 178
    .line 179
    :cond_e
    and-int/lit16 v1, v1, 0x180

    .line 180
    .line 181
    if-ne v1, v13, :cond_10

    .line 182
    .line 183
    :cond_f
    move v9, v10

    .line 184
    :cond_10
    or-int v1, v7, v9

    .line 185
    .line 186
    invoke-interface {v8, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    or-int/2addr v1, v7

    .line 191
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    if-ne v7, v5, :cond_11

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_11
    move-object v1, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_12
    :goto_3
    move-object v5, v0

    .line 203
    new-instance v0, Ldhy;

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x1

    .line 208
    move-object v4, p0

    .line 209
    move v3, p1

    .line 210
    invoke-direct/range {v0 .. v7}, Ldhy;-><init>(Lbtr;FZLddl;Lcfs;Lctbw;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v0

    .line 217
    :goto_4
    check-cast v7, Lctdt;

    .line 218
    .line 219
    invoke-static {v11, v7, v8}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lbtr;->a:Lbtz;

    .line 223
    .line 224
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lddl;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Lddl;->d:F

    .line 14
    .line 15
    check-cast p1, Lddl;

    .line 16
    .line 17
    iget v3, p1, Lddl;->d:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Lffa;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lddl;->a:F

    .line 27
    .line 28
    iget v3, p1, Lddl;->a:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lffa;->c(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lddl;->b:F

    .line 38
    .line 39
    iget v3, p1, Lddl;->b:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lffa;->c(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Lddl;->c:F

    .line 49
    .line 50
    iget v3, p1, Lddl;->c:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lffa;->c(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Lddl;->e:F

    .line 60
    .line 61
    iget p1, p1, Lddl;->e:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Lffa;->c(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lddl;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lddl;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lddl;->b:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lddl;->c:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lddl;->e:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
