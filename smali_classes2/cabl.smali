.class public final Lcabl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadd;

.field public static final b:Lcadd;

.field public static final c:Lcadd;

.field public static final d:Lcadd;

.field public static final e:Lcatp;

.field public static final f:Lcadd;

.field public static final g:Lcadd;

.field private static final h:Lcald;

.field private static final i:Lcald;

.field private static final j:Lcatp;

.field private static final k:Lcatp;

.field private static final l:Lcatp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcadw;->c(Ljava/lang/String;)Lcald;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcabl;->h:Lcald;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lcadw;->c(Ljava/lang/String;)Lcald;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcabl;->i:Lcald;

    .line 16
    .line 17
    new-instance v2, Lbzyk;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbzyk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcadd;

    .line 25
    .line 26
    const-class v5, Lcaam;

    .line 27
    .line 28
    const-class v6, Lcado;

    .line 29
    .line 30
    invoke-direct {v4, v5, v6, v2}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcabl;->a:Lcadd;

    .line 34
    .line 35
    new-instance v2, Lbzyl;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbzyl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcadd;

    .line 41
    .line 42
    const-class v4, Lcado;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v2}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcabl;->b:Lcadd;

    .line 48
    .line 49
    new-instance v2, Lbzym;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lbzym;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcadd;

    .line 57
    .line 58
    const-class v5, Lcaao;

    .line 59
    .line 60
    const-class v6, Lcadn;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v2}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lcabl;->c:Lcadd;

    .line 66
    .line 67
    new-instance v2, Lbzyn;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lbzyn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcadd;

    .line 73
    .line 74
    const-class v4, Lcadn;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4, v2}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcabl;->f:Lcadd;

    .line 80
    .line 81
    new-instance v1, Lbzym;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lbzym;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcadd;

    .line 89
    .line 90
    const-class v4, Lcaan;

    .line 91
    .line 92
    const-class v5, Lcadn;

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lcabl;->d:Lcadd;

    .line 98
    .line 99
    new-instance v1, Lbzyn;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lbzyn;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcadd;

    .line 105
    .line 106
    const-class v3, Lcadn;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcabl;->g:Lcadd;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcahb;->d:Lcahb;

    .line 124
    .line 125
    sget-object v3, Lcaal;->c:Lcaal;

    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcahb;->b:Lcahb;

    .line 131
    .line 132
    sget-object v3, Lcaal;->a:Lcaal;

    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcahb;->c:Lcahb;

    .line 138
    .line 139
    sget-object v3, Lcaal;->b:Lcaal;

    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcahb;->e:Lcahb;

    .line 145
    .line 146
    sget-object v3, Lcaal;->b:Lcaal;

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcalv;->M(Ljava/util/Map;Ljava/util/Map;)Lcatp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcabl;->e:Lcatp;

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lcagg;->b:Lcagg;

    .line 168
    .line 169
    sget-object v3, Lcaaj;->a:Lcaaj;

    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcagg;->f:Lcagg;

    .line 175
    .line 176
    sget-object v3, Lcaaj;->b:Lcaaj;

    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcagg;->d:Lcagg;

    .line 182
    .line 183
    sget-object v3, Lcaaj;->c:Lcaaj;

    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcagg;->c:Lcagg;

    .line 189
    .line 190
    sget-object v3, Lcaaj;->d:Lcaaj;

    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcagg;->e:Lcagg;

    .line 196
    .line 197
    sget-object v3, Lcaaj;->e:Lcaaj;

    .line 198
    .line 199
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcalv;->M(Ljava/util/Map;Ljava/util/Map;)Lcatp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcabl;->j:Lcatp;

    .line 207
    .line 208
    new-instance v0, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lcagf;->b:Lcagf;

    .line 219
    .line 220
    sget-object v3, Lcaai;->a:Lcaai;

    .line 221
    .line 222
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lcagf;->c:Lcagf;

    .line 226
    .line 227
    sget-object v3, Lcaai;->b:Lcaai;

    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lcagf;->d:Lcagf;

    .line 233
    .line 234
    sget-object v3, Lcaai;->c:Lcaai;

    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lcagf;->e:Lcagf;

    .line 240
    .line 241
    sget-object v3, Lcaai;->d:Lcaai;

    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lcalv;->M(Ljava/util/Map;Ljava/util/Map;)Lcatp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcabl;->k:Lcatp;

    .line 251
    .line 252
    new-instance v0, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lcafr;->b:Lcafr;

    .line 263
    .line 264
    sget-object v3, Lcaak;->b:Lcaak;

    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcafr;->c:Lcafr;

    .line 270
    .line 271
    sget-object v3, Lcaak;->a:Lcaak;

    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcafr;->d:Lcafr;

    .line 277
    .line 278
    sget-object v3, Lcaak;->c:Lcaak;

    .line 279
    .line 280
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lcalv;->M(Ljava/util/Map;Ljava/util/Map;)Lcatp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcabl;->l:Lcatp;

    .line 288
    .line 289
    return-void
.end method

.method public static a(Lcaai;)I
    .locals 2

    .line 1
    sget-object v0, Lcaai;->a:Lcaai;

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
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcaai;->b:Lcaai;

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
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcaai;->c:Lcaai;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unable to serialize CurveType "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static b(Lcahb;Lcafy;)Lcaam;
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
    iget-object v2, p1, Lcafy;->d:Lcafw;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcafw;->a:Lcafw;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lcafw;->c:Lcags;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    :cond_1
    iget-object v2, v2, Lcags;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v3, Lcags;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lcags;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcahb;->d:Lcahb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v3, Lcags;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcahb;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lcags;->d:I

    .line 46
    .line 47
    iget-object v2, p1, Lcafy;->d:Lcafw;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcafw;->a:Lcafw;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v2, Lcafw;->c:Lcags;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_0
    iget-object v0, v0, Lcags;->c:Lcmel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcags;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcags;->c:Lcmel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcags;

    .line 78
    .line 79
    sget-object v1, Lcaam;->a:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v1, Lckzr;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2, v2}, Lckzr;-><init>([B[B)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcabl;->e:Lcatp;

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcaal;

    .line 94
    .line 95
    iput-object p0, v1, Lckzr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p0, Lcabl;->k:Lcatp;

    .line 98
    .line 99
    iget-object v3, p1, Lcafy;->c:Lcagb;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lcagb;->a:Lcagb;

    .line 104
    .line 105
    :cond_4
    iget v3, v3, Lcagb;->b:I

    .line 106
    .line 107
    invoke-static {v3}, Lcagf;->a(I)Lcagf;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Lcagf;->f:Lcagf;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcaai;

    .line 120
    .line 121
    iput-object p0, v1, Lckzr;->f:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p0, Lcabl;->j:Lcatp;

    .line 124
    .line 125
    iget-object v3, p1, Lcafy;->c:Lcagb;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    sget-object v3, Lcagb;->a:Lcagb;

    .line 130
    .line 131
    :cond_6
    iget v3, v3, Lcagb;->c:I

    .line 132
    .line 133
    invoke-static {v3}, Lcagg;->a(I)Lcagg;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object v3, Lcagg;->g:Lcagg;

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcaaj;

    .line 146
    .line 147
    iput-object p0, v1, Lckzr;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lbzqy;->f([B)Lbzwq;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Lckzr;->e(Lbzwq;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lcafy;->c:Lcagb;

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    sget-object p0, Lcagb;->a:Lcagb;

    .line 165
    .line 166
    :cond_8
    iget-object p0, p0, Lcagb;->d:Lcmel;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcmel;->K()[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcald;->b([B)Lcald;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcald;->a()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iput-object v2, v1, Lckzr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    iput-object p0, v1, Lckzr;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :goto_1
    iget-object p0, p1, Lcafy;->c:Lcagb;

    .line 188
    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    sget-object p0, Lcagb;->a:Lcagb;

    .line 192
    .line 193
    :cond_a
    iget p0, p0, Lcagb;->b:I

    .line 194
    .line 195
    invoke-static {p0}, Lcagf;->a(I)Lcagf;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_b

    .line 200
    .line 201
    sget-object p0, Lcagf;->f:Lcagf;

    .line 202
    .line 203
    :cond_b
    sget-object v0, Lcagf;->e:Lcagf;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcagf;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    sget-object p0, Lcabl;->l:Lcatp;

    .line 212
    .line 213
    iget p1, p1, Lcafy;->e:I

    .line 214
    .line 215
    invoke-static {p1}, Lcafr;->a(I)Lcafr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    sget-object p1, Lcafr;->e:Lcafr;

    .line 222
    .line 223
    :cond_c
    invoke-virtual {p0, p1}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcaak;

    .line 228
    .line 229
    iput-object p0, v1, Lckzr;->e:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget p0, p1, Lcafy;->e:I

    .line 233
    .line 234
    invoke-static {p0}, Lcafr;->a(I)Lcafr;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-nez p0, :cond_e

    .line 239
    .line 240
    sget-object p0, Lcafr;->e:Lcafr;

    .line 241
    .line 242
    :cond_e
    sget-object p1, Lcafr;->c:Lcafr;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcafr;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_f

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v1}, Lckzr;->d()Lcaam;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public static c(Lcaam;)Lcafy;
    .locals 6

    .line 1
    sget-object v0, Lcagb;->a:Lcagb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcabl;->k:Lcatp;

    .line 8
    .line 9
    iget-object v2, p0, Lcaam;->b:Lcaai;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcagf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcagb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcagf;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lcagb;->b:I

    .line 29
    .line 30
    sget-object v1, Lcabl;->j:Lcatp;

    .line 31
    .line 32
    iget-object v2, p0, Lcaam;->c:Lcaaj;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcagg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lcagb;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcagg;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v2, Lcagb;->c:I

    .line 52
    .line 53
    iget-object v1, p0, Lcaam;->g:Lcald;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcald;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcald;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v2, Lcagb;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lcagb;->d:Lcmel;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcagb;

    .line 88
    .line 89
    :try_start_0
    iget-object v1, p0, Lcaam;->f:Lbzwq;

    .line 90
    .line 91
    invoke-static {v1}, Lbzqy;->g(Lbzwq;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    .line 97
    sget-object v3, Lcags;->a:Lcags;

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcags;

    .line 104
    .line 105
    sget-object v2, Lcafw;->a:Lcafw;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lcags;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v5, Lcags;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v4, v5, Lcags;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v4, Lcahb;->b:Lcahb;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v5, Lcags;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcahb;->getNumber()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, v5, Lcags;->d:I

    .line 143
    .line 144
    iget-object v1, v1, Lcags;->c:Lcmel;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v4, Lcags;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, v4, Lcags;->c:Lcmel;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcags;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v3, Lcafw;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lcafw;->c:Lcags;

    .line 175
    .line 176
    iget v1, v3, Lcafw;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    iput v1, v3, Lcafw;->b:I

    .line 181
    .line 182
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcafw;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    iget-object p0, p0, Lcaam;->d:Lcaak;

    .line 189
    .line 190
    if-nez p0, :cond_1

    .line 191
    .line 192
    sget-object p0, Lcaak;->a:Lcaak;

    .line 193
    .line 194
    :cond_1
    sget-object v2, Lcafy;->a:Lcafy;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v3, Lcafy;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, Lcafy;->c:Lcagb;

    .line 211
    .line 212
    iget v0, v3, Lcafy;->b:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, v3, Lcafy;->b:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v0, Lcafy;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcafy;->d:Lcafw;

    .line 229
    .line 230
    iget v1, v0, Lcafy;->b:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    iput v1, v0, Lcafy;->b:I

    .line 235
    .line 236
    sget-object v0, Lcabl;->l:Lcatp;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcafr;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v0, Lcafy;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcafr;->getNumber()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    iput p0, v0, Lcafy;->e:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lcafy;

    .line 262
    .line 263
    return-object p0

    .line 264
    :catch_0
    move-exception p0

    .line 265
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "Parsing EciesParameters failed: "

    .line 268
    .line 269
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public static d(Lcaao;)Lcaga;
    .locals 4

    .line 1
    iget-object v0, p0, Lcaao;->a:Lcaam;

    .line 2
    .line 3
    iget-object v1, v0, Lcaam;->b:Lcaai;

    .line 4
    .line 5
    sget-object v2, Lcaai;->d:Lcaai;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcabl;->a(Lcaai;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcaao;->b:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcaga;->a:Lcaga;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lcaga;

    .line 33
    .line 34
    invoke-static {v3}, Lcaga;->a(Lcaga;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcabl;->c(Lcaam;)Lcafy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcaga;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lcaga;->d:Lcafy;

    .line 52
    .line 53
    iget v0, v3, Lcaga;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v3, Lcaga;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lcalv;->H(Ljava/math/BigInteger;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v3, Lcaga;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lcaga;->e:Lcmel;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v1}, Lcalv;->H(Ljava/math/BigInteger;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v0, Lcaga;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcaga;->f:Lcmel;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcaga;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string v0, "NistCurvePoint was null for NIST curve"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    sget-object v1, Lcaga;->a:Lcaga;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v2, Lcaga;

    .line 134
    .line 135
    invoke-static {v2}, Lcaga;->a(Lcaga;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcabl;->c(Lcaam;)Lcafy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v2, Lcaga;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Lcaga;->d:Lcafy;

    .line 153
    .line 154
    iget v0, v2, Lcaga;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, v2, Lcaga;->b:I

    .line 159
    .line 160
    iget-object p0, p0, Lcaao;->c:Lcald;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcald;->c()[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v0, Lcaga;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p0, v0, Lcaga;->e:Lcmel;

    .line 181
    .line 182
    sget-object p0, Lcmel;->d:Lcmel;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v0, Lcaga;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lcaga;->f:Lcmel;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcaga;

    .line 201
    .line 202
    return-object p0
.end method
