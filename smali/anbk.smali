.class public final Lanbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbi;


# instance fields
.field private final a:Laypr;

.field private final b:Lbzrm;

.field private final c:Laivb;

.field private final d:Lctjg;

.field private final e:Lbeih;

.field private final f:Lbehn;

.field private final g:Lbfyq;


# direct methods
.method public constructor <init>(Laypr;Lbzrm;Laivb;Lctjg;Lanbb;Lbfyq;Lbeih;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lanbk;->a:Laypr;

    .line 26
    .line 27
    iput-object p2, p0, Lanbk;->b:Lbzrm;

    .line 28
    .line 29
    iput-object p3, p0, Lanbk;->c:Laivb;

    .line 30
    .line 31
    iput-object p4, p0, Lanbk;->d:Lctjg;

    .line 32
    .line 33
    iput-object p6, p0, Lanbk;->g:Lbfyq;

    .line 34
    .line 35
    iput-object p7, p0, Lanbk;->e:Lbeih;

    .line 36
    .line 37
    sget-object p1, Lbelq;->ap:Lbelf;

    .line 38
    .line 39
    invoke-interface {p7, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lbehn;

    .line 47
    .line 48
    iput-object p1, p0, Lanbk;->f:Lbehn;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbquu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lanbk;->d(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Laldr;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Laldr;-><init>(Lanbk;Lbquu;Lctbw;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lanbk;->d:Lctjg;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanbk;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsv;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x1763f3b6

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method public final c(Lbquu;Lctbw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lanbj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lanbj;

    .line 11
    .line 12
    iget v3, v2, Lanbj;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lanbj;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lanbj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lanbj;-><init>(Lanbk;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lanbj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lanbj;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lanbb;->d(Lbquu;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcgkn;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v1, v1, Lcgkn;->h:Lcgks;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object v1, Lcgks;->a:Lcgks;

    .line 77
    .line 78
    :cond_5
    iget-object v1, v1, Lcgks;->s:Lcmgj;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Lcglc;

    .line 99
    .line 100
    iget-object v8, v8, Lcglc;->d:Ljava/lang/String;

    .line 101
    .line 102
    const-string v9, "obfuscated_gaia_id"

    .line 103
    .line 104
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v7, v4

    .line 112
    :goto_1
    check-cast v7, Lcglc;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget v1, v7, Lcglc;->b:I

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    if-ne v1, v8, :cond_8

    .line 120
    .line 121
    iget-object v1, v7, Lcglc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const-string v1, ""

    .line 127
    .line 128
    :goto_2
    if-nez v1, :cond_9

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_9
    iget-object v7, v0, Lanbk;->c:Laivb;

    .line 136
    .line 137
    invoke-interface {v7, v1}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :cond_a
    iget-object v7, v0, Lanbk;->b:Lbzrm;

    .line 149
    .line 150
    invoke-interface {v7}, Lbzrm;->a()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-wide/16 v9, 0x1

    .line 188
    .line 189
    invoke-virtual {v7, v9, v10}, Lj$/time/LocalDateTime;->minusMonths(J)Lj$/time/LocalDateTime;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v6}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    new-instance v14, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 229
    .line 230
    invoke-direct {v14, v9, v10, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/4 v12, 0x2

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 252
    .line 253
    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lanbk;->g:Lbfyq;

    .line 257
    .line 258
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, v1}, Lbfyq;->Y(Lcom/google/common/util/concurrent/ListenableFuture;)Lajjg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v8}, Lajjg;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput v6, v2, Lanbj;->c:I

    .line 271
    .line 272
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eq v1, v3, :cond_e

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 307
    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    move v5, v6

    .line 311
    :cond_d
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :cond_e
    return-object v3
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbk;->f:Lbehn;

    .line 2
    .line 3
    invoke-static {p1}, La;->aE(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
