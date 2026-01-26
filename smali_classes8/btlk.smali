.class public final synthetic Lbtlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtls;Ldqd;Lbtrz;ZLbtmf;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbtlk;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtlk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtlk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtlk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lbtlk;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lbtlk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLctdp;Lput;Ljava/lang/String;Lbdzm;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbtlk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtlk;->a:Z

    iput-object p2, p0, Lbtlk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbtlk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtlk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbtlk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbtlk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lcjq;

    .line 8
    .line 9
    move-object v9, p2

    .line 10
    check-cast v9, Ldov;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v9, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eq v2, p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x4

    .line 34
    :goto_0
    or-int/2addr p2, p3

    .line 35
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    and-int/2addr p2, v2

    .line 43
    invoke-interface {v9, v1, p2}, Ldov;->S(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lbtlk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p3, p0, Lbtlk;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v9, p3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v9, v1}, Ldov;->K(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v1, Ldgc;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p3, p2, v0, v3}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lbtlk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p3, p0, Lbtlk;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v3, p0, Lbtlk;->a:Z

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lctdt;

    .line 98
    .line 99
    new-instance v5, Ltuy;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, p3, v2}, Ltuy;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Leaf;->g:Leac;

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p1, p3, v0}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/high16 p3, 0x42800000    # 64.0f

    .line 115
    .line 116
    invoke-static {p1, p3}, Lcjt;->e(Leaf;F)Leaf;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, p2

    .line 121
    check-cast v7, Lbdzm;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v3 .. v10}, Lvak;->dS(ZLctdt;Ltvc;Leaf;Lbdzm;ZLdov;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v9}, Ldov;->y()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    check-cast p1, Lbtrj;

    .line 136
    .line 137
    check-cast p2, Ldov;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, Leaf;->g:Leac;

    .line 145
    .line 146
    invoke-static {p1}, Lcjt;->s(Leaf;)Leaf;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object p1, p0, Lbtlk;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbtls;

    .line 153
    .line 154
    iget v7, p1, Lbtls;->g:F

    .line 155
    .line 156
    iget v5, p1, Lbtls;->f:F

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v8, 0x5

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v3 .. v8}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string v0, "preview_card_box"

    .line 166
    .line 167
    invoke-static {p3, v0}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    sget-object v0, Ldzq;->a:Ldzs;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p2}, Ldqt;->z(Ldov;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, La;->S(J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {p2}, Ldov;->Y()Ldwn;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p2, p3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v5, Leow;->a:Lctde;

    .line 194
    .line 195
    invoke-interface {p2}, Ldov;->d()Ldoh;

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ldov;->F()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ldov;->Q()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-interface {p2, v5}, Ldov;->m(Lctde;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-interface {p2}, Ldov;->H()V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v7, p0, Lbtlk;->c:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v5, Leow;->e:Lctdt;

    .line 217
    .line 218
    invoke-static {p2, v0, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Leow;->d:Lctdt;

    .line 222
    .line 223
    invoke-static {p2, v4, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v3, Leow;->f:Lctdt;

    .line 231
    .line 232
    invoke-static {p2, v0, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Leow;->g:Lctdp;

    .line 236
    .line 237
    invoke-static {p2, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Leow;->c:Lctdt;

    .line 241
    .line 242
    invoke-static {p2, p3, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez p3, :cond_8

    .line 254
    .line 255
    sget-object p3, Ldou;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-ne v0, p3, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance v0, Lbtnd;

    .line 260
    .line 261
    invoke-direct {v0, v7, v2}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v10, p0, Lbtlk;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-boolean v9, p0, Lbtlk;->a:Z

    .line 270
    .line 271
    iget-object p3, p0, Lbtlk;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lctde;

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-static {v1, v0, p2, v2}, Lcoz;->b(ILctde;Ldov;I)Lcow;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v0, Lbtow;->b:Lbtow;

    .line 281
    .line 282
    new-instance v4, Lamam;

    .line 283
    .line 284
    move-object v8, p3

    .line 285
    check-cast v8, Lbtrz;

    .line 286
    .line 287
    const/4 v11, 0x2

    .line 288
    move-object v5, p1

    .line 289
    invoke-direct/range {v4 .. v11}, Lamam;-><init>(Lbtls;Lcow;Ldqd;Lbtrz;ZLbtmf;I)V

    .line 290
    .line 291
    .line 292
    const p1, -0x5d6c05bb

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v4, p2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const/16 p3, 0x36

    .line 300
    .line 301
    invoke-static {v0, p1, p2, p3}, Lbtoq;->a(Lbtow;Lctdt;Ldov;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Ldov;->q()V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lcszv;->a:Lcszv;

    .line 308
    .line 309
    return-object p1
.end method
