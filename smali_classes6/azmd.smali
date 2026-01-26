.class public final Lazmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Landroid/content/Context;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azmd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazmd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lazmd;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lazmd;->d:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lazmd;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lawul;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lazmd;->d:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->m()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method final b(Lbwrv;Lawvi;Ljava/util/Locale;Lbjs;Lcom/google/common/collect/ImmutableList;Z)Lcomb;
    .locals 6

    .line 1
    sget-object v0, Lcoma;->a:Lcoma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Lawvi;->getPaintParameters()Lchql;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Lawvi;->getMapCoreParameters()Lcfqh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p4, v1, v2, p3, p1}, Lbjs;->f(Lchql;Lcfqh;Ljava/util/Locale;Lbwrv;)Lchqh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast p3, Lcoma;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Lcoma;->e:Lchqh;

    .line 30
    .line 31
    iget p1, p3, Lcoma;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    iput p1, p3, Lcoma;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lazmd;->a()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Largg;

    .line 42
    .line 43
    const/4 p4, 0x5

    .line 44
    invoke-direct {p3, v0, p4}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v1, p4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p3, Largg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p3, Lcmfj;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p3, Lcoma;

    .line 70
    .line 71
    iget p4, p3, Lcoma;->b:I

    .line 72
    .line 73
    or-int/lit8 p4, p4, 0x40

    .line 74
    .line 75
    iput p4, p3, Lcoma;->b:I

    .line 76
    .line 77
    iput-object p1, p3, Lcoma;->f:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    sget-object p1, Lcomb;->a:Lcomb;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbwma;

    .line 86
    .line 87
    new-instance p3, Lbxaz;

    .line 88
    .line 89
    invoke-direct {p3}, Lbxaz;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lcoug;

    .line 107
    .line 108
    if-eqz p6, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcouh;->a:Lcouh;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v3, Lcouh;

    .line 122
    .line 123
    iget v4, p5, Lcoug;->eJ:I

    .line 124
    .line 125
    iput v4, v3, Lcouh;->e:I

    .line 126
    .line 127
    iget v4, v3, Lcouh;->b:I

    .line 128
    .line 129
    or-int/2addr v4, v1

    .line 130
    iput v4, v3, Lcouh;->b:I

    .line 131
    .line 132
    invoke-interface {p2, p5}, Lawvi;->getGroupHash(Lcoug;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p5}, Lbwrv;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    check-cast p5, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz p5, :cond_1

    .line 143
    .line 144
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p5, v2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p5, Lcouh;

    .line 154
    .line 155
    iget v5, p5, Lcouh;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    iput v5, p5, Lcouh;->b:I

    .line 160
    .line 161
    iput-wide v3, p5, Lcouh;->f:J

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, Lcouh;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-object v2, Lcouh;->a:Lcouh;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v3, Lcouh;

    .line 182
    .line 183
    iget p5, p5, Lcoug;->eJ:I

    .line 184
    .line 185
    iput p5, v3, Lcouh;->e:I

    .line 186
    .line 187
    iget p5, v3, Lcouh;->b:I

    .line 188
    .line 189
    or-int/2addr p5, v1

    .line 190
    iput p5, v3, Lcouh;->b:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    check-cast p5, Lcouh;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {p3, p5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p1, p3}, Lbwma;->cf(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p3, p1, Lbwma;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast p3, Lcomb;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lcoma;

    .line 221
    .line 222
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p4, p3, Lcomb;->d:Lcoma;

    .line 226
    .line 227
    iget p4, p3, Lcomb;->b:I

    .line 228
    .line 229
    or-int/2addr p4, v1

    .line 230
    iput p4, p3, Lcomb;->b:I

    .line 231
    .line 232
    if-eqz p6, :cond_4

    .line 233
    .line 234
    invoke-interface {p2}, Lawvi;->e()Lcmel;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p3, p1, Lbwma;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast p3, Lcomb;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget p4, p3, Lcomb;->b:I

    .line 249
    .line 250
    or-int/lit8 p4, p4, 0x4

    .line 251
    .line 252
    iput p4, p3, Lcomb;->b:I

    .line 253
    .line 254
    iput-object p2, p3, Lcomb;->e:Lcmel;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcomb;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_4
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcomb;

    .line 268
    .line 269
    return-object p1
.end method
