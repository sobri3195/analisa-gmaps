.class public final Laqyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyf;


# static fields
.field static final a:Lbxck;

.field public static final synthetic c:I


# instance fields
.field public final b:Lbfvv;

.field private final d:Lawtw;

.field private final e:Lcplz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lawwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbve;->g:Lcbve;

    .line 2
    .line 3
    sget-object v1, Lcbve;->i:Lcbve;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqyl;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lawtw;Lcplz;Lbfvv;Ljava/util/concurrent/Executor;Lawwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyl;->d:Lawtw;

    .line 5
    .line 6
    iput-object p2, p0, Laqyl;->e:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laqyl;->b:Lbfvv;

    .line 9
    .line 10
    iput-object p4, p0, Laqyl;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Laqyl;->g:Lawwq;

    .line 13
    .line 14
    return-void
.end method

.method private final g(Laxrd;Lbwrv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laqyl;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnsj;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnsj;->bU()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Lauqp;->bx(Laxrd;)Lcbvf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast p2, Lbwsf;

    .line 53
    .line 54
    iget-object p2, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Laqyl;->a:Lbxck;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v0, p0, Laqyl;->d:Lawtw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lcbvf;->a:Lcbvf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcjii;->a:Lcjii;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v3, Lcbvf;

    .line 97
    .line 98
    check-cast p2, Lcbve;

    .line 99
    .line 100
    iget p2, p2, Lcbve;->j:I

    .line 101
    .line 102
    iput p2, v3, Lcbvf;->c:I

    .line 103
    .line 104
    iget p2, v3, Lcbvf;->b:I

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    or-int/2addr p2, v9

    .line 108
    iput p2, v3, Lcbvf;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast p2, Lcjii;

    .line 116
    .line 117
    iget v3, p2, Lcjii;->b:I

    .line 118
    .line 119
    or-int/2addr v3, v9

    .line 120
    iput v3, p2, Lcjii;->b:I

    .line 121
    .line 122
    iput-boolean v9, p2, Lcjii;->c:Z

    .line 123
    .line 124
    sget-object p2, Lcfdf;->a:Lcfdf;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v3, Lcfdf;

    .line 136
    .line 137
    iget v4, v3, Lcfdf;->b:I

    .line 138
    .line 139
    or-int/2addr v4, v9

    .line 140
    iput v4, v3, Lcfdf;->b:I

    .line 141
    .line 142
    iput-object v6, v3, Lcfdf;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v3, Lcibt;->a:Lcibt;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lctym;

    .line 151
    .line 152
    sget-object v4, Lbyfi;->bO:Lbyfi;

    .line 153
    .line 154
    iget v4, v4, Lbyfi;->a:I

    .line 155
    .line 156
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v10, v3, Lctym;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v10, Lcibt;

    .line 162
    .line 163
    iget v11, v10, Lcibt;->b:I

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x40

    .line 166
    .line 167
    iput v11, v10, Lcibt;->b:I

    .line 168
    .line 169
    iput v4, v10, Lcibt;->h:I

    .line 170
    .line 171
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcibt;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v4, Lcfdf;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v4, Lcfdf;->f:Lcibt;

    .line 188
    .line 189
    iget v3, v4, Lcfdf;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    iput v3, v4, Lcfdf;->b:I

    .line 194
    .line 195
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v3, Lcfdf;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcbvf;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, Lcfdf;->d:Lcbvf;

    .line 212
    .line 213
    iget v0, v3, Lcfdf;->b:I

    .line 214
    .line 215
    or-int/2addr v0, v1

    .line 216
    iput v0, v3, Lcfdf;->b:I

    .line 217
    .line 218
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v0, Lcfdf;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcjii;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lcfdf;->e:Lcjii;

    .line 235
    .line 236
    iget v1, v0, Lcfdf;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x4

    .line 239
    .line 240
    iput v1, v0, Lcfdf;->b:I

    .line 241
    .line 242
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcfdf;

    .line 247
    .line 248
    iget-object v0, p0, Laqyl;->g:Lawwq;

    .line 249
    .line 250
    new-instance v2, Laqyk;

    .line 251
    .line 252
    move-object v3, p0

    .line 253
    move-object v4, p1

    .line 254
    invoke-direct/range {v2 .. v8}, Laqyk;-><init>(Laqyl;Laxrd;Ljava/lang/String;Ljava/lang/String;ZLbwrv;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Laqyl;->f:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-virtual {v0, p2, v2, p1}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 260
    .line 261
    .line 262
    if-nez v7, :cond_3

    .line 263
    .line 264
    iget-object p1, p0, Laqyl;->b:Lbfvv;

    .line 265
    .line 266
    invoke-virtual {p1, v5, v6, v9, v8}, Lbfvv;->X(Ljava/lang/String;Ljava/lang/String;ILbwrv;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 271
    .line 272
    iget-object p1, p0, Laqyl;->b:Lbfvv;

    .line 273
    .line 274
    invoke-virtual {p1, v5, v6, v1, v8}, Lbfvv;->X(Ljava/lang/String;Ljava/lang/String;ILbwrv;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Laxrd;)Lbobp;
    .locals 3

    .line 1
    iget-object v0, p0, Laqyl;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Laqyl;->b:Lbfvv;

    .line 27
    .line 28
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnsj;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lnsj;->bU()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lbwrw;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lbobt;

    .line 59
    .line 60
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbobt;

    .line 71
    .line 72
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final b(Laxrd;)V
    .locals 1

    .line 1
    sget-object v0, Lcbve;->g:Lcbve;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Laqyl;->g(Laxrd;Lbwrv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Laxrd;)V
    .locals 1

    .line 1
    sget-object v0, Lcbve;->i:Lcbve;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Laqyl;->g(Laxrd;Lbwrv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Laxrd;)V
    .locals 1

    .line 1
    sget-object v0, Lcbve;->e:Lcbve;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Laqyl;->g(Laxrd;Lbwrv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Laxrd;)V
    .locals 1

    .line 1
    sget-object v0, Lcbve;->d:Lcbve;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Laqyl;->g(Laxrd;Lbwrv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Laxrd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqyl;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnsj;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnsj;->bU()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method
