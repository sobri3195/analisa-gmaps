.class final Landf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Landl;

.field final synthetic b:Landk;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landl;Landk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landf;->a:Landl;

    .line 2
    .line 3
    iput-object p2, p0, Landf;->b:Landk;

    .line 4
    .line 5
    iput p3, p0, Landf;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbnbi;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Ldov;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v7, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v7, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eq v1, p2, :cond_1

    .line 36
    .line 37
    move p2, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x4

    .line 40
    :goto_1
    or-int/2addr p1, p2

    .line 41
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq p2, v2, :cond_3

    .line 47
    .line 48
    move p2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p2, v3

    .line 51
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    invoke-interface {v7, p2, v2}, Ldov;->S(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_f

    .line 58
    .line 59
    move p2, v1

    .line 60
    iget-object v1, p0, Landf;->a:Landl;

    .line 61
    .line 62
    iget-object v9, p0, Landf;->b:Landk;

    .line 63
    .line 64
    invoke-interface {v7, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v10, 0x0

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v4, v2, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v4, Ladls;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-direct {v4, v9, v2, v10}, Ladls;-><init>(Ljava/lang/Object;I[[[B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v2, v4

    .line 90
    check-cast v2, Lctdp;

    .line 91
    .line 92
    invoke-interface {v7, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v7, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v4, v5

    .line 101
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v5, v4, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v5, Lacry;

    .line 112
    .line 113
    const/16 v4, 0x14

    .line 114
    .line 115
    invoke-direct {v5, v9, v1, v4}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v5, Lctde;

    .line 122
    .line 123
    invoke-interface {v7, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v7, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v4, v6

    .line 132
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v6, v4, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v6, Lande;

    .line 143
    .line 144
    invoke-direct {v6, v9, v1, p2}, Lande;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object v4, v6

    .line 151
    check-cast v4, Lctde;

    .line 152
    .line 153
    invoke-interface {v7, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-interface {v7, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    or-int/2addr p2, v6

    .line 162
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v6, p2, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v6, Lande;

    .line 173
    .line 174
    invoke-direct {v6, v9, v1, v3}, Lande;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v6, Lctde;

    .line 181
    .line 182
    invoke-interface {v7, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez p2, :cond_c

    .line 191
    .line 192
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v3, p2, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v3, Ladtx;

    .line 197
    .line 198
    const/16 p2, 0xc

    .line 199
    .line 200
    invoke-direct {v3, v9, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    and-int/lit8 v8, p1, 0xe

    .line 207
    .line 208
    check-cast v3, Lctde;

    .line 209
    .line 210
    move-object v11, v6

    .line 211
    move-object v6, v3

    .line 212
    move-object v3, v5

    .line 213
    move-object v5, v11

    .line 214
    invoke-static/range {v0 .. v8}, Landg;->u(Lbnbi;Landl;Lctdp;Lctde;Lctde;Lctde;Lctde;Ldov;I)V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Landf;->c:I

    .line 218
    .line 219
    iget-object p2, v9, Landk;->t:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p2}, Lctam;->aX(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-ge p1, p2, :cond_e

    .line 226
    .line 227
    const p1, 0x79d3992b

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Leaf;->g:Leac;

    .line 234
    .line 235
    const/high16 p2, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {p1, p2, v0, p3}, Ld;->v(Leaf;FFI)Leaf;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 p2, 0x6

    .line 243
    invoke-static {p1, v10, v7, p2, p3}, Lafhw;->aS(Leaf;Lagkk;Ldov;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    const p1, 0x791234b7

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-interface {v7}, Ldov;->t()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    invoke-interface {v7}, Ldov;->y()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 261
    .line 262
    return-object p1
.end method
