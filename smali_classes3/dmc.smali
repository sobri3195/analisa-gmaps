.class public final Ldmc;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctjg;Ldkx;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldmc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldmc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lctco;-><init>(Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcyo;Lctde;Lctbw;I)V
    .locals 0

    .line 11
    iput p4, p0, Ldmc;->f:I

    iput-object p1, p0, Ldmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldmc;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lctco;-><init>(Lctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Ldmc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldmc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ldmc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Ldmc;

    .line 10
    .line 11
    check-cast v0, Lcyo;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Ldmc;-><init>(Lcyo;Lctde;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Ldmc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v0, Ldmc;

    .line 21
    .line 22
    iget-object v1, p0, Ldmc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Ldmc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ldkx;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p2, v3}, Ldmc;-><init>(Lctjg;Ldkx;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ldmc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldmc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leki;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Ldmc;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Leki;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Ldmc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ldmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldmc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lctce;->a:Lctce;

    .line 10
    .line 11
    iget v5, p0, Ldmc;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ldmc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Ldmc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Leki;

    .line 22
    .line 23
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    iget-object v3, p0, Ldmc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Leki;

    .line 30
    .line 31
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldmc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Leki;

    .line 41
    .line 42
    iput-object p1, p0, Ldmc;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Ldmc;->b:I

    .line 45
    .line 46
    invoke-static {p1, v3, p0, v2}, Lcep;->f(Leki;Leji;Lctbw;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v12, v3

    .line 54
    move-object v3, p1

    .line 55
    move-object p1, v12

    .line 56
    :goto_0
    iget-object v4, p0, Ldmc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lejq;

    .line 59
    .line 60
    iget-wide v5, p1, Lejq;->c:J

    .line 61
    .line 62
    check-cast v4, Lcyo;

    .line 63
    .line 64
    iget-object v5, v4, Lcyo;->a:Lcyr;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcyr;->w()V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v4, Lcyo;->b:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v6, Lcrd;->b:Lcrd;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v6, Lcrd;->c:Lcrd;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v4}, Lcyr;->b(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Ldba;->a(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v5, v6, v7, v8}, Lcyr;->E(Lcrd;J)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    move-object v3, p1

    .line 91
    :goto_2
    iput-object v4, p0, Ldmc;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p0, Ldmc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Ldmc;->b:I

    .line 96
    .line 97
    invoke-static {v4, p0}, Leij;->s(Leki;Lctbw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :cond_4
    :goto_4
    check-cast p1, Lejh;

    .line 105
    .line 106
    iget-object p1, p1, Lejh;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v6, v1

    .line 113
    :goto_5
    if-ge v6, v5, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lejq;

    .line 120
    .line 121
    iget-wide v8, v7, Lejq;->a:J

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    check-cast v10, Lejq;

    .line 125
    .line 126
    iget-wide v10, v10, Lejq;->a:J

    .line 127
    .line 128
    invoke-static {v8, v9, v10, v11}, La;->aa(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-boolean v7, v7, Lejq;->d:Z

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object p1, p0, Ldmc;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcszv;->a:Lcszv;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 151
    .line 152
    iget v5, p0, Ldmc;->b:I

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-object v5, p0, Ldmc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, p0, Ldmc;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Leki;

    .line 161
    .line 162
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ldmc;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Leki;

    .line 172
    .line 173
    sget-object v5, Leji;->b:Leji;

    .line 174
    .line 175
    move-object v6, p1

    .line 176
    :cond_9
    :goto_6
    iput-object v6, p0, Ldmc;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p0, Ldmc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Ldmc;->b:I

    .line 181
    .line 182
    move-object p1, v5

    .line 183
    check-cast p1, Leji;

    .line 184
    .line 185
    invoke-virtual {v6, p1, p0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_a

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    :goto_7
    check-cast p1, Lejh;

    .line 193
    .line 194
    iget-object v7, p1, Lejh;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lejq;

    .line 201
    .line 202
    iget v7, v7, Lejq;->i:I

    .line 203
    .line 204
    invoke-static {v7, v2}, La;->Z(II)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    iget p1, p1, Lejh;->e:I

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    invoke-static {p1, v7}, La;->Z(II)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    iget-object p1, p0, Ldmc;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v7, p0, Ldmc;->d:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v8, Ldbh;

    .line 224
    .line 225
    check-cast v7, Ldkx;

    .line 226
    .line 227
    const/16 v9, 0xb

    .line 228
    .line 229
    invoke-direct {v8, v7, v3, v9, v3}, Ldbh;-><init>(Ldkx;Lctbw;I[B)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    invoke-static {p1, v3, v1, v8, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/4 v7, 0x5

    .line 238
    invoke-static {p1, v7}, La;->Z(II)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iget-object p1, p0, Ldmc;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ldkx;

    .line 247
    .line 248
    iget-boolean v7, p1, Ldkx;->a:Z

    .line 249
    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Ldkx;->b()V

    .line 253
    .line 254
    .line 255
    goto :goto_6
.end method
