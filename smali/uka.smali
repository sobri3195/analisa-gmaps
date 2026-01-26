.class public final Luka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uka"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luka;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luka;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Luka;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcmxd;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final b(Lujp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lujp;->a:Lcmxd;

    .line 2
    .line 3
    iget-object v0, v0, Lcmxd;->x:Lcnbp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnbp;->a:Lcnbp;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcnbp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcnbp;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object p1, p1, Lujp;->e:Laaia;

    .line 16
    .line 17
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast p1, Lcmxr;

    .line 24
    .line 25
    iget-object p1, p1, Lcmxr;->c:Lcmgj;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcmyu;

    .line 42
    .line 43
    iget-object v4, v3, Lcmyu;->c:Lcmyt;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lcmyt;->a:Lcmyt;

    .line 48
    .line 49
    :cond_2
    iget v4, v4, Lcmyt;->b:I

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x200

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lcmyu;->c:Lcmyt;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lcmyt;->a:Lcmyt;

    .line 60
    .line 61
    :cond_3
    iget-object v3, v3, Lcmyt;->i:Lcmyz;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lcmyz;->a:Lcmyz;

    .line 66
    .line 67
    :cond_4
    iget-object v3, v3, Lcmyz;->b:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcmyt;

    .line 84
    .line 85
    iget-object v4, v4, Lcmyt;->e:Lcnag;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    sget-object v4, Lcnag;->a:Lcnag;

    .line 90
    .line 91
    :cond_6
    iget-object v4, v4, Lcnag;->c:Lcozo;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    sget-object v4, Lcozo;->a:Lcozo;

    .line 96
    .line 97
    :cond_7
    iget-object v5, v4, Lcozo;->D:Lcoyw;

    .line 98
    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    sget-object v5, Lcoyw;->a:Lcoyw;

    .line 102
    .line 103
    :cond_8
    iget v5, v5, Lcoyw;->b:I

    .line 104
    .line 105
    const v6, 0x8000

    .line 106
    .line 107
    .line 108
    and-int/2addr v5, v6

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v4, v4, Lcozo;->D:Lcoyw;

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    sget-object v4, Lcoyw;->a:Lcoyw;

    .line 116
    .line 117
    :cond_9
    iget-object v4, v4, Lcoyw;->q:Lcpbl;

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    sget-object v4, Lcpbl;->a:Lcpbl;

    .line 122
    .line 123
    :cond_a
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    :goto_2
    move-object v4, p1

    .line 139
    check-cast v4, Lbxjb;

    .line 140
    .line 141
    iget v4, v4, Lbxjb;->c:I

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-ge v2, v4, :cond_e

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcpbl;

    .line 151
    .line 152
    iget-object v4, v4, Lcpbl;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v5, v4, :cond_d

    .line 159
    .line 160
    move v3, v2

    .line 161
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_e
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_10

    .line 169
    .line 170
    if-ge v3, v4, :cond_10

    .line 171
    .line 172
    new-instance v1, Laqaq;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-boolean v2, v0, Lcnbp;->c:Z

    .line 178
    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    sget-object v2, Laqba;->a:Laqba;

    .line 182
    .line 183
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    :cond_f
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v1, v2}, Laqaq;->g(Lbwrv;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v0, Lcnbp;->c:Z

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Laqaq;->c(Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v0, Lcnbp;->c:Z

    .line 199
    .line 200
    xor-int/2addr v0, v5

    .line 201
    invoke-virtual {v1, v0}, Laqaq;->h(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Laqaq;->a()Laqbb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Luka;->b:Lcplz;

    .line 209
    .line 210
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Laqbn;

    .line 215
    .line 216
    new-instance v2, Laqdt;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lbeph;

    .line 222
    .line 223
    invoke-direct {v4, p1}, Lbeph;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Laqdt;->f(Laqbm;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lbswx;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {p1, v4}, Lbswx;-><init>([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lbswx;->m(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lbswx;->k()Laqdu;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p1}, Laqdt;->c(Laqdu;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Laqdt;->d(Laqbb;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Laqdt;->a()Laqdv;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v1, p1}, Laqbn;->q(Laqdv;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    sget-object p1, Luka;->a:Lbxmd;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lbxma;

    .line 263
    .line 264
    const/16 v0, 0x6f9

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lbxma;

    .line 271
    .line 272
    const-string v0, "Empty list or index is out of boundary. index: %d"

    .line 273
    .line 274
    invoke-interface {p1, v0, v3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->S:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcmxf;->X:Lcmxf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luka;->c:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajyf;

    .line 18
    .line 19
    invoke-interface {v0}, Lajyf;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcmxf;->aj:Lcmxf;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
