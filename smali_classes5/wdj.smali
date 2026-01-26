.class public final Lwdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcp;


# instance fields
.field private final a:Lcplz;

.field private final b:Lwdt;

.field private final c:Lwij;

.field private final d:Lbeoc;

.field private final e:Lwef;


# direct methods
.method public constructor <init>(Lwef;Lcplz;Lwdt;Lwij;Lbeoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdj;->e:Lwef;

    .line 5
    .line 6
    iput-object p2, p0, Lwdj;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lwdj;->b:Lwdt;

    .line 9
    .line 10
    iput-object p4, p0, Lwdj;->c:Lwij;

    .line 11
    .line 12
    iput-object p5, p0, Lwdj;->d:Lbeoc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;ILbdyw;)Lbwrv;
    .locals 8

    .line 1
    iget-object v0, p0, Lwdj;->a:Lcplz;

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
    move-result-object v2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lbdyu;->a()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p4, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    :goto_0
    move-object v7, p4

    .line 23
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget p4, p4, Lcisk;->c:I

    .line 28
    .line 29
    invoke-static {p4}, Lcjpr;->a(I)Lcjpr;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    sget-object p4, Lcjpr;->a:Lcjpr;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcisk;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x7

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v0, v4, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v0, v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    if-eq v0, v4, :cond_6

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eq v0, v4, :cond_3

    .line 75
    .line 76
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Lzzu;->ag(Lxql;)Lxom;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lxom;->d:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p2, Lxql;->a:Lciuk;

    .line 90
    .line 91
    iget v0, v0, Lciuk;->b:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x100

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :goto_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    move v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p2}, Lxql;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lwdj;->b:Lwdt;

    .line 114
    .line 115
    sget-object v4, Lcjpr;->i:Lcjpr;

    .line 116
    .line 117
    if-ne p4, v4, :cond_7

    .line 118
    .line 119
    new-instance v5, Lsef;

    .line 120
    .line 121
    const/16 p1, 0x10

    .line 122
    .line 123
    invoke-direct {v5, p1}, Lsef;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    move-object v3, p2

    .line 129
    move v4, p3

    .line 130
    invoke-virtual/range {v1 .. v7}, Lwdt;->f(Laynt;Lxql;ILjava/util/function/Consumer;ILbwrv;)Lwcz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lwcz;->a()Lwdc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v4, p3

    .line 144
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 145
    .line 146
    invoke-virtual {p2}, Lxql;->I()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    sget-object p3, Lcpan;->a:Lcpan;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast p4, Lcpan;

    .line 164
    .line 165
    iput v0, p4, Lcpan;->c:I

    .line 166
    .line 167
    iget v0, p4, Lcpan;->b:I

    .line 168
    .line 169
    or-int/2addr v0, v3

    .line 170
    iput v0, p4, Lcpan;->b:I

    .line 171
    .line 172
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lcpan;

    .line 177
    .line 178
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :cond_8
    invoke-virtual {v1}, Lwdt;->a()Lwcz;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    iput v0, p4, Lwcz;->i:I

    .line 189
    .line 190
    invoke-virtual {p4, v2}, Lwcz;->b(Laynt;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p4, p1}, Lwcz;->c(Lbwrv;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p4, Lwcz;->a:Lbwrv;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p4, Lwcz;->b:Lbwrv;

    .line 215
    .line 216
    iput-object v7, p4, Lwcz;->e:Lbwrv;

    .line 217
    .line 218
    new-instance p1, Lwdp;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {p1, v1, p2, v0}, Lwdp;-><init>(Lwdt;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p4, Lwcz;->f:Lwdb;

    .line 225
    .line 226
    iput-object p3, p4, Lwcz;->g:Lbwrv;

    .line 227
    .line 228
    new-instance p1, Lwds;

    .line 229
    .line 230
    invoke-direct {p1, v1, v7, p2}, Lwds;-><init>(Lwdt;Lbwrv;Lxql;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p4, Lwcz;->h:Lwda;

    .line 234
    .line 235
    invoke-virtual {p4}, Lwcz;->a()Lwdc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lwdc;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object p2, p0, Lwdj;->e:Lwef;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lwef;->b(Lwdc;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lwdc;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_9
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 264
    .line 265
    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwdj;->a:Lcplz;

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
    move-result-object v3

    .line 13
    iget-object v1, p0, Lwdj;->b:Lwdt;

    .line 14
    .line 15
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v4

    .line 24
    move-object v7, v4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lwdt;->g(ILaynt;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)Lwcz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lwcz;->a()Lwdc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lwdj;->e:Lwef;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lwef;->b(Lwdc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lvjz;Lvjz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwdj;->a:Lcplz;

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
    move-result-object v2

    .line 13
    iget-object v0, p0, Lwdj;->c:Lwij;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lwij;->a(Laynt;)Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwii;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lwii;->a:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lvjz;->f:Lbwrv;

    .line 37
    .line 38
    iget-object p2, p2, Lvjz;->f:Lbwrv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwhw;

    .line 45
    .line 46
    iget-object v0, v0, Lwhw;->b:Lwin;

    .line 47
    .line 48
    check-cast v0, Lwhx;

    .line 49
    .line 50
    iget-object v0, v0, Lwhx;->f:Lxor;

    .line 51
    .line 52
    iget-object v0, v0, Lxor;->d:[Lxql;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lwdi;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, p1, v4}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, v1

    .line 76
    iget-object v1, p0, Lwdj;->b:Lwdt;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lxql;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, Lbwsf;

    .line 94
    .line 95
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lbwsf;

    .line 98
    .line 99
    iget-object p2, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Luh;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v5, v0, p2, v3}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    move v4, p1

    .line 114
    invoke-virtual/range {v1 .. v7}, Lwdt;->f(Laynt;Lxql;ILjava/util/function/Consumer;ILbwrv;)Lwcz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lwcz;->a()Lwdc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lwdj;->e:Lwef;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lwef;->b(Lwdc;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lwdc;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lvkb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwdj;->a:Lcplz;

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
    move-result-object v2

    .line 13
    iget-object v0, p0, Lwdj;->c:Lwij;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lwij;->a(Laynt;)Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwii;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lwii;->a:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwhw;

    .line 41
    .line 42
    iget-object v0, v0, Lwhw;->b:Lwin;

    .line 43
    .line 44
    check-cast v0, Lwhx;

    .line 45
    .line 46
    iget-object v0, v0, Lwhx;->f:Lxor;

    .line 47
    .line 48
    iget-object v0, v0, Lxor;->d:[Lxql;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lwdi;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, p1, v3}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v1

    .line 72
    iget-object v1, p0, Lwdj;->b:Lwdt;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lxql;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lvkb;->f()Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbwsf;

    .line 93
    .line 94
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v5, Ltib;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v5, p1, v3}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    move v4, v0

    .line 108
    invoke-virtual/range {v1 .. v7}, Lwdt;->f(Laynt;Lxql;ILjava/util/function/Consumer;ILbwrv;)Lwcz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lwcz;->a()Lwdc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lwdj;->e:Lwef;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lwef;->b(Lwdc;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lwdc;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lxql;ILcmel;Lcmel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwdj;->a:Lcplz;

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
    iget-object v1, p0, Lwdj;->b:Lwdt;

    .line 14
    .line 15
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, p1, p2}, Lwdt;->b(Laynt;Lcjpr;Lxql;I)Lwcz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x7

    .line 22
    iput v0, p2, Lwcz;->i:I

    .line 23
    .line 24
    new-instance v0, Lwdm;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p3, p4}, Lwdm;-><init>(Lwdt;Lxql;Lcmel;Lcmel;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Lwcz;->h:Lwda;

    .line 30
    .line 31
    invoke-virtual {p2}, Lwcz;->a()Lwdc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lwdj;->e:Lwef;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lwef;->b(Lwdc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lxql;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxsk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxsk;-><init>(Lxql;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxsk;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwdj;->a:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laivb;

    .line 22
    .line 23
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lwdj;->b:Lwdt;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1, p2}, Lwdt;->b(Laynt;Lcjpr;Lxql;I)Lwcz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x6

    .line 40
    iput v0, p2, Lwcz;->i:I

    .line 41
    .line 42
    new-instance v0, Lwdn;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lwdn;-><init>(Lwdt;Lxql;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p2, Lwcz;->h:Lwda;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwcz;->a()Lwdc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lwdj;->e:Lwef;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lwef;->b(Lwdc;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lwdc;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lbwrv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwdj;->a:Lcplz;

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
    move-result-object v3

    .line 13
    new-instance v0, Lwdk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, Lwdj;->b:Lwdt;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v1 .. v7}, Lwdt;->g(ILaynt;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)Lwcz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lwcz;->a()Lwdc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lwdj;->e:Lwef;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lwef;->b(Lwdc;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lbdyw;)V
    .locals 9

    .line 1
    const-string v0, "ExplicitFetchManagerImpl.forceManualRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lwdj;->d:Lbeoc;

    .line 8
    .line 9
    sget-object v2, Lbeoi;->h:Lbeoi;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lbeoc;->e(Lbeoi;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwdj;->a:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laivb;

    .line 21
    .line 22
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, p0, Lwdj;->b:Lwdt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    move-object v8, v7

    .line 40
    invoke-virtual/range {v2 .. v8}, Lwdt;->g(ILaynt;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)Lwcz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lwcz;->a()Lwdc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lwdj;->e:Lwef;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lwef;->b(Lwdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbwjc;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw p1
.end method
