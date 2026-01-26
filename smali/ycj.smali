.class public final Lycj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxrt;Landroid/content/Context;Lxsh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lycj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lycj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lycj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lycj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lycj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lycj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lycj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 4

    .line 1
    iget v0, p0, Lycj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    iget v0, p1, Lcmxd;->b:I

    .line 10
    .line 11
    const/high16 v3, 0x100000

    .line 12
    .line 13
    and-int/2addr v3, v0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Lcmxd;->d:Lcnan;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcnan;->a:Lcnan;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lcnan;->b:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object p1, p1, Lcmxd;->d:Lcnan;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcnan;->a:Lcnan;

    .line 37
    .line 38
    :cond_3
    iget p1, p1, Lcnan;->b:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return v1

    .line 46
    :cond_5
    iget p1, p1, Lcmxd;->b:I

    .line 47
    .line 48
    const/high16 v0, 0x20000

    .line 49
    .line 50
    and-int/2addr p1, v0

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v1

    .line 55
    :cond_7
    iget p1, p1, Lcmxd;->b:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v1
.end method

.method public final b(Lujp;)V
    .locals 6

    .line 1
    iget v0, p0, Lycj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    iget-object p1, p1, Lujp;->a:Lcmxd;

    .line 9
    .line 10
    iget v0, p1, Lcmxd;->b:I

    .line 11
    .line 12
    const/high16 v2, 0x100000

    .line 13
    .line 14
    and-int/2addr v2, v0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lcmxd;->s:Lcnbk;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcnbk;->a:Lcnbk;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lycj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lycj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lcnbk;->c:Lcivd;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcivd;->a:Lcivd;

    .line 32
    .line 33
    :cond_1
    check-cast v1, Lndi;

    .line 34
    .line 35
    check-cast v0, Lacmq;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lacmq;->S(Lndi;Lcivd;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-object p1, p1, Lcmxd;->d:Lcnan;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcnan;->a:Lcnan;

    .line 49
    .line 50
    :cond_3
    iget v0, p1, Lcnan;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    iget-object v0, p0, Lycj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzot;->bM(Lcnan;Landroid/content/Context;)Lxqo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lxqn;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lxqn;-><init>(Lxqo;)V

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lcnan;->b:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x400

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget p1, p1, Lcnan;->j:I

    .line 76
    .line 77
    invoke-static {p1}, Lckyz;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move p1, v1

    .line 84
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    check-cast v0, Lxol;

    .line 95
    .line 96
    iget-object p1, v0, Lxol;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    sget-object p1, Lciva;->f:Lciva;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lxqn;->d(Lciva;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object p1, Lciva;->c:Lciva;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lxqn;->d(Lciva;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object p1, Lciva;->b:Lciva;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lxqn;->d(Lciva;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_0
    iget-object p1, p0, Lycj;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lycj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Lxqn;->a()Lxqo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v0, Lndi;

    .line 130
    .line 131
    check-cast p1, Lacmq;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lacmq;->T(Lndi;Lxqo;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    and-int/2addr v0, v1

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lycj;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Lcnan;->c:Ljava/lang/String;

    .line 143
    .line 144
    check-cast v0, Lacmq;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lacmq;->U(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void

    .line 150
    :cond_b
    iget-object p1, p1, Lujp;->a:Lcmxd;

    .line 151
    .line 152
    iget-object p1, p1, Lcmxd;->p:Lcnaq;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    sget-object p1, Lcnaq;->a:Lcnaq;

    .line 157
    .line 158
    :cond_c
    iget-object p1, p1, Lcnaq;->b:Lcezf;

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    sget-object p1, Lcezf;->a:Lcezf;

    .line 163
    .line 164
    :cond_d
    iget-object v0, p0, Lycj;->c:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Lkzt;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, p0, v2}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lycj;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lawwa;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1, v2}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    iget-object v0, p1, Lujp;->a:Lcmxd;

    .line 181
    .line 182
    iget-object v0, v0, Lcmxd;->e:Lcmyj;

    .line 183
    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    sget-object v0, Lcmyj;->a:Lcmyj;

    .line 187
    .line 188
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lcmyj;->c:Lcmgj;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcnan;

    .line 209
    .line 210
    iget-object v5, p0, Lycj;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lzot;->bM(Lcnan;Landroid/content/Context;)Lxqo;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_10
    iget-object v3, p0, Lycj;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v4, v0, Lcmyj;->d:Lcmyi;

    .line 225
    .line 226
    if-nez v4, :cond_11

    .line 227
    .line 228
    sget-object v4, Lcmyi;->a:Lcmyi;

    .line 229
    .line 230
    :cond_11
    iget-object v4, v4, Lcmyi;->d:Lcpae;

    .line 231
    .line 232
    if-nez v4, :cond_12

    .line 233
    .line 234
    sget-object v4, Lcpae;->a:Lcpae;

    .line 235
    .line 236
    :cond_12
    iget-object v0, v0, Lcmyj;->d:Lcmyi;

    .line 237
    .line 238
    if-nez v0, :cond_13

    .line 239
    .line 240
    sget-object v0, Lcmyi;->a:Lcmyi;

    .line 241
    .line 242
    :cond_13
    iget v0, v0, Lcmyi;->c:I

    .line 243
    .line 244
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 251
    .line 252
    :cond_14
    check-cast v3, Lxsh;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v0, v1}, Lxsh;->e(Lcpae;Lcjpr;I)Lcpae;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lycj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object p1, p1, Lujp;->e:Laaia;

    .line 264
    .line 265
    iget-object p1, p1, Laaia;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lbdyw;

    .line 268
    .line 269
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v2, 0x2

    .line 281
    if-ge v1, v2, :cond_15

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_15
    check-cast v0, Laxrt;

    .line 288
    .line 289
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lwjf;

    .line 292
    .line 293
    iget-object p1, p1, Lwjf;->d:Lwje;

    .line 294
    .line 295
    invoke-interface {p1}, Lwje;->bO()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Lycj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcmxf;->d:Lcmxf;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcmxf;->y:Lcmxf;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcmxf;->d:Lcmxf;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
