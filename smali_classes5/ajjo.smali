.class public final Lajjo;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;

.field private final d:Lcpos;

.field private final e:Lcpos;

.field private final f:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;Lcpos;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajjo;

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
    iput-object p1, p0, Lajjo;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajjo;->c:Lcpos;

    .line 22
    .line 23
    invoke-static {p5}, Lcppc;->c(Lcpos;)Lcpos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajjo;->d:Lcpos;

    .line 28
    .line 29
    invoke-static {p6}, Lcppc;->c(Lcpos;)Lcpos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajjo;->e:Lcpos;

    .line 34
    .line 35
    invoke-static {p7}, Lcppc;->c(Lcpos;)Lcpos;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lajjo;->f:Lcpos;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

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
    move-result-object v1

    .line 8
    check-cast v1, Lbwrv;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbwrv;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbiac;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lajjk;

    .line 37
    .line 38
    sget-object v5, Lajjl;->a:Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {v4}, Lavuc;->ic(Lbiac;)Lculb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcull;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lj$/time/LocalDate;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lclcz;->n(Lj$/time/ZonedDateTime;)Lcukt;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcumh;->n()Lculk;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v7, Lculk;->a:Lculk;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lj$/time/LocalDate;

    .line 88
    .line 89
    const-wide/16 v8, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lclcz;->n(Lj$/time/ZonedDateTime;)Lcukt;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcumh;->n()Lculk;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-direct {v6, v7, v4}, Lcull;-><init>(Lculx;Lculx;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {p1, v3, v0}, Lajjk;->f(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcgyz;

    .line 151
    .line 152
    iget-object v3, v3, Lcgyz;->d:Lcmgj;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance v0, Laesc;

    .line 172
    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lbwmi;->br(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcgyg;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Laesc;

    .line 189
    .line 190
    const/16 v3, 0x13

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lbwmi;->br(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcgyg;

    .line 200
    .line 201
    new-instance v1, Lcull;

    .line 202
    .line 203
    iget-object v0, v0, Lcgyg;->c:Lckbc;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    sget-object v0, Lckbc;->a:Lckbc;

    .line 208
    .line 209
    :cond_5
    iget-object v0, v0, Lckbc;->b:Lcjfm;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 214
    .line 215
    :cond_6
    invoke-static {v0}, Lbfhj;->y(Lcjfm;)Lculk;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p1, p1, Lcgyg;->c:Lckbc;

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    sget-object p1, Lckbc;->a:Lckbc;

    .line 224
    .line 225
    :cond_7
    iget-object p1, p1, Lckbc;->c:Lcjfm;

    .line 226
    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    sget-object p1, Lcjfm;->a:Lcjfm;

    .line 230
    .line 231
    :cond_8
    invoke-static {p1}, Lbfhj;->y(Lcjfm;)Lculk;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v1, v0, p1}, Lcull;-><init>(Lculx;Lculx;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    new-instance v0, Lcull;

    .line 249
    .line 250
    iget-wide v1, v6, Lcumn;->b:J

    .line 251
    .line 252
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcumn;

    .line 257
    .line 258
    iget-wide v3, v3, Lcumn;->b:J

    .line 259
    .line 260
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iget-wide v3, v6, Lcumn;->c:J

    .line 265
    .line 266
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcumn;

    .line 271
    .line 272
    iget-wide v5, p1, Lcumn;->c:J

    .line 273
    .line 274
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-direct {v0, v1, v2, v3, v4}, Lcull;-><init>(JJ)V

    .line 279
    .line 280
    .line 281
    move-object v6, v0

    .line 282
    :cond_9
    invoke-static {v6}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lajjo;->f:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajjo;->e:Lcpos;

    .line 4
    .line 5
    iget-object v2, p0, Lajjo;->d:Lcpos;

    .line 6
    .line 7
    iget-object v3, p0, Lajjo;->c:Lcpos;

    .line 8
    .line 9
    iget-object v4, p0, Lajjo;->b:Lcpos;

    .line 10
    .line 11
    invoke-interface {v4}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v5, v4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    invoke-static {v5}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
