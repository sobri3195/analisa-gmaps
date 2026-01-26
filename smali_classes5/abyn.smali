.class public final Labyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labnh;Laqxb;Latse;Laxqn;I)V
    .locals 0

    .line 24
    iput p5, p0, Labyn;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Labyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Labyn;->d:Ljava/lang/Object;

    iput-object p4, p0, Labyn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labyc;Labyd;Lcplz;Laqxb;I)V
    .locals 0

    .line 25
    iput p5, p0, Labyn;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Labyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Labyn;->e:Ljava/lang/Object;

    iput-object p4, p0, Labyn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntd;Lcplz;Laypr;Laqxb;I)V
    .locals 0

    .line 1
    iput p5, p0, Labyn;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labyn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Labyn;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Labyn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Labyn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILaxrd;Lasht;)Labyk;
    .locals 8

    .line 1
    iget v0, p0, Labyn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Labyn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqxb;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lnsj;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Labye;

    .line 31
    .line 32
    invoke-virtual {v0}, Laqxb;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p1, v0}, Labye;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Labyf;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Labyn;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lavya;

    .line 52
    .line 53
    sget-object v1, Laqww;->a:Laqww;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p3, p2, p1}, Lavya;->n(Laqww;Lasht;Lnsj;Lbwsy;)Labya;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance p2, Labyi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Labyi;-><init>(Labya;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Labyn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p0, Labyn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Labyn;->e:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Labyj;

    .line 78
    .line 79
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lavya;

    .line 84
    .line 85
    sget-object v2, Laqww;->a:Laqww;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p3, p2, p1}, Lavya;->o(Laqww;Lasht;Laxrd;Lbwsy;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Labyj;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    if-eq p1, v1, :cond_6

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    iget-object p1, p0, Labyn;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcoku;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcoku;->s:Z

    .line 107
    .line 108
    if-eqz p1, :cond_8

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
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object p1, v2

    .line 124
    :goto_2
    if-eqz p1, :cond_8

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_8
    iget-object p1, p0, Labyn;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Laqxb;

    .line 130
    .line 131
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lnsj;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_9
    iget-object p2, p0, Labyn;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lavya;

    .line 153
    .line 154
    sget-object v0, Laqww;->i:Laqww;

    .line 155
    .line 156
    new-instance v1, Lntd;

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v1, v3}, Lntd;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0, p3, p1, v1}, Lavya;->n(Laqww;Lasht;Lnsj;Lbwsy;)Labya;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_a
    new-instance p2, Labyi;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Labyi;-><init>(Labya;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_b
    iget-object p1, p0, Labyn;->e:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v0, Labyj;

    .line 178
    .line 179
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lavya;

    .line 184
    .line 185
    iget-object v1, p0, Labyn;->b:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v2, Laqww;->i:Laqww;

    .line 188
    .line 189
    invoke-virtual {p1, v2, p3, p2, v1}, Lavya;->o(Laqww;Lasht;Laxrd;Lbwsy;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Labyj;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c
    iget-object v0, p0, Labyn;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Latse;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Latse;->f(Laxrd;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Labyn;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p3, Lashs;

    .line 210
    .line 211
    iget-boolean v2, p3, Lashs;->d:Z

    .line 212
    .line 213
    new-instance p3, Labyh;

    .line 214
    .line 215
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Laxqn;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v4, v3

    .line 222
    move-object v5, v3

    .line 223
    move-object v7, v3

    .line 224
    move-object v1, p2

    .line 225
    invoke-static/range {v0 .. v7}, Latua;->aT(Laxqn;Laxrd;ZLbwrv;Lbwrv;Lbwrv;ZLbwrv;)Latua;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p3, p1}, Labyh;-><init>(Laqwv;)V

    .line 230
    .line 231
    .line 232
    return-object p3

    .line 233
    :cond_d
    if-ne p1, v1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lnsj;

    .line 240
    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_e
    invoke-virtual {p1}, Lnsj;->df()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lbazy;->b()Lbbad;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lbbad;->a()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-lez p1, :cond_10

    .line 263
    .line 264
    iget-object p1, p0, Labyn;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Laqxb;

    .line 267
    .line 268
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p2, p0, Labyn;->b:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    new-instance p1, Labyi;

    .line 277
    .line 278
    new-instance p3, Labxz;

    .line 279
    .line 280
    check-cast p2, Labnh;

    .line 281
    .line 282
    invoke-virtual {p2}, Labnh;->b()Labng;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p3, p2}, Labxz;-><init>(Laqwq;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p3}, Labyi;-><init>(Labya;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_f
    new-instance p1, Labyj;

    .line 294
    .line 295
    check-cast p2, Labnh;

    .line 296
    .line 297
    invoke-virtual {p2}, Labnh;->b()Labng;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Labyj;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_10
    return-object v2
.end method
