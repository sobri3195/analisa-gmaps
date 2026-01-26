.class public Lahhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lawvi;

.field public final c:Lbiac;

.field public final d:Laywi;

.field public final e:Laywg;

.field public final f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

.field public g:F

.field public h:J

.field public i:J

.field j:Lahii;

.field private final k:Lbeid;

.field private final l:Lcsqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahhm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahhm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Laywi;Laywg;Lbeid;Lawvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lahhm;->i:J

    .line 7
    .line 8
    new-instance v0, Lcsqx;

    .line 9
    .line 10
    invoke-direct {v0}, Lcsqx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lahhm;->l:Lcsqx;

    .line 14
    .line 15
    iput-object p1, p0, Lahhm;->c:Lbiac;

    .line 16
    .line 17
    iput-object p2, p0, Lahhm;->d:Laywi;

    .line 18
    .line 19
    iput-object p3, p0, Lahhm;->e:Laywg;

    .line 20
    .line 21
    iput-object p4, p0, Lahhm;->k:Lbeid;

    .line 22
    .line 23
    iput-object p5, p0, Lahhm;->b:Lawvi;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lahhm;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a([B)Laheg;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcgsu;->a:Lcgsu;

    .line 11
    .line 12
    invoke-static {v2, p1, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcgsu;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v1, p0, Lahhm;->j:Lahii;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v3, p1, Lcgsu;->b:I

    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p1, Lcgsu;->f:Lcgth;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcgth;->a:Lcgth;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v3, Lcgth;->b:Lcmgj;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcgtg;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Lahii;->b(Lcgtg;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lahhm;->k:Lbeid;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v3, p1, Lcgsu;->d:Lcmgj;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lahhp;->c(Lbeid;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lahhm;->d:Laywi;

    .line 66
    .line 67
    iget-object v3, p1, Lcgsu;->e:Lcmgj;

    .line 68
    .line 69
    iget-object v4, p0, Lahhm;->l:Lcsqx;

    .line 70
    .line 71
    iget-object v5, p0, Lahhm;->c:Lbiac;

    .line 72
    .line 73
    invoke-interface {v5}, Lbiac;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v1, v3, v4, v5, v6}, Lahhp;->d(Laywi;Ljava/util/List;Lcsqx;J)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, Lcgsu;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lcgsu;->c:Lcgsm;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcgsm;->a:Lcgsm;

    .line 91
    .line 92
    :cond_4
    iget v1, p1, Lcgsm;->b:I

    .line 93
    .line 94
    and-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    and-int/lit8 v3, v1, 0x2

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    and-int/lit8 v3, v1, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    and-int/lit8 v3, v1, 0x8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sget-object v0, Lahfo;->a:Lahfo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v3, p1, Lcgsm;->c:J

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v1, Lahfo;

    .line 128
    .line 129
    iget v5, v1, Lahfo;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    iput v5, v1, Lahfo;->b:I

    .line 134
    .line 135
    iput-wide v3, v1, Lahfo;->c:J

    .line 136
    .line 137
    iget v1, p1, Lcgsm;->d:F

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v3, Lahfo;

    .line 145
    .line 146
    iget v4, v3, Lahfo;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v2

    .line 149
    iput v4, v3, Lahfo;->b:I

    .line 150
    .line 151
    iput v1, v3, Lahfo;->d:F

    .line 152
    .line 153
    iget v1, p1, Lcgsm;->e:F

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v3, Lahfo;

    .line 161
    .line 162
    iget v4, v3, Lahfo;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x4

    .line 165
    .line 166
    iput v4, v3, Lahfo;->b:I

    .line 167
    .line 168
    iput v1, v3, Lahfo;->e:F

    .line 169
    .line 170
    iget v1, p1, Lcgsm;->f:F

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v3, Lahfo;

    .line 178
    .line 179
    iget v4, v3, Lahfo;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x8

    .line 182
    .line 183
    iput v4, v3, Lahfo;->b:I

    .line 184
    .line 185
    iput v1, v3, Lahfo;->f:F

    .line 186
    .line 187
    iget-boolean v1, p1, Lcgsm;->g:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v3, Lahfo;

    .line 195
    .line 196
    iget v4, v3, Lahfo;->b:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x10

    .line 199
    .line 200
    iput v4, v3, Lahfo;->b:I

    .line 201
    .line 202
    iput-boolean v1, v3, Lahfo;->g:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v1, Lahfo;

    .line 210
    .line 211
    iput v2, v1, Lahfo;->i:I

    .line 212
    .line 213
    iget v2, v1, Lahfo;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x40

    .line 216
    .line 217
    iput v2, v1, Lahfo;->b:I

    .line 218
    .line 219
    iget v1, p1, Lcgsm;->b:I

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0x20

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Lcgsm;->h:Lcgtq;

    .line 226
    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    sget-object p1, Lcgtq;->a:Lcgtq;

    .line 230
    .line 231
    :cond_5
    sget-object v1, Lcoip;->a:Lcoip;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, p1, Lcgtq;->b:F

    .line 238
    .line 239
    float-to-double v2, v2

    .line 240
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v4, Lcoip;

    .line 246
    .line 247
    iput-wide v2, v4, Lcoip;->b:D

    .line 248
    .line 249
    iget v2, p1, Lcgtq;->c:F

    .line 250
    .line 251
    float-to-double v2, v2

    .line 252
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v4, Lcoip;

    .line 258
    .line 259
    iput-wide v2, v4, Lcoip;->c:D

    .line 260
    .line 261
    iget v2, p1, Lcgtq;->d:F

    .line 262
    .line 263
    float-to-double v2, v2

    .line 264
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v4, Lcoip;

    .line 270
    .line 271
    iput-wide v2, v4, Lcoip;->d:D

    .line 272
    .line 273
    iget p1, p1, Lcgtq;->e:F

    .line 274
    .line 275
    float-to-double v2, p1

    .line 276
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast p1, Lcoip;

    .line 282
    .line 283
    iput-wide v2, p1, Lcoip;->e:D

    .line 284
    .line 285
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcoip;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v1, Lahfo;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object p1, v1, Lahfo;->h:Lcoip;

    .line 302
    .line 303
    iget p1, v1, Lahfo;->b:I

    .line 304
    .line 305
    or-int/lit8 p1, p1, 0x20

    .line 306
    .line 307
    iput p1, v1, Lahfo;->b:I

    .line 308
    .line 309
    :cond_6
    new-instance p1, Laheg;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lahfo;

    .line 316
    .line 317
    invoke-direct {p1, v0}, Laheg;-><init>(Lahfo;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_7
    :goto_1
    return-object v0

    .line 322
    :catch_0
    move-exception p1

    .line 323
    sget-object v1, Lahhm;->a:Lbxmd;

    .line 324
    .line 325
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 326
    .line 327
    const-string v3, "Failed to parse InertialsMonitorResultProto."

    .line 328
    .line 329
    const/16 v4, 0xfa4

    .line 330
    .line 331
    invoke-static {v2, v3, v4, p1, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method public final b(Lahii;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahhm;->j:Lahii;

    .line 7
    .line 8
    return-void
.end method
