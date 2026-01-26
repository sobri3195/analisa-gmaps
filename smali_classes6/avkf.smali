.class public abstract Lavkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyy;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Lanun;

.field public final b:I

.field public volatile c:Lchrj;

.field public final d:Ljava/lang/String;

.field private final f:Lblzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avkf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavkf;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanun;Lblzb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkf;->a:Lanun;

    .line 5
    .line 6
    iput-object p2, p0, Lavkf;->f:Lblzb;

    .line 7
    .line 8
    iput p3, p0, Lavkf;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lavkf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lblud;)Laiyw;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lavkf;->i(Lblud;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laiyw;->a:Laiyw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lavkl;->FC:Lbklg;

    .line 14
    .line 15
    sget-object v2, Lbluh;->a:Lbluh;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v3, v3}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Laiyw;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Laiyw;->c:Laiyu;

    .line 34
    .line 35
    iget p1, v1, Laiyw;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Laiyw;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laiyw;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public c(Lblud;)Lbluc;
    .locals 4

    .line 1
    iget-object v0, p0, Lavkf;->f:Lblzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lblud;->a:I

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lblud;->b:I

    .line 23
    .line 24
    iget p1, p1, Lblud;->c:I

    .line 25
    .line 26
    shl-int/2addr v2, v0

    .line 27
    shl-int/2addr p1, v0

    .line 28
    new-instance v0, Lavke;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, p1}, Lavke;-><init>(Lavkf;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lavkf;->d(Lbwsy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lchrk;->a:Lchrk;

    .line 47
    .line 48
    invoke-static {v2, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lchrk;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    iget-object v0, p1, Lchrk;->b:Lchro;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lchro;->a:Lchro;

    .line 59
    .line 60
    :cond_2
    iget v0, v0, Lchro;->c:I

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lavkf;->e:Lbxmd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbxma;

    .line 71
    .line 72
    const/16 v2, 0x1b9a

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbxma;

    .line 79
    .line 80
    iget-object p1, p1, Lchrk;->b:Lchro;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lchro;->a:Lchro;

    .line 85
    .line 86
    :cond_3
    const-string v2, "gridZoom must be > 0, header proto only has size %d"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmfr;->getSerializedSize()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v0, v2, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :try_start_1
    new-instance v0, Lavkh;

    .line 97
    .line 98
    iget-object v2, p0, Lavkf;->f:Lblzb;

    .line 99
    .line 100
    check-cast v2, Lavkv;

    .line 101
    .line 102
    invoke-direct {v0, p1, v2}, Lavkh;-><init>(Lchrk;Lavkv;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget-object v0, Lavkf;->e:Lbxmd;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "OutOfMemoryError from new LoadedSnaptile, ignoring"

    .line 114
    .line 115
    const/16 v3, 0x1b99

    .line 116
    .line 117
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    sget-object v0, Lavkf;->e:Lbxmd;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "OutOfMemoryError parsing Snaptile, ignoring"

    .line 129
    .line 130
    const/16 v3, 0x1b9c

    .line 131
    .line 132
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :catch_2
    move-exception p1

    .line 137
    sget-object v0, Lavkf;->e:Lbxmd;

    .line 138
    .line 139
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 140
    .line 141
    const/16 v3, 0x1b9b

    .line 142
    .line 143
    invoke-static {v2, v3, p1, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v1
.end method

.method protected final d(Lbwsy;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkf;->a:Lanun;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanun;->g(Lbwsy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lblud;Lbluc;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(Lblud;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Laiyw;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Lblud;)Z
    .locals 10

    .line 1
    iget v0, p1, Lblud;->a:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lchru;->a:Lchru;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v4, Lchru;

    .line 31
    .line 32
    iget v5, v4, Lchru;->b:I

    .line 33
    .line 34
    or-int/2addr v5, v2

    .line 35
    iput v5, v4, Lchru;->b:I

    .line 36
    .line 37
    iget v5, p0, Lavkf;->b:I

    .line 38
    .line 39
    iput v5, v4, Lchru;->d:I

    .line 40
    .line 41
    sget-object v4, Lchrw;->a:Lchrw;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lchrt;->a:Lchrt;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v7, Lchrt;

    .line 59
    .line 60
    iget v8, v7, Lchrt;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v2

    .line 63
    iput v8, v7, Lchrt;->b:I

    .line 64
    .line 65
    iget v8, p1, Lblud;->b:I

    .line 66
    .line 67
    shl-int/2addr v8, v0

    .line 68
    iput v8, v7, Lchrt;->c:I

    .line 69
    .line 70
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v7, Lchrt;

    .line 76
    .line 77
    iget v9, v7, Lchrt;->b:I

    .line 78
    .line 79
    or-int/lit8 v9, v9, 0x2

    .line 80
    .line 81
    iput v9, v7, Lchrt;->b:I

    .line 82
    .line 83
    iget p1, p1, Lblud;->c:I

    .line 84
    .line 85
    shl-int/2addr p1, v0

    .line 86
    iput p1, v7, Lchrt;->d:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v0, Lchrw;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lchrt;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lchrw;->c:Lchrt;

    .line 105
    .line 106
    iget v6, v0, Lchrw;->b:I

    .line 107
    .line 108
    or-int/2addr v6, v2

    .line 109
    iput v6, v0, Lchrw;->b:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v5, Lchrt;

    .line 121
    .line 122
    iget v6, v5, Lchrt;->b:I

    .line 123
    .line 124
    or-int/2addr v6, v2

    .line 125
    iput v6, v5, Lchrt;->b:I

    .line 126
    .line 127
    add-int/2addr v8, v2

    .line 128
    iput v8, v5, Lchrt;->c:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v5, Lchrt;

    .line 136
    .line 137
    iget v6, v5, Lchrt;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v5, Lchrt;->b:I

    .line 142
    .line 143
    add-int/2addr p1, v2

    .line 144
    iput p1, v5, Lchrt;->d:I

    .line 145
    .line 146
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast p1, Lchrw;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lchrt;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lchrw;->d:Lchrt;

    .line 163
    .line 164
    iget v0, p1, Lchrw;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    iput v0, p1, Lchrw;->b:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast p1, Lchru;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lchrw;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v4, p1, Lchru;->c:Lcmgj;

    .line 187
    .line 188
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_1

    .line 193
    .line 194
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p1, Lchru;->c:Lcmgj;

    .line 199
    .line 200
    :cond_1
    iget-object p1, p1, Lchru;->c:Lcmgj;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lchru;

    .line 210
    .line 211
    new-instance v0, Lasky;

    .line 212
    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-direct {v0, p0, p1, v3}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lavkf;->d(Lbwsy;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, [B

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 226
    .line 227
    sget-object v3, Lchrv;->a:Lchrv;

    .line 228
    .line 229
    invoke-static {v3, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lchrv;

    .line 234
    .line 235
    iget-object p1, p1, Lchrv;->b:Lcmgj;

    .line 236
    .line 237
    invoke-interface {p1}, Lcmgj;->size()I

    .line 238
    .line 239
    .line 240
    move-result p1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    if-lez p1, :cond_2

    .line 242
    .line 243
    return v2

    .line 244
    :cond_2
    return v1

    .line 245
    :catch_0
    move-exception p1

    .line 246
    sget-object v0, Lavkf;->e:Lbxmd;

    .line 247
    .line 248
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 249
    .line 250
    const/16 v3, 0x1b9d

    .line 251
    .line 252
    invoke-static {v2, v3, p1, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavkf;->c:Lchrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Lbluc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lblud;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final p(Lblud;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
