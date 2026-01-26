.class public final Lbdxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdxx;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lnei;

.field private final c:Laxqn;

.field private final d:Lcplz;

.field private final e:Lndz;

.field private final f:Lbow;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdxu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laxqn;Lcplz;Lndz;Lcplz;Lcplz;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbow;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdxu;->f:Lbow;

    .line 11
    .line 12
    iput-object p1, p0, Lbdxu;->b:Lnei;

    .line 13
    .line 14
    iput-object p2, p0, Lbdxu;->c:Laxqn;

    .line 15
    .line 16
    iput-object p3, p0, Lbdxu;->d:Lcplz;

    .line 17
    .line 18
    iput-object p4, p0, Lbdxu;->e:Lndz;

    .line 19
    .line 20
    iput-object p5, p0, Lbdxu;->g:Lcplz;

    .line 21
    .line 22
    iput-object p6, p0, Lbdxu;->h:Lcplz;

    .line 23
    .line 24
    iput-object p7, p0, Lbdxu;->i:Lcplz;

    .line 25
    .line 26
    return-void
.end method

.method private final i(Lcmel;Lakoq;Lbe;Lbdyc;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdxu;->e:Lndz;

    .line 2
    .line 3
    const-class v1, Lbdxs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lndz;->h(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lbdxu;->h:Lcplz;

    .line 18
    .line 19
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lnas;

    .line 24
    .line 25
    sget-object p4, Lbdyc;->c:Lbdyc;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lbdxu;->c:Laxqn;

    .line 28
    .line 29
    iget-object v1, p0, Lbdxu;->d:Lcplz;

    .line 30
    .line 31
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laivb;

    .line 36
    .line 37
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lbdya;->a:Lbdya;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lahdg;->a:Lahdg;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Laynt;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Laynt;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v4, Lbdya;

    .line 81
    .line 82
    iget v6, v4, Lbdya;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    iput v6, v4, Lbdya;->b:I

    .line 87
    .line 88
    iput-object v1, v4, Lbdya;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v1, Lahdg;

    .line 98
    .line 99
    iget v4, v1, Lahdg;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x2

    .line 102
    .line 103
    iput v4, v1, Lahdg;->b:I

    .line 104
    .line 105
    iput-object p1, v1, Lahdg;->c:Lcmel;

    .line 106
    .line 107
    :cond_6
    sget-object p1, Lbdyb;->a:Lbdyb;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v1, Lbdyb;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lahdg;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, Lbdyb;->c:Lahdg;

    .line 130
    .line 131
    iget v3, v1, Lbdyb;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v1, Lbdyb;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbdyb;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    sget-object v1, Lbdxz;->a:Lbdxz;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v3, Lbdxz;

    .line 157
    .line 158
    iput-object p2, v3, Lbdxz;->c:Lakoq;

    .line 159
    .line 160
    iget p2, v3, Lbdxz;->b:I

    .line 161
    .line 162
    or-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    iput p2, v3, Lbdxz;->b:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v5, p2

    .line 171
    check-cast v5, Lbdxz;

    .line 172
    .line 173
    :cond_7
    new-instance p2, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbdya;

    .line 183
    .line 184
    new-instance v2, Lawzw;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "us"

    .line 190
    .line 191
    invoke-virtual {v0, p2, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lawzw;

    .line 195
    .line 196
    invoke-direct {v1, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "uss"

    .line 200
    .line 201
    invoke-virtual {v0, p2, p1, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    new-instance p1, Lawzw;

    .line 207
    .line 208
    invoke-direct {p1, v5}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "ms"

    .line 212
    .line 213
    invoke-virtual {v0, p2, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    new-instance p1, Lbdxs;

    .line 217
    .line 218
    invoke-direct {p1}, Lbdxs;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lbdxs;->an(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Lbdxs;->ap(Lbe;)V

    .line 225
    .line 226
    .line 227
    iput-object p4, p1, Lbdxs;->aE:Lbdyc;

    .line 228
    .line 229
    if-eqz p5, :cond_9

    .line 230
    .line 231
    invoke-static {p1}, Lndz;->n(Lnen;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p2, p0, Lbdxu;->h:Lcplz;

    .line 235
    .line 236
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lnas;

    .line 241
    .line 242
    iget-object p2, p0, Lbdxu;->g:Lcplz;

    .line 243
    .line 244
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lafid;

    .line 249
    .line 250
    invoke-interface {p2, p1}, Lafid;->c(Lnen;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final a(Lbf;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lbdxs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdxs;

    .line 7
    .line 8
    iget-object v0, v0, Lbdxs;->aJ:Lcmfj;

    .line 9
    .line 10
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v0, Lbdyb;

    .line 13
    .line 14
    iget-object v0, v0, Lbdyb;->c:Lahdg;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lahdg;->a:Lahdg;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lahdg;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lbdxu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lbf;->B:Lcc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lbdxu;->f:Lbow;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, p1}, Lcc;->c(Lbf;)Lbe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbdxu;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnau;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnau;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbdxu;->g:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafid;

    .line 22
    .line 23
    new-instance v1, Lancy;

    .line 24
    .line 25
    invoke-direct {v1}, Lancy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lafid;->c(Lnen;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v6, Lbdyc;->d:Lbdyc;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lbdxu;->i(Lcmel;Lakoq;Lbe;Lbdyc;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lakoq;->a:Lakoq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdxu;->d(Lakoq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lakoq;)V
    .locals 6

    .line 1
    sget-object v4, Lbdyc;->c:Lbdyc;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lbdxu;->i(Lcmel;Lakoq;Lbe;Lbdyc;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcmel;)V
    .locals 6

    .line 1
    sget-object v4, Lbdyc;->e:Lbdyc;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lbdxu;->i(Lcmel;Lakoq;Lbe;Lbdyc;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdxu;->f:Lbow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbow;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lbe;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lbdxu;->i(Lcmel;Lakoq;Lbe;Lbdyc;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdxu;->f:Lbow;

    .line 2
    .line 3
    sget-object v3, Lakoq;->a:Lakoq;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbow;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lbe;

    .line 15
    .line 16
    sget-object v5, Lbdyc;->c:Lbdyc;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lbdxu;->i(Lcmel;Lakoq;Lbe;Lbdyc;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxu;->b:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbdxs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbdxs;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
