.class public Lannq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lannp;

.field private final d:Lanol;

.field private final e:Lansq;

.field private final f:Lansn;

.field private final g:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "annq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lannq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanol;Lansq;Lansn;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lannp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lannq;->c:Lannp;

    .line 10
    .line 11
    iput-object p1, p0, Lannq;->d:Lanol;

    .line 12
    .line 13
    iput-object p2, p0, Lannq;->e:Lansq;

    .line 14
    .line 15
    iput-object p3, p0, Lannq;->f:Lansn;

    .line 16
    .line 17
    iput-object p4, p0, Lannq;->g:Lcplz;

    .line 18
    .line 19
    iput-object p5, p0, Lannq;->b:Lcplz;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcmel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmel;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "https://www.google.com/maps/offline/region/view/"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Lcgqd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lannq;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcams;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lannq;->e(Lcgqd;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lannq;->f:Lansn;

    .line 27
    .line 28
    iget-object v2, p1, Lcgqd;->t:Lcgpw;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcgpw;->a:Lcgpw;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lansn;->c(Lcgpw;)Laynt;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lansm; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    invoke-virtual {v0}, Laynt;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Laynt;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lannq;->d:Lanol;

    .line 57
    .line 58
    iget-object v2, p1, Lcgqd;->d:Lcgqm;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcgqm;->a:Lcgqm;

    .line 63
    .line 64
    :cond_2
    :try_start_1
    iget-object v0, v0, Lanol;->a:Lanok;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Lanok;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lcgnx;->a:Lcgnx;

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcgnx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "exteriorS2RectCovering"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lanol;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcgnx;->a:Lcgnx;

    .line 94
    .line 95
    :goto_0
    iget-object v2, v0, Lcgnx;->b:Lcmgj;

    .line 96
    .line 97
    invoke-interface {v2}, Lcmgj;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    new-array v3, v2, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move v4, v9

    .line 107
    :goto_1
    if-ge v4, v2, :cond_5

    .line 108
    .line 109
    iget-object v5, v0, Lcgnx;->b:Lcmgj;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcgqk;

    .line 116
    .line 117
    iget-object v7, v5, Lcgqk;->c:Lcpgn;

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    sget-object v7, Lcpgn;->a:Lcpgn;

    .line 122
    .line 123
    :cond_3
    invoke-static {v7}, Lbkkj;->c(Lcpgn;)Lbkkj;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lcgqk;->d:Lcpgn;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lcpgn;->a:Lcpgn;

    .line 135
    .line 136
    :cond_4
    invoke-static {v5}, Lbkkj;->c(Lcpgn;)Lbkkj;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-wide v10, v7, Lbkkj;->b:D

    .line 144
    .line 145
    new-instance v8, Lbkkj;

    .line 146
    .line 147
    iget-wide v12, v5, Lbkkj;->a:D

    .line 148
    .line 149
    invoke-direct {v8, v12, v13, v10, v11}, Lbkkj;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    iget-wide v10, v7, Lbkkj;->a:D

    .line 153
    .line 154
    iget-wide v12, v5, Lbkkj;->b:D

    .line 155
    .line 156
    new-instance v5, Lbkkj;

    .line 157
    .line 158
    invoke-direct {v5, v10, v11, v12, v13}, Lbkkj;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lbkkj;->t()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lbkkj;->t()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, " "

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v3, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {}, Lcanr;->geoShapeBuilder()Lcanp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p1, Lcgqd;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcanq;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lcgqd;->c:Lcmel;

    .line 204
    .line 205
    invoke-static {p1}, Lannq;->a(Lcmel;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcanq;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "box"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v3}, Lcanq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcojz;->a:Lcojz;

    .line 218
    .line 219
    iget-boolean v2, p1, Lcojz;->b:Z

    .line 220
    .line 221
    iget v5, p1, Lcojz;->c:I

    .line 222
    .line 223
    iget-object p1, p1, Lcojz;->d:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v7, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string p1, "accountEmail must not be an empty string"

    .line 231
    .line 232
    invoke-static {v6, p1}, Lbgbs;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lcanq;->b:Lcapi;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    move p1, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move p1, v9

    .line 243
    :goto_2
    const-string v3, "setMetadata may only be called once"

    .line 244
    .line 245
    invoke-static {p1, v3}, Lbgbs;->R(ZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcapi;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct/range {v3 .. v8}, Lcapi;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Lcanq;->b:Lcapi;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcanq;->a()Lcana;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-array v0, v2, [Lcana;

    .line 262
    .line 263
    aput-object p1, v0, v9

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcams;->c([Lcana;)Lbhfp;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lannq;->c:Lannp;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lbhfp;->u(Lbhfk;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lbhfp;->t(Lbhfj;)V

    .line 275
    .line 276
    .line 277
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lcgqd;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcgqd;->c:Lcmel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lannq;->d(Lcmel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcmel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lannq;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    new-instance v1, Layv;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcgqd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lannq;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layyz;

    .line 8
    .line 9
    invoke-interface {v0}, Layyz;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lannq;->e:Lansq;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lansq;->b(Lcgqd;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
