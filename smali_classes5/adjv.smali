.class public final synthetic Ladjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ladjq;Leaf;ZZLctdp;Lctdp;Lctdt;Lctdp;III)V
    .locals 0

    .line 1
    iput p11, p0, Ladjv;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladjv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Ladjv;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Ladjv;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Ladjv;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ladjv;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ladjv;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Ladjv;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Ladjv;->c:I

    .line 23
    .line 24
    iput p10, p0, Ladjv;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lctdp;IILjava/lang/String;Ljava/lang/String;Lbdzm;ZLjava/lang/String;I)V
    .locals 0

    .line 27
    iput p11, p0, Ladjv;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladjv;->a:Z

    iput-object p2, p0, Ladjv;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladjv;->i:Ljava/lang/Object;

    iput p4, p0, Ladjv;->c:I

    iput p5, p0, Ladjv;->d:I

    iput-object p6, p0, Ladjv;->g:Ljava/lang/Object;

    iput-object p7, p0, Ladjv;->h:Ljava/lang/Object;

    iput-object p8, p0, Ladjv;->f:Ljava/lang/Object;

    iput-boolean p9, p0, Ladjv;->b:Z

    iput-object p10, p0, Ladjv;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ladjv;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Ldov;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    and-int/2addr p1, v1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-interface {v10, v1, p1}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-boolean p1, p0, Ladjv;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const p1, 0x630256c5

    .line 35
    .line 36
    .line 37
    invoke-interface {v10, p1}, Ldov;->E(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Leaf;->g:Leac;

    .line 41
    .line 42
    invoke-static {v10}, Laens;->cm(Ldov;)Lagmv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lagmv;->k:F

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0xd

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x41000000    # 8.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ldzq;->a:Ldzs;

    .line 60
    .line 61
    invoke-static {p2, v2}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v10}, Ldqt;->z(Ldov;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, La;->S(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v10}, Ldov;->Y()Ldwn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v10, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v2, Leow;->a:Lctde;

    .line 82
    .line 83
    invoke-interface {v10}, Ldov;->d()Ldoh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Ldov;->F()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10}, Ldov;->Q()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v10, v2}, Ldov;->m(Lctde;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v10}, Ldov;->H()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Ladjv;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, Ladjv;->e:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v4, Leow;->e:Lctdt;

    .line 107
    .line 108
    invoke-static {v10, p2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Leow;->d:Lctdt;

    .line 112
    .line 113
    invoke-static {v10, v1, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Leow;->f:Lctdt;

    .line 121
    .line 122
    invoke-static {v10, p2, v0}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Leow;->g:Lctdp;

    .line 126
    .line 127
    invoke-static {v10, p2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Leow;->c:Lctdt;

    .line 131
    .line 132
    invoke-static {v10, p1, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {v10, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    or-int/2addr p1, p2

    .line 144
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    sget-object p1, Ldou;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne p2, p1, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance p2, Ltyb;

    .line 155
    .line 156
    const/16 p1, 0xd

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p2, v3, v2, p1, v0}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, p2}, Ldov;->G(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Ladjv;->j:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean v7, p0, Ladjv;->b:Z

    .line 168
    .line 169
    iget-object v0, p0, Ladjv;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Ladjv;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, p0, Ladjv;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iget v3, p0, Ladjv;->d:I

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    iget v2, p0, Ladjv;->c:I

    .line 179
    .line 180
    move-object v8, p2

    .line 181
    check-cast v8, Lctde;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Lbdzm;

    .line 190
    .line 191
    move-object v9, p1

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v2 .. v11}, Laabk;->G(IILjava/lang/String;Ljava/lang/String;Lbdzm;ZLctde;Ljava/lang/String;Ldov;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Ldov;->q()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const p1, 0x628c0cfa

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, p1}, Ldov;->E(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {v10}, Ldov;->t()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-interface {v10}, Ldov;->y()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    move-object v8, p1

    .line 219
    check-cast v8, Ldov;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget p1, p0, Ladjv;->c:I

    .line 224
    .line 225
    or-int/2addr p1, v1

    .line 226
    invoke-static {p1}, Ldqt;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget v10, p0, Ladjv;->d:I

    .line 231
    .line 232
    iget-object v7, p0, Ladjv;->j:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, p0, Ladjv;->i:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v5, p0, Ladjv;->h:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v4, p0, Ladjv;->g:Ljava/lang/Object;

    .line 239
    .line 240
    iget-boolean v3, p0, Ladjv;->b:Z

    .line 241
    .line 242
    iget-boolean v2, p0, Ladjv;->a:Z

    .line 243
    .line 244
    iget-object v1, p0, Ladjv;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, p0, Ladjv;->e:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    check-cast v0, Ladjq;

    .line 250
    .line 251
    invoke-static/range {v0 .. v10}, Laens;->aj(Ladjq;Leaf;ZZLctdp;Lctdp;Lctdt;Lctdp;Ldov;II)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    return-object p1
.end method
