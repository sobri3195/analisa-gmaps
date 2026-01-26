.class public final Labym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larnm;Laqxb;Laxqn;I)V
    .locals 0

    .line 22
    iput p4, p0, Labym;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labym;->b:Ljava/lang/Object;

    iput-object p2, p0, Labym;->c:Ljava/lang/Object;

    iput-object p3, p0, Labym;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasfv;Laxqn;Laypr;I)V
    .locals 0

    .line 1
    iput p4, p0, Labym;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labym;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Labym;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Labym;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lntd;Lcplz;Laqxb;I)V
    .locals 0

    .line 23
    iput p4, p0, Labym;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labym;->c:Ljava/lang/Object;

    iput-object p2, p0, Labym;->d:Ljava/lang/Object;

    iput-object p3, p0, Labym;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILaxrd;Lasht;)Labyk;
    .locals 7

    .line 1
    iget v0, p0, Labym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object p1, p0, Labym;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laqxb;

    .line 15
    .line 16
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnsj;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object p2, p0, Labym;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lavya;

    .line 38
    .line 39
    sget-object v0, Laqww;->j:Laqww;

    .line 40
    .line 41
    new-instance v1, Lntd;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v1, v3}, Lntd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, p3, p1, v1}, Lavya;->n(Laqww;Lasht;Lnsj;Lbwsy;)Labya;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    new-instance p2, Labyi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Labyi;-><init>(Labya;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    iget-object p1, p0, Labym;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Labyj;

    .line 63
    .line 64
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lavya;

    .line 69
    .line 70
    iget-object v1, p0, Labym;->c:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Laqww;->j:Laqww;

    .line 73
    .line 74
    invoke-virtual {p1, v2, p3, p2, v1}, Lavya;->o(Laqww;Lasht;Laxrd;Lbwsy;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Labyj;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object p1, p0, Labym;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcoku;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcoku;->s:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lnsj;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object p1, v2

    .line 108
    :goto_0
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lnsj;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lnsj;->ca()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Labym;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p3, Labyh;

    .line 133
    .line 134
    check-cast p1, Laxqn;

    .line 135
    .line 136
    invoke-static {p2, p1, v1}, Lzot;->a(Laxrd;Laxqn;Z)Lzou;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p3, p1}, Labyh;-><init>(Laqwv;)V

    .line 141
    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_6
    iget-object p1, p0, Labym;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lasfv;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lasfv;->f(Laxrd;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lnsj;

    .line 157
    .line 158
    if-nez p3, :cond_7

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_7
    if-nez p1, :cond_9

    .line 162
    .line 163
    iget-boolean p1, p3, Lnsj;->o:Z

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_8
    invoke-virtual {p3}, Lnsj;->h()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-gtz p1, :cond_9

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_9
    iget-object p1, p0, Labym;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p3, Labyh;

    .line 178
    .line 179
    sget-object v3, Laasr;->a:Laasr;

    .line 180
    .line 181
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Laxqn;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    move-object v1, p2

    .line 190
    invoke-static/range {v0 .. v6}, Laatd;->aZ(Laxqn;Laxrd;Lcpbl;Laasr;ZZLbwrv;)Laatd;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p3, p1}, Labyh;-><init>(Laqwv;)V

    .line 195
    .line 196
    .line 197
    return-object p3

    .line 198
    :cond_a
    if-eq p1, v1, :cond_b

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_b
    invoke-static {p2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lnsj;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Lnsj;->D()Lbwrv;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Lnsj;->df()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    iget-object p1, p0, Labym;->d:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance p3, Labyh;

    .line 228
    .line 229
    new-instance v0, Larri;

    .line 230
    .line 231
    invoke-direct {v0}, Larri;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    check-cast p1, Laxqn;

    .line 240
    .line 241
    const-string v2, "placemark_ref"

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Larri;->an(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p3, v0}, Labyh;-><init>(Laqwv;)V

    .line 250
    .line 251
    .line 252
    return-object p3

    .line 253
    :cond_c
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lnsj;

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1}, Lnsj;->df()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ne p1, v1, :cond_e

    .line 266
    .line 267
    iget-object p1, p0, Labym;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Laqxb;

    .line 270
    .line 271
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object p2, p0, Labym;->b:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    new-instance p1, Labyi;

    .line 280
    .line 281
    new-instance p3, Labxz;

    .line 282
    .line 283
    check-cast p2, Larnm;

    .line 284
    .line 285
    invoke-virtual {p2}, Larnm;->b()Larnl;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p3, p2}, Labxz;-><init>(Laqwq;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p3}, Labyi;-><init>(Labya;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_d
    new-instance p1, Labyj;

    .line 297
    .line 298
    check-cast p2, Larnm;

    .line 299
    .line 300
    invoke-virtual {p2}, Larnm;->b()Larnl;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Labyj;-><init>(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_e
    return-object v2
.end method
