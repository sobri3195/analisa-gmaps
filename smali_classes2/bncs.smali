.class public final Lbncs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbncs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbfyu;Lcokq;)Lbfxh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbnxv;->b(Landroid/content/Context;Lbfyu;Lcokq;)Lbfxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lbfyu;Lcokq;)Lbfxh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbnxv;->a(Landroid/content/Context;Lbfyu;Lcokq;)Lbfxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lbwrv;Lcsyx;Ljava/lang/Object;)Lbzut;
    .locals 0

    .line 1
    check-cast p2, Lbnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbnya;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcsyx;

    .line 11
    .line 12
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbzut;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Lj$/util/Optional;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Lee;
    .locals 1

    .line 1
    instance-of v0, p0, Lee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lee;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static h()Lgir;
    .locals 1

    .line 1
    sget-object v0, Lgji;->a:Lgji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lbwrv;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbpmh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbpmh;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbwsf;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object p0
.end method

.method public static j(Lbzus;Lbzus;Lbzus;Lcsyx;Ljava/util/Set;)Lcaxk;
    .locals 1

    .line 1
    new-instance v0, Lcaxl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaxl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcaxl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Lcaxl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcaxl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lcaxl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, v0, Lcaxl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbxci;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcaxl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcaxl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcaxl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcaxl;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcaxp;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcaxp;-><init>(Lcaxl;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final k()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcqdk;->a:Lcqdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqdk;->b()Lcqdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqdl;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static l(Lbiac;Lbtbm;)Lbmzg;
    .locals 1

    .line 1
    new-instance v0, Lbmzg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtbm;->g()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, Lbmzg;-><init>(Ljava/lang/String;Lbiac;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Lbuto;)Lcofu;
    .locals 2

    .line 1
    new-instance v0, Lcofu;

    .line 2
    .line 3
    iget-object p0, p0, Lbuto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcqob;->a:Lcqob;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcqoc;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcofu;-><init>(Lcqoc;Lcqob;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static n(Landroid/content/Context;Lbwrv;Ljava/lang/Object;Lbpmh;Ljava/util/Map;Lbpmh;)Lcaze;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcazd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcazd;->c:Z

    .line 15
    .line 16
    iget-byte v0, v1, Lcazd;->i:B

    .line 17
    .line 18
    or-int/2addr v0, v2

    .line 19
    int-to-byte v0, v0

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    iput-byte v0, v1, Lcazd;->i:B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Lcazd;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-byte v0, v1, Lcazd;->i:B

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    iput-byte v0, v1, Lcazd;->i:B

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcazd;->c(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcazd;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-byte v0, v1, Lcazd;->i:B

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    iput-byte v0, v1, Lcazd;->i:B

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcazd;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    iput-object p1, v1, Lcazd;->a:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 p1, p2

    .line 65
    .line 66
    check-cast p1, Lboat;

    .line 67
    .line 68
    iput-object p1, v1, Lcazd;->j:Lboat;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcazd;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcazd;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "cronet-cache-"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v1, Lcazd;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/high16 p0, 0x100000

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lcazd;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Lbpmh;->t()Lbnyc;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lbnyc;->c:Lbnyi;

    .line 110
    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    sget-object p0, Lbnyi;->a:Lbnyi;

    .line 114
    .line 115
    :cond_0
    iget p0, p0, Lbnyi;->b:I

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Lbpmh;->t()Lbnyc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lbnyc;->c:Lbnyi;

    .line 126
    .line 127
    if-nez p0, :cond_1

    .line 128
    .line 129
    sget-object p0, Lbnyi;->a:Lbnyi;

    .line 130
    .line 131
    :cond_1
    iget p0, p0, Lbnyi;->d:I

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lcazd;->d(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 p1, p4

    .line 142
    .line 143
    check-cast p1, Lbxbk;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v5, Lboas;->a:Lbxmd;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Exception trying to set experimental Cronet option: %s"

    .line 187
    .line 188
    const/16 v7, 0x2c33

    .line 189
    .line 190
    invoke-static {v5, v6, v4, v7, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v1, Lcazd;->g:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    iget-byte p0, v1, Lcazd;->i:B

    .line 207
    .line 208
    const/4 p1, -0x1

    .line 209
    if-eq p0, p1, :cond_d

    .line 210
    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-byte p1, v1, Lcazd;->i:B

    .line 217
    .line 218
    and-int/2addr p1, v2

    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    const-string p1, " enableQuic"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-byte p1, v1, Lcazd;->i:B

    .line 227
    .line 228
    and-int/lit8 p1, p1, 0x2

    .line 229
    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    const-string p1, " enableBrotli"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-byte p1, v1, Lcazd;->i:B

    .line 238
    .line 239
    and-int/lit8 p1, p1, 0x4

    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    const-string p1, " enableCertificateCache"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-byte p1, v1, Lcazd;->i:B

    .line 249
    .line 250
    and-int/lit8 p1, p1, 0x8

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    const-string p1, " enableHttpCache"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-byte p1, v1, Lcazd;->i:B

    .line 260
    .line 261
    and-int/lit8 p1, p1, 0x10

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    const-string p1, " enableNetworkQualityEstimator"

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-byte p1, v1, Lcazd;->i:B

    .line 271
    .line 272
    and-int/lit8 p1, p1, 0x20

    .line 273
    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    const-string p1, " diskCacheSizeBytes"

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-byte p1, v1, Lcazd;->i:B

    .line 282
    .line 283
    and-int/lit8 p1, p1, 0x40

    .line 284
    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    const-string p1, " inMemoryFallbackCacheSizeBytes"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-byte p1, v1, Lcazd;->i:B

    .line 293
    .line 294
    and-int/lit16 p1, p1, 0x80

    .line 295
    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    const-string p1, " threadPriority"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v0, "Missing required properties:"

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_d
    new-instance v4, Lcaze;

    .line 320
    .line 321
    iget-object v5, v1, Lcazd;->a:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v6, v1, Lcazd;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v7, v1, Lcazd;->c:Z

    .line 326
    .line 327
    iget-boolean v8, v1, Lcazd;->d:Z

    .line 328
    .line 329
    iget-boolean v9, v1, Lcazd;->e:Z

    .line 330
    .line 331
    iget v10, v1, Lcazd;->f:I

    .line 332
    .line 333
    iget-object v11, v1, Lcazd;->g:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v12, v1, Lcazd;->j:Lboat;

    .line 336
    .line 337
    iget v13, v1, Lcazd;->h:I

    .line 338
    .line 339
    invoke-direct/range {v4 .. v13}, Lcaze;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lboat;I)V

    .line 340
    .line 341
    .line 342
    iget-boolean p0, v4, Lcaze;->d:Z

    .line 343
    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    iget-object p0, v4, Lcaze;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz p0, :cond_e

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_e
    move v2, v3

    .line 352
    :goto_1
    const-string p0, "Must specify cache storage path."

    .line 353
    .line 354
    invoke-static {v2, p0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-object v4
.end method

.method public static o()Lbfzm;
    .locals 1

    .line 1
    sget-object v0, Lbnxd;->a:Lbfzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lbiac;Lcplz;Lbmda;Lbtbm;Lcqxg;Lbhfs;Lbkli;Lbzut;Lbnyq;)Lblyv;
    .locals 11

    .line 1
    new-instance v0, Lblzm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v8, p4

    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lblzm;-><init>(Landroid/content/Context;Lbmda;Lbkli;Lbiac;Lbhfs;Lcplz;Lbzut;Lbtbm;Lcqxg;Lbnyq;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lblzm;->g:Lbhfs;

    .line 22
    .line 23
    new-instance p1, Lbkvc;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbhfs;->E(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbncs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lclqg;->a:Lclqg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lclfk;->b(Lcmfj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lclfk;->a(Lcmfj;)Lclqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lclqg;->a:Lclqg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lclqg;

    .line 40
    .line 41
    iget v3, v2, Lclqg;->b:I

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x2000

    .line 44
    .line 45
    iput v3, v2, Lclqg;->b:I

    .line 46
    .line 47
    iput-boolean v1, v2, Lclqg;->l:Z

    .line 48
    .line 49
    invoke-static {v0}, Lclfk;->b(Lcmfj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lclfk;->a(Lcmfj;)Lclqg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    sget-object v0, Lccyh;->o:Lccyh;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, Lccyh;->r:Lccyh;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    invoke-static {}, Lbncs;->k()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance v0, Lbomk;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lbomk;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    new-instance v0, Lbomk;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbomk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    throw v2

    .line 88
    :pswitch_7
    throw v2

    .line 89
    :pswitch_8
    throw v2

    .line 90
    :pswitch_9
    throw v2

    .line 91
    :pswitch_a
    throw v2

    .line 92
    :pswitch_b
    throw v2

    .line 93
    :pswitch_c
    throw v2

    .line 94
    :pswitch_d
    throw v2

    .line 95
    :pswitch_e
    throw v2

    .line 96
    :pswitch_f
    throw v2

    .line 97
    :pswitch_10
    throw v2

    .line 98
    :pswitch_11
    throw v2

    .line 99
    :pswitch_12
    throw v2

    .line 100
    :pswitch_13
    throw v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
