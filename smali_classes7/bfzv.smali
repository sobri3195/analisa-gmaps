.class public final Lbfzv;
.super Lbfxa;
.source "PG"


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

.field private final d:Lbfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfzv;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILbfxj;Lbfzy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbfxa;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lbfxj;->d:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    :cond_0
    move v5, v0

    .line 11
    iget v0, p2, Lbfxj;->e:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v6, v0

    .line 18
    :goto_0
    add-int/lit8 v2, p1, -0x2

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 21
    .line 22
    iget-wide v3, p2, Lbfxj;->c:D

    .line 23
    .line 24
    iget-object v7, p2, Lbfxj;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbfzv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 30
    .line 31
    iput-object p3, p0, Lbfzv;->d:Lbfzy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbfyl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfzv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lbfyl;->a:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v1, Lbfzv;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lbfzv;->d:Lbfzy;

    .line 55
    .line 56
    iget-object v0, p0, Lbfzv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 57
    .line 58
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    sget-object v3, Lbfyi;->b:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    iput-object v2, v1, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbgfw;->b(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbfmw;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v0, v3}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lbgfw;->a:Lbgfo;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Lbgbz;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lazmp;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbztj;->a:Lbztj;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbfzu;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Lbfzu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    new-instance v0, Lbdyo;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbztj;->a:Lbztj;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_1
    sget-object p1, Lbfym;->a:Lbfym;

    .line 136
    .line 137
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final b()Lcokc;
    .locals 8

    .line 1
    sget-object v0, Lcoka;->a:Lcoka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcoka;

    .line 13
    .line 14
    iget v2, v1, Lcoka;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcoka;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lbfzv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 23
    .line 24
    double-to-float v3, v3

    .line 25
    iput v3, v1, Lcoka;->c:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcoka;

    .line 33
    .line 34
    iget v3, v1, Lcoka;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v1, Lcoka;->b:I

    .line 39
    .line 40
    iget v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 41
    .line 42
    iput v3, v1, Lcoka;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcoka;

    .line 50
    .line 51
    iget v3, v1, Lcoka;->b:I

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v1, Lcoka;->b:I

    .line 57
    .line 58
    iget v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    .line 59
    .line 60
    iput v3, v1, Lcoka;->f:I

    .line 61
    .line 62
    sget-object v1, Lbfzv;->b:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lbfzv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v1, v1, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 89
    .line 90
    int-to-long v6, v1

    .line 91
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 100
    .line 101
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v1, v3}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Lcapv;->af(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v2, Lcoka;

    .line 119
    .line 120
    iget v3, v2, Lcoka;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x4

    .line 123
    .line 124
    iput v3, v2, Lcoka;->b:I

    .line 125
    .line 126
    iput v1, v2, Lcoka;->e:I

    .line 127
    .line 128
    :cond_0
    iget-object v1, p0, Lbfzv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 129
    .line 130
    iget v1, v1, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    packed-switch v1, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    move v5, v2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_0
    const v5, 0x186a8

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    const v5, 0x186a7

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    const v5, 0x186a6

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    const v5, 0x186a5

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    const v5, 0x186a4

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    const v5, 0x186a3

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    const v5, 0x186a2

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_7
    const/16 v5, 0x11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_8
    const/16 v5, 0x10

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    const/16 v5, 0xf

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_a
    const/16 v5, 0xe

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_b
    const/16 v5, 0xd

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_c
    const/16 v5, 0xc

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_d
    const/16 v5, 0xb

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    const/16 v5, 0xa

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_f
    const/16 v5, 0x9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_10
    const/4 v5, 0x7

    .line 199
    goto :goto_0

    .line 200
    :pswitch_11
    const/4 v5, 0x6

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move v5, v4

    .line 203
    :goto_0
    :pswitch_12
    if-nez v5, :cond_2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move v2, v5

    .line 207
    :goto_1
    if-nez v2, :cond_3

    .line 208
    .line 209
    move v2, v4

    .line 210
    :cond_3
    sget-object v1, Lcokc;->a:Lcokc;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v3, Lcokc;

    .line 222
    .line 223
    invoke-static {v2}, Lckmv;->h(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v3, Lcokc;->c:I

    .line 228
    .line 229
    iget v2, v3, Lcokc;->b:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    iput v2, v3, Lcokc;->b:I

    .line 234
    .line 235
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v2, Lcokc;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcoka;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, Lcokc;->d:Lcoka;

    .line 252
    .line 253
    iget v0, v2, Lcokc;->b:I

    .line 254
    .line 255
    or-int/2addr v0, v4

    .line 256
    iput v0, v2, Lcokc;->b:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcokc;

    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x186a0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
