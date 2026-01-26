.class public final Lajpc;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajpc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcppf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpox;-><init>(Lcpol;Lcppf;Lcpol;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcppc;->c(Lcpos;)Lcpos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajpc;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajpc;->c:Lcpos;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcgxw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcheb;

    .line 16
    .line 17
    sget-object v2, Lajoz;->a:Lj$/time/Period;

    .line 18
    .line 19
    sget-object v2, Lchen;->a:Lchen;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Lcgxw;->b:I

    .line 26
    .line 27
    and-int/2addr v3, v1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Lcgxw;->c:Lciyd;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lciyd;->a:Lciyd;

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Lavuc;->ij(Lciyd;)Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Lcheb;->f:Lcgyb;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcgyb;->a:Lcgyb;

    .line 51
    .line 52
    :cond_1
    iget v4, v4, Lcgyb;->b:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lajoz;->a:Lj$/time/Period;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lajoz;->a(Lj$/time/LocalDate;)Lcjfm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v3}, Lajoz;->a(Lj$/time/LocalDate;)Lcjfm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v4, Lchen;

    .line 100
    .line 101
    check-cast v3, Lcjfm;

    .line 102
    .line 103
    iput-object v3, v4, Lchen;->c:Lcjfm;

    .line 104
    .line 105
    iget v3, v4, Lchen;->b:I

    .line 106
    .line 107
    or-int/2addr v3, v1

    .line 108
    iput v3, v4, Lchen;->b:I

    .line 109
    .line 110
    :cond_4
    iget v3, v0, Lcgxw;->b:I

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    and-int/2addr v3, v4

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lcgxw;->d:Lciyd;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lciyd;->a:Lciyd;

    .line 121
    .line 122
    :cond_5
    invoke-static {v0}, Lavuc;->ij(Lciyd;)Lj$/time/LocalDate;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v5, 0x2

    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lajoz;->a(Lj$/time/LocalDate;)Lcjfm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v3, Lchen;

    .line 159
    .line 160
    check-cast v0, Lcjfm;

    .line 161
    .line 162
    iput-object v0, v3, Lchen;->d:Lcjfm;

    .line 163
    .line 164
    iget v0, v3, Lchen;->b:I

    .line 165
    .line 166
    or-int/2addr v0, v4

    .line 167
    iput v0, v3, Lchen;->b:I

    .line 168
    .line 169
    :cond_7
    sget-object v0, Lcheo;->a:Lcheo;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbwma;

    .line 176
    .line 177
    sget-object v3, Lchem;->a:Lchem;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v5, Lchem;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lchen;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v5, Lchem;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v5, Lchem;->b:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lbwma;->J(Lcmfj;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lcheb;->d:Lckbf;

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Lckbf;->a:Lckbf;

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v2, Lckbf;

    .line 222
    .line 223
    invoke-static {v2}, Lckbf;->h(Lckbf;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v2, Lckbf;

    .line 232
    .line 233
    invoke-static {v2}, Lckbf;->g(Lckbf;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v2, Lcheo;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lckbf;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p1, v2, Lcheo;->e:Lckbf;

    .line 253
    .line 254
    iget p1, v2, Lcheo;->c:I

    .line 255
    .line 256
    or-int/2addr p1, v1

    .line 257
    iput p1, v2, Lcheo;->c:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast p1, Lcheo;

    .line 265
    .line 266
    invoke-static {p1}, Lcheo;->c(Lcheo;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcheo;

    .line 274
    .line 275
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lajpc;->c:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajpc;->b:Lcpos;

    .line 4
    .line 5
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
