.class public final Ltkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkh;


# instance fields
.field private final a:Lvhx;

.field private final b:Lpyh;

.field private final c:Lbeih;

.field private final d:Laywa;

.field private final e:Lbpik;


# direct methods
.method public constructor <init>(Lvhx;Lbpik;Lpyh;Lbeih;Laywa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltkj;->a:Lvhx;

    .line 20
    .line 21
    iput-object p2, p0, Ltkj;->e:Lbpik;

    .line 22
    .line 23
    iput-object p3, p0, Ltkj;->b:Lpyh;

    .line 24
    .line 25
    iput-object p4, p0, Ltkj;->c:Lbeih;

    .line 26
    .line 27
    iput-object p5, p0, Ltkj;->d:Laywa;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltla;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ltki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltki;

    .line 7
    .line 8
    iget v1, v0, Ltki;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltki;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltki;-><init>(Ltkj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltki;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ltki;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltki;->d:Lbehp;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Ltkz;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    check-cast p1, Ltkz;

    .line 61
    .line 62
    iget-object p2, p1, Ltkz;->a:Lqir;

    .line 63
    .line 64
    iget-object v4, p2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v4}, Lqjo;->c(Lcom/google/common/collect/ImmutableList;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    iget-object p2, p2, Lqir;->g:Lvnd;

    .line 74
    .line 75
    iget-object p2, p2, Lvnd;->f:Lxov;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p2, Lxov;->a:Lxor;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, p2, Lxor;->d:[Lxql;

    .line 84
    .line 85
    invoke-static {p2}, Lctby;->bU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lxql;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p2, v2

    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    move v5, v4

    .line 97
    :goto_2
    iget-object v6, p2, Lxql;->b:[Lxpf;

    .line 98
    .line 99
    array-length v7, v6

    .line 100
    if-ge v5, v7, :cond_7

    .line 101
    .line 102
    aget-object v6, v6, v5

    .line 103
    .line 104
    iget-object v6, v6, Lxpf;->e:Lcinh;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget v6, v6, Lcinh;->b:I

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0x200

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v5, p0, Ltkj;->a:Lvhx;

    .line 120
    .line 121
    invoke-interface {v5}, Lvhx;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    iget-object v5, p2, Lxql;->b:[Lxpf;

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    array-length v7, v5

    .line 134
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move v7, v4

    .line 138
    move v8, v7

    .line 139
    :goto_3
    array-length v9, v5

    .line 140
    if-ge v7, v9, :cond_8

    .line 141
    .line 142
    aget-object v9, v5, v7

    .line 143
    .line 144
    add-int/lit8 v9, v8, 0x1

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move v8, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x2

    .line 185
    new-array v7, v7, [Laytx;

    .line 186
    .line 187
    sget-object v8, Laytx;->b:Laytx;

    .line 188
    .line 189
    aput-object v8, v7, v4

    .line 190
    .line 191
    sget-object v8, Laytx;->c:Laytx;

    .line 192
    .line 193
    aput-object v8, v7, v3

    .line 194
    .line 195
    invoke-static {v7}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, p0, Ltkj;->b:Lpyh;

    .line 200
    .line 201
    invoke-virtual {v8, p2, v6}, Lpyh;->a(Lxql;I)Laytw;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Laytw;->f:Laytx;

    .line 206
    .line 207
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    :goto_4
    if-eqz p2, :cond_f

    .line 215
    .line 216
    :goto_5
    iget-object v5, p2, Lxql;->b:[Lxpf;

    .line 217
    .line 218
    array-length v6, v5

    .line 219
    if-ge v4, v6, :cond_f

    .line 220
    .line 221
    aget-object v5, v5, v4

    .line 222
    .line 223
    iget-object v5, v5, Lxpf;->e:Lcinh;

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    iget v5, v5, Lcinh;->b:I

    .line 228
    .line 229
    and-int/lit8 v5, v5, 0x4

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    iget-object v4, p0, Ltkj;->d:Laywa;

    .line 237
    .line 238
    invoke-interface {v4}, Laywa;->b()Lctqw;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    instance-of v4, v4, Layvy;

    .line 247
    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-static {p2}, Lazax;->am(Lxql;)Layua;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    invoke-virtual {p2}, Layua;->c()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eq p2, v3, :cond_d

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    :goto_6
    iget-object p2, p0, Ltkj;->c:Lbeih;

    .line 264
    .line 265
    sget-object v4, Lbeja;->bQ:Lbelk;

    .line 266
    .line 267
    invoke-interface {p2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lbehq;

    .line 272
    .line 273
    invoke-virtual {p2}, Lbehq;->a()Lbehp;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object v4, p0, Ltkj;->e:Lbpik;

    .line 278
    .line 279
    iget-object p1, p1, Ltkz;->a:Lqir;

    .line 280
    .line 281
    iget-object p1, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    new-instance v5, Lqja;

    .line 284
    .line 285
    invoke-direct {v5, v2}, Lqja;-><init>([B)V

    .line 286
    .line 287
    .line 288
    iput-object p2, v0, Ltki;->d:Lbehp;

    .line 289
    .line 290
    iput v3, v0, Ltki;->c:I

    .line 291
    .line 292
    invoke-virtual {v4, p1, v5, v0}, Lbpik;->D(Lcom/google/common/collect/ImmutableList;Lqja;Lctbw;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eq p1, v1, :cond_e

    .line 297
    .line 298
    move-object v10, p2

    .line 299
    move-object p2, p1

    .line 300
    move-object p1, v10

    .line 301
    :goto_7
    check-cast p2, Lqjm;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbehp;->b()V

    .line 304
    .line 305
    .line 306
    return-object p2

    .line 307
    :cond_e
    return-object v1

    .line 308
    :cond_f
    :goto_8
    return-object v2
.end method
