.class public final Lryk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbzrm;

.field private final c:Lqat;

.field private final d:Lqna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ryk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lryk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzrm;Lqat;Lqna;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lryk;->b:Lbzrm;

    .line 11
    .line 12
    iput-object p2, p0, Lryk;->c:Lqat;

    .line 13
    .line 14
    iput-object p3, p0, Lryk;->d:Lqna;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "Unable to load from disk: %s"

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcjaa;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v2, Lcjaa;->f:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lbzrj;->b(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    :cond_1
    iget v2, v2, Lcjaa;->c:I

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p1, 0xa

    .line 72
    .line 73
    invoke-static {v0, p1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcjaa;

    .line 95
    .line 96
    iget-object v1, v0, Lcjaa;->g:Lcmgj;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcizz;->a:Lcizz;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v3, v0, Lcjaa;->f:J

    .line 115
    .line 116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v0, Lcizz;

    .line 122
    .line 123
    iget v5, v0, Lcizz;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    iput v5, v0, Lcizz;->b:I

    .line 128
    .line 129
    iput-wide v3, v0, Lcizz;->c:J

    .line 130
    .line 131
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcizz;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v2, Lcjaa;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcjaa;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lcjaa;->g:Lcmgj;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcjaa;

    .line 160
    .line 161
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {p0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    sget-object p1, Lryk;->a:Lbxmd;

    .line 172
    .line 173
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, p0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/16 v1, 0x57b

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lbxmr;->J(I)Lbxmr;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbxma;

    .line 190
    .line 191
    invoke-interface {p1, v0, p0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :catch_1
    move-exception p0

    .line 203
    sget-object p1, Lryk;->a:Lbxmd;

    .line 204
    .line 205
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, p0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v1, 0x57a

    .line 216
    .line 217
    invoke-interface {p1, v1}, Lbxmr;->J(I)Lbxmr;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbxma;

    .line 222
    .line 223
    invoke-interface {p1, v0, p0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_5
    sget-object p0, Lryk;->a:Lbxmd;

    .line 235
    .line 236
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lbxma;

    .line 241
    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "Cached navigated history items have not loaded from disk."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/16 p1, 0x579

    .line 254
    .line 255
    invoke-interface {p0, p1}, Lbxmr;->J(I)Lbxmr;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lbxma;

    .line 260
    .line 261
    const-string p1, "Cached navigated history items have not loaded."

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lbxma;->s(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lryc;->a:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lryk;->d:Lqna;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcjaa;

    .line 25
    .line 26
    new-instance v3, Lryi;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lqna;->b()Lctqw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lqmw;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lryc;->a(Lcjaa;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lryk;->c:Lqat;

    .line 50
    .line 51
    invoke-interface {v1}, Lqat;->aQ()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iget-object v4, p0, Lryk;->b:Lbzrm;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    if-eq v1, v5, :cond_5

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    if-eq v1, v8, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    if-eq v1, v6, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lryc;->a(Lcjaa;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    iget-object v1, v2, Lcjaa;->g:Lcmgj;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lbzrm;->a()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v6, Lcizz;

    .line 96
    .line 97
    invoke-static {v6}, Lrsn;->o(Lcizz;)Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v6}, Lbzqy;->e(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    if-ge v6, v5, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Lbzri;->c(Lj$/time/Duration;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-double v4, v4

    .line 118
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 119
    .line 120
    div-double/2addr v9, v4

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v5, Lcizz;

    .line 134
    .line 135
    invoke-static {v5}, Lrsn;->o(Lcizz;)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v1}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v6, Lcizz;

    .line 147
    .line 148
    invoke-static {v6}, Lrsn;->o(Lcizz;)Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lbzqy;->e(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    int-to-long v9, v1

    .line 163
    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lbzri;->c(Lj$/time/Duration;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    long-to-double v4, v4

    .line 175
    invoke-static {v1}, Lbzri;->c(Lj$/time/Duration;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    neg-double v4, v4

    .line 180
    long-to-double v9, v9

    .line 181
    div-double/2addr v4, v9

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    :goto_1
    sub-double/2addr v7, v4

    .line 187
    invoke-static {v7, v8, p2}, Lryc;->b(DI)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    invoke-interface {v4}, Lbzrm;->a()Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lcjaa;->g:Lcmgj;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcizz;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lrsn;->o(Lcizz;)Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v1, v5}, Lbzqy;->e(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    long-to-double v8, v8

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-static {v5}, Lcapv;->E(I)Lj$/time/Duration;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    long-to-double v10, v10

    .line 244
    div-double/2addr v8, v10

    .line 245
    neg-double v8, v8

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    add-double/2addr v6, v8

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-static {v6, v7, p2}, Lryc;->b(DI)D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-interface {v4}, Lbzrm;->a()Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v4, v2, Lcjaa;->g:Lcmgj;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-wide v8, v6

    .line 271
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcizz;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lrsn;->o(Lcizz;)Lj$/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v1, v5}, Lbzqy;->e(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v10, Lryc;->a:Lj$/time/Duration;

    .line 295
    .line 296
    invoke-virtual {v10, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v10}, Lbfzm;->Y(Lj$/time/Duration;Lj$/time/Duration;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    add-double/2addr v8, v10

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    invoke-static {v8, v9, p2}, Lryc;->b(DI)D

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    :goto_4
    invoke-direct {v3, v2, v4, v5}, Lryi;-><init>(Lcjaa;D)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_7
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1
.end method
