.class public final Lbzyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadd;

.field public static final b:Lcadd;

.field public static final c:Lcadd;

.field public static final d:Lcadd;

.field private static final e:Lcald;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcadw;->c(Ljava/lang/String;)Lcald;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbzyo;->e:Lcald;

    .line 8
    .line 9
    new-instance v1, Lbzyk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbzyk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcadd;

    .line 16
    .line 17
    const-class v4, Lbzyj;

    .line 18
    .line 19
    const-class v5, Lcado;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lbzyo;->a:Lcadd;

    .line 25
    .line 26
    new-instance v1, Lbzyl;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbzyl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcadd;

    .line 32
    .line 33
    const-class v4, Lcado;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lbzyo;->b:Lcadd;

    .line 39
    .line 40
    new-instance v1, Lbzym;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lbzym;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcadd;

    .line 46
    .line 47
    const-class v4, Lbzyg;

    .line 48
    .line 49
    const-class v5, Lcadn;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lbzyo;->c:Lcadd;

    .line 55
    .line 56
    new-instance v1, Lbzyn;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbzyn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcadd;

    .line 62
    .line 63
    const-class v3, Lcadn;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lbzyo;->d:Lcadd;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lcaha;Lcahb;)Lbzyj;
    .locals 4

    .line 1
    sget-object v0, Lcags;->a:Lcags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcaha;->d:Lcags;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    :cond_0
    iget-object v2, v2, Lcags;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v3, Lcags;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lcags;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcaha;->d:Lcags;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcags;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lcags;->c:Lcmel;

    .line 45
    .line 46
    sget-object v0, Lcahb;->d:Lcahb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v2, Lcags;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcahb;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, Lcags;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcags;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbzqy;->f([B)Lbzwq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lbzxq;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbzyh;->a:Lbzyh;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v1, v0, Lbzxy;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lbzyh;->c:Lbzyh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v1, v0, Lbzyy;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lbzyh;->b:Lbzyh;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v1, v0, Lbzxg;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lbzyh;->d:Lbzyh;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, v0, Lbzxl;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lbzyh;->e:Lbzyh;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v1, v0, Lbzxu;

    .line 111
    .line 112
    if-eqz v1, :cond_12

    .line 113
    .line 114
    sget-object v1, Lbzyh;->f:Lbzyh;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Lcahb;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v2, v3, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    sget-object p1, Lbzyi;->b:Lbzyi;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 132
    .line 133
    invoke-static {p1, v0}, Ljik;->w(Lcahb;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    sget-object p1, Lbzyi;->a:Lbzyi;

    .line 142
    .line 143
    :goto_2
    iget-object p0, p0, Lcaha;->c:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v0, Lcaje;

    .line 146
    .line 147
    if-eqz p0, :cond_11

    .line 148
    .line 149
    invoke-virtual {v0}, Lcaje;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_10

    .line 154
    .line 155
    sget-object v2, Lbzyh;->a:Lbzyh;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    instance-of v2, v0, Lbzxq;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    sget-object v2, Lbzyh;->c:Lbzyh;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    instance-of v2, v0, Lbzxy;

    .line 177
    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    :cond_a
    sget-object v2, Lbzyh;->b:Lbzyh;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    instance-of v2, v0, Lbzyy;

    .line 189
    .line 190
    if-nez v2, :cond_e

    .line 191
    .line 192
    :cond_b
    sget-object v2, Lbzyh;->d:Lbzyh;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    instance-of v2, v0, Lbzxg;

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    :cond_c
    sget-object v2, Lbzyh;->e:Lbzyh;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    instance-of v2, v0, Lbzxl;

    .line 213
    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    :cond_d
    sget-object v2, Lbzyh;->f:Lbzyh;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    instance-of v2, v0, Lbzxu;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    :cond_e
    :goto_3
    new-instance v2, Lbzyj;

    .line 229
    .line 230
    invoke-direct {v2, p1, p0, v1, v0}, Lbzyj;-><init>(Lbzyi;Ljava/lang/String;Lbzyh;Lcaje;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_f
    iget-object p0, v1, Lbzyh;->g:Ljava/lang/String;

    .line 235
    .line 236
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Cannot use parsing strategy "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p0, " when new keys are picked according to "

    .line 253
    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p0, "."

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    const-string p1, "kekUri must be set"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public static b(Lbzyj;)Lcaha;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzyj;->c:Lcaje;

    .line 2
    .line 3
    invoke-static {v0}, Lbzqy;->g(Lbzwq;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    sget-object v2, Lcags;->a:Lcags;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcags;

    .line 16
    .line 17
    sget-object v1, Lcaha;->a:Lcaha;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lbzyj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lcaha;

    .line 31
    .line 32
    iput-object p0, v2, Lcaha;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p0, Lcaha;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcaha;->d:Lcags;

    .line 45
    .line 46
    iget v0, p0, Lcaha;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcaha;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcaha;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static c(Lbzyi;)Lcahb;
    .locals 2

    .line 1
    sget-object v0, Lbzyi;->a:Lbzyi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcahb;->b:Lcahb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbzyi;->b:Lbzyi;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcahb;->d:Lcahb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lbzyi;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
