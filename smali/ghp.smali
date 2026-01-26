.class public final Lghp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbobp;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lghp;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lghp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgbq;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lghp;->d:I

    iput-object p1, p0, Lghp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lghq;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lghp;->d:I

    iput-object p1, p0, Lghp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Loty;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lghp;->d:I

    iput-object p1, p0, Lghp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lrmd;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lghp;->d:I

    iput-object p1, p0, Lghp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lghp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lghp;

    .line 15
    .line 16
    iget-object v1, p0, Lghp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, v1, p2, v2}, Lghp;-><init>(Lbobp;Lctbw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lghp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lghp;

    .line 28
    .line 29
    check-cast v0, Lrmd;

    .line 30
    .line 31
    invoke-direct {v2, v0, p2, v1}, Lghp;-><init>(Lrmd;Lctbw;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lghp;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    new-instance v0, Lghp;

    .line 38
    .line 39
    iget-object v2, p0, Lghp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0, v2, p2, v1}, Lghp;-><init>(Loty;Lctbw;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lghp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lghp;

    .line 50
    .line 51
    check-cast v0, Lgbq;

    .line 52
    .line 53
    invoke-direct {v2, v0, p2, v1}, Lghp;-><init>(Lgbq;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lghp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lghp;

    .line 62
    .line 63
    check-cast v0, Lghq;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, p2, v2}, Lghp;-><init>(Lghq;Lctbw;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lghp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lghp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lctnf;

    .line 15
    .line 16
    check-cast p2, Lctbw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    check-cast p1, Lghp;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lghp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lctnf;

    .line 32
    .line 33
    check-cast p2, Lctbw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    check-cast p1, Lghp;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lghp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lctnf;

    .line 49
    .line 50
    check-cast p2, Lctbw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    check-cast p1, Lghp;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lghp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lhtk;

    .line 66
    .line 67
    check-cast p2, Lctbw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    check-cast p1, Lghp;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lghp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lctjg;

    .line 83
    .line 84
    check-cast p2, Lctbw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    check-cast p1, Lghp;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lghp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lghp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    sget-object v0, Lctce;->a:Lctce;

    .line 16
    .line 17
    iget v2, p0, Lghp;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lghp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lctnf;

    .line 28
    .line 29
    new-instance v2, Lbobs;

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Lbobs;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lghp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lbztj;->a:Lbztj;

    .line 37
    .line 38
    invoke-interface {v3, v2, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lrmb;

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, v5}, Lrmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lghp;->a:I

    .line 49
    .line 50
    invoke-static {p1, v4, p0}, Lctfa;->P(Lctnf;Lctde;Lctbw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 61
    .line 62
    iget v3, p0, Lghp;->a:I

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lghp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lctnf;

    .line 76
    .line 77
    new-instance v3, Lurg;

    .line 78
    .line 79
    invoke-direct {v3, p1, v1, v2}, Lurg;-><init>(Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lghp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lrmd;

    .line 86
    .line 87
    iget-object v5, v4, Lrmd;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v4, v4, Lrmd;->e:Lbmmu;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v5}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lrmb;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v2, v3, v5}, Lrmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lghp;->a:I

    .line 101
    .line 102
    invoke-static {p1, v4, p0}, Lctfa;->P(Lctnf;Lctde;Lctbw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 113
    .line 114
    iget v2, p0, Lghp;->a:I

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lghp;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lctnf;

    .line 128
    .line 129
    new-instance v2, Lmfi;

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v2, p1, v3}, Lmfi;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lghp;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v3}, Loty;->a()Lbobp;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lbztj;->a:Lbztj;

    .line 143
    .line 144
    invoke-interface {v4, v2, v5}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lrmb;

    .line 148
    .line 149
    invoke-direct {v4, v3, v2, v1}, Lrmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lghp;->a:I

    .line 153
    .line 154
    invoke-static {p1, v4, p0}, Lctfa;->P(Lctnf;Lctde;Lctbw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    iget-object v0, p0, Lghp;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lhtk;

    .line 167
    .line 168
    sget-object v3, Lctce;->a:Lctce;

    .line 169
    .line 170
    iget v4, p0, Lghp;->a:I

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lghp;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, p0, Lghp;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v1, p0, Lghp;->a:I

    .line 186
    .line 187
    check-cast p1, Lgbq;

    .line 188
    .line 189
    invoke-virtual {p1, v0, p0}, Lgbq;->k(Lhtk;Lctbw;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v3, :cond_a

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_a
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_b
    sget-object v0, Lctce;->a:Lctce;

    .line 200
    .line 201
    iget v2, p0, Lghp;->a:I

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lghp;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lctjg;

    .line 215
    .line 216
    iget-object v2, p0, Lghp;->b:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v3, Lauov;

    .line 219
    .line 220
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast v2, Lghq;

    .line 225
    .line 226
    iget-object v4, v2, Lghq;->a:Lghv;

    .line 227
    .line 228
    invoke-direct {v3, v4, p1}, Lauov;-><init>(Lghv;Lctcb;)V

    .line 229
    .line 230
    .line 231
    iput v1, p0, Lghp;->a:I

    .line 232
    .line 233
    iget-object p1, v2, Lghq;->b:Lctdt;

    .line 234
    .line 235
    invoke-interface {p1, v3, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_d

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_d
    :goto_4
    iget-object p1, p0, Lghp;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lghq;

    .line 245
    .line 246
    iget-object p1, p1, Lghq;->d:Lctde;

    .line 247
    .line 248
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcszv;->a:Lcszv;

    .line 252
    .line 253
    return-object p1
.end method
