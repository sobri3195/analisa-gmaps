.class public final Ldjk;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(FLbvr;Lhww;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldjk;->e:I

    .line 2
    .line 3
    iput p1, p0, Ldjk;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Ldjk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldjk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbtr;FLdjl;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Ldjk;->e:I

    iput-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    iput p2, p0, Ldjk;->b:F

    iput-object p3, p0, Ldjk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtr;FLdjl;Lctbw;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Ldjk;->e:I

    iput-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    iput p2, p0, Ldjk;->b:F

    iput-object p3, p0, Ldjk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcbdd;FLbty;Lctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldjk;->e:I

    iput-object p1, p0, Ldjk;->d:Ljava/lang/Object;

    iput p2, p0, Ldjk;->b:F

    iput-object p3, p0, Ldjk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget p1, p0, Ldjk;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldjk;

    .line 12
    .line 13
    iget v2, p0, Ldjk;->b:F

    .line 14
    .line 15
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ldjk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lhww;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lbvr;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Ldjk;-><init>(FLbvr;Lhww;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Ldjk;->b:F

    .line 35
    .line 36
    iget-object p2, p0, Ldjk;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ldjk;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Ldjl;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lbtr;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Ldjk;-><init>(Lbtr;FLdjl;Lctbw;I[B)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    move-object v6, p2

    .line 53
    iget-object p1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, p0, Ldjk;->b:F

    .line 56
    .line 57
    iget-object v5, p0, Ldjk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Ldjk;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lcbdd;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct/range {v2 .. v7}, Ldjk;-><init>(Lcbdd;FLbty;Lctbw;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    move-object v6, p2

    .line 70
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v4, p0, Ldjk;->b:F

    .line 73
    .line 74
    iget-object p2, p0, Ldjk;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Ldjk;

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Ldjl;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lbtr;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Ldjk;-><init>(Lbtr;FLdjl;Lctbw;I)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldjk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctjg;

    .line 12
    .line 13
    check-cast p2, Lctbw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    check-cast p1, Ldjk;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ldjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lctjg;

    .line 29
    .line 30
    check-cast p2, Lctbw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    check-cast p1, Ldjk;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ldjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lctjg;

    .line 46
    .line 47
    check-cast p2, Lctbw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    check-cast p1, Ldjk;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ldjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lctjg;

    .line 63
    .line 64
    check-cast p2, Lctbw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    check-cast p1, Ldjk;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ldjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldjk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    sget-object v0, Lctce;->a:Lctce;

    .line 12
    .line 13
    iget v3, p0, Ldjk;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget p1, p0, Ldjk;->b:F

    .line 25
    .line 26
    cmpl-float v3, p1, v4

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Ldjk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Ldjk;->a:I

    .line 33
    .line 34
    check-cast v3, Lbvr;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbvr;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, p1, v1, p0}, Lbvr;->i(FLjava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p1, p0, Ldjk;->b:F

    .line 48
    .line 49
    cmpg-float p1, p1, v4

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Ldjk;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Ldjk;->a:I

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lbvr;

    .line 61
    .line 62
    iget-object v6, v4, Lbvr;->c:Lbwg;

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Lbvr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lbvr;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, v4, Lbvr;->l:Lbag;

    .line 93
    .line 94
    new-instance v3, Ladb;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x3

    .line 98
    invoke-direct/range {v3 .. v8}, Ladb;-><init>(Lbvr;Ljava/lang/Object;Lbwg;Lctbw;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lbvh;->a:Lbvh;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3, p0}, Lbag;->e(Lbvh;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    sget-object p1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    :cond_4
    :goto_0
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 118
    .line 119
    iget v2, p0, Ldjk;->a:I

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget v2, p0, Ldjk;->b:F

    .line 133
    .line 134
    new-instance v4, Lffa;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Lffa;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Ldjk;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ldjl;

    .line 142
    .line 143
    iget-object v5, v2, Ldjl;->c:Lbup;

    .line 144
    .line 145
    iput v1, p0, Ldjk;->a:I

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lbtr;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    move-object v7, p0

    .line 154
    invoke-static/range {v3 .. v8}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    sget-object v0, Lctce;->a:Lctce;

    .line 165
    .line 166
    iget v2, p0, Ldjk;->a:I

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget v2, p0, Ldjk;->b:F

    .line 180
    .line 181
    move v3, v2

    .line 182
    new-instance v2, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Ldjk;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v1, p0, Ldjk;->a:I

    .line 190
    .line 191
    check-cast p1, Lcbdd;

    .line 192
    .line 193
    iget-object p1, p1, Lcbdd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Lbtr;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/16 v6, 0xc

    .line 200
    .line 201
    move-object v5, p0

    .line 202
    invoke-static/range {v1 .. v6}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_c
    sget-object v0, Lctce;->a:Lctce;

    .line 213
    .line 214
    iget v2, p0, Ldjk;->a:I

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget v2, p0, Ldjk;->b:F

    .line 228
    .line 229
    move v3, v2

    .line 230
    new-instance v2, Lffa;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lffa;-><init>(F)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Ldjk;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ldjl;

    .line 238
    .line 239
    iget-object v3, v3, Ldjl;->c:Lbup;

    .line 240
    .line 241
    iput v1, p0, Ldjk;->a:I

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    check-cast v1, Lbtr;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/16 v6, 0xc

    .line 248
    .line 249
    move-object v5, p0

    .line 250
    invoke-static/range {v1 .. v6}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_e

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_e
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    return-object p1
.end method
