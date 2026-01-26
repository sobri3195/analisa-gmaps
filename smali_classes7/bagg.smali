.class public final Lbagg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbagg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbagg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbagg;->a:Lbagg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lbaio;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lbycj;->f:Lbycj;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbycj;->j(Ljava/lang/CharSequence;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbaio;->a:Lbaio;

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbaio;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static final c(Lcmel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmel;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lbaio;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcmel;I)Lbaio;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lt p6, v0, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcjmh;

    .line 24
    .line 25
    iget-object p2, p2, Lcjmh;->d:Lciyg;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lciyg;->a:Lciyg;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p2, Lciyg;->c:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p6, v2, v4

    .line 39
    .line 40
    if-lez p6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v2, p2, Lciyg;->d:J

    .line 44
    .line 45
    sget-object p2, Lculk;->a:Lculk;

    .line 46
    .line 47
    iget-wide v4, p2, Lculk;->b:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :goto_0
    new-instance p2, Lculk;

    .line 54
    .line 55
    invoke-direct {p2, v2, v3}, Lculk;-><init>(J)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    invoke-static {p3, p6}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lbaio;->e:Lcmgj;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :cond_3
    sget-object p1, Lctao;->a:Lctao;

    .line 73
    .line 74
    :cond_4
    new-instance p6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbair;

    .line 95
    .line 96
    iget-object v3, v0, Lbair;->c:Lbaiq;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v3, Lbaiq;->a:Lbaiq;

    .line 101
    .line 102
    :cond_6
    iget v3, v3, Lbaiq;->c:I

    .line 103
    .line 104
    invoke-static {v3}, Lbbas;->ba(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    if-ne v3, v2, :cond_8

    .line 115
    .line 116
    :cond_7
    move-object v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-instance p1, Lcszh;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    iget-object v0, v0, Lbair;->c:Lbaiq;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    sget-object v0, Lbaiq;->a:Lbaiq;

    .line 129
    .line 130
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbahc;->a(Lbaiq;)Lccgu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v3, v0, Lccgu;->b:I

    .line 138
    .line 139
    and-int/2addr v2, v3

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    sget-object v2, Lckcf;->a:Lckcf;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lcdde;->c(Lccgu;Lcmfj;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcdde;->b(Lcmfj;)Lckcf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    throw v1

    .line 165
    :cond_c
    invoke-static {p1, p6}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p2, :cond_d

    .line 170
    .line 171
    invoke-static {p5}, Lbagg;->c(Lcmel;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_d

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_d

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_d
    sget-object p4, Lbaio;->a:Lbaio;

    .line 185
    .line 186
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p6, p4, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast p6, Lbaio;

    .line 201
    .line 202
    iget v0, p6, Lbaio;->b:I

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput v0, p6, Lbaio;->b:I

    .line 206
    .line 207
    iget-wide v0, p2, Lculk;->b:J

    .line 208
    .line 209
    iput-wide v0, p6, Lbaio;->c:J

    .line 210
    .line 211
    :cond_e
    invoke-static {p5}, Lbagg;->c(Lcmel;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_f

    .line 216
    .line 217
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p4, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast p2, Lbaio;

    .line 223
    .line 224
    iget p6, p2, Lbaio;->b:I

    .line 225
    .line 226
    or-int/lit8 p6, p6, 0x2

    .line 227
    .line 228
    iput p6, p2, Lbaio;->b:I

    .line 229
    .line 230
    iput-object p5, p2, Lbaio;->d:Lcmel;

    .line 231
    .line 232
    :cond_f
    iget-object p2, p4, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast p2, Lbaio;

    .line 235
    .line 236
    iget-object p2, p2, Lbaio;->e:Lcmgj;

    .line 237
    .line 238
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p2, p4, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast p2, Lbaio;

    .line 251
    .line 252
    iget-object p5, p2, Lbaio;->e:Lcmgj;

    .line 253
    .line 254
    invoke-interface {p5}, Lcmgj;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p6

    .line 258
    if-nez p6, :cond_10

    .line 259
    .line 260
    invoke-static {p5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 261
    .line 262
    .line 263
    move-result-object p5

    .line 264
    iput-object p5, p2, Lbaio;->e:Lcmgj;

    .line 265
    .line 266
    :cond_10
    iget-object p2, p2, Lbaio;->e:Lcmgj;

    .line 267
    .line 268
    invoke-static {p1, p2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p4, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast p1, Lbaio;

    .line 274
    .line 275
    iget-object p1, p1, Lbaio;->f:Lcmgj;

    .line 276
    .line 277
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p4, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast p1, Lbaio;

    .line 290
    .line 291
    iget-object p2, p1, Lbaio;->f:Lcmgj;

    .line 292
    .line 293
    invoke-interface {p2}, Lcmgj;->c()Z

    .line 294
    .line 295
    .line 296
    move-result p5

    .line 297
    if-nez p5, :cond_11

    .line 298
    .line 299
    invoke-static {p2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p1, Lbaio;->f:Lcmgj;

    .line 304
    .line 305
    :cond_11
    iget-object p1, p1, Lbaio;->f:Lcmgj;

    .line 306
    .line 307
    invoke-static {p3, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast p1, Lbaio;

    .line 318
    .line 319
    return-object p1
.end method
