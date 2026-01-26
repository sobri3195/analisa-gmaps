.class public final Lenw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lent;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lent;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenw;->a:Lent;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lenw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Leaf;Lctdt;Ldov;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    or-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x4

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v0, v2}, Ldov;->S(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    sget-object p0, Leaf;->g:Leac;

    .line 64
    .line 65
    :cond_6
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    new-instance v0, Lisp;

    .line 74
    .line 75
    sget-object v2, Lemv;->a:Lemv;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lisp;-><init>(Leob;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    shl-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x3f0

    .line 86
    .line 87
    check-cast v0, Lisp;

    .line 88
    .line 89
    invoke-static {v0, p0, p1, p2, v1}, Lenw;->b(Lisp;Leaf;Lctdt;Ldov;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-interface {p2}, Ldov;->y()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    new-instance v0, Lenu;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, p4}, Lenu;-><init>(Leaf;Lctdt;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public static final b(Lisp;Leaf;Lctdt;Ldov;I)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v2, v4, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/2addr v0, v1

    .line 67
    invoke-interface {p3, v2, v0}, Ldov;->S(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-interface {p3}, Ldov;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    ushr-long v2, v0, v3

    .line 78
    .line 79
    xor-long/2addr v0, v2

    .line 80
    invoke-interface {p3}, Ldov;->f()Ldoz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p3, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p3}, Ldov;->Y()Ldwn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lepv;->a:Lctde;

    .line 93
    .line 94
    invoke-interface {p3}, Ldov;->d()Ldoh;

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ldov;->F()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Ldov;->Q()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-interface {p3, v5}, Ldov;->m(Lctde;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-interface {p3}, Ldov;->H()V

    .line 111
    .line 112
    .line 113
    :goto_5
    long-to-int v0, v0

    .line 114
    iget-object v1, p0, Lisp;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p3, p0, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lisp;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p3, v2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lisp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p3, p2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Leow;->d:Lctdt;

    .line 130
    .line 131
    invoke-static {p3, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Leow;->g:Lctdp;

    .line 135
    .line 136
    sget-object v2, Lcszv;->a:Lcszv;

    .line 137
    .line 138
    new-instance v4, Ldfl;

    .line 139
    .line 140
    const/16 v5, 0x12

    .line 141
    .line 142
    invoke-direct {v4, v1, v5}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v2, v4}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Leow;->c:Lctdt;

    .line 149
    .line 150
    invoke-static {p3, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Leow;->f:Lctdt;

    .line 158
    .line 159
    invoke-static {p3, v0, v1}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Ldov;->q()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ldov;->R()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    const v0, -0x4b0e8d74

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v1, v0, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v1, Lbsi;

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    invoke-direct {v1, p0, v0}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v1, Lctde;

    .line 202
    .line 203
    invoke-interface {p3, v1}, Ldov;->x(Lctde;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const v0, -0x4b78b857

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-interface {p3}, Ldov;->t()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    invoke-interface {p3}, Ldov;->y()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    new-instance v0, Lenv;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, p2

    .line 232
    move v4, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lenv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lctdt;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, Ldqx;->d:Lctdt;

    .line 237
    .line 238
    :cond_c
    return-void
.end method
