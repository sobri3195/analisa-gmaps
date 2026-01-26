.class public final Lcyk;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajzf;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcyk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lctbw;I)V
    .locals 0

    .line 9
    iput p3, p0, Lcyk;->d:I

    iput-object p1, p0, Lcyk;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    return-void
.end method

.method public constructor <init>(Lbxj;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcyk;->d:I

    iput-object p1, p0, Lcyk;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    return-void
.end method

.method public constructor <init>(Lcyr;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcyk;->d:I

    iput-object p1, p0, Lcyk;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    return-void
.end method

.method public constructor <init>(Leji;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcyk;->d:I

    iput-object p1, p0, Lcyk;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lcyk;->d:I

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
    iget-object v1, p0, Lcyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcyk;

    .line 17
    .line 18
    check-cast v1, Lajzf;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, p2, v2}, Lcyk;-><init>(Lajzf;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcyk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcyk;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, v2}, Lcyk;-><init>(Landroid/view/View;Lctbw;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcyk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcyk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lcyk;

    .line 40
    .line 41
    check-cast v0, Leji;

    .line 42
    .line 43
    invoke-direct {v2, v0, p2, v1}, Lcyk;-><init>(Leji;Lctbw;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lcyk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    iget-object v0, p0, Lcyk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lcyk;

    .line 52
    .line 53
    check-cast v0, Lbxj;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2, v1}, Lcyk;-><init>(Lbxj;Lctbw;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lcyk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object v0, p0, Lcyk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lcyk;

    .line 64
    .line 65
    check-cast v0, Lcyr;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, p2, v2}, Lcyk;-><init>(Lcyr;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lcyk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcyk;->d:I

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
    check-cast p1, Lctha;

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
    check-cast p1, Lcyk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcyk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lctha;

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
    check-cast p1, Lcyk;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcyk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Leki;

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
    check-cast p1, Lcyk;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcyk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Leki;

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
    check-cast p1, Lcyk;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcyk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Leki;

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
    check-cast p1, Lcyk;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcyk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcyk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    if-eq v0, v4, :cond_9

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    sget-object v0, Lctce;->a:Lctce;

    .line 17
    .line 18
    iget v2, p0, Lcyk;->a:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcyk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lctha;

    .line 25
    .line 26
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcyk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lctha;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcyk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lajzf;

    .line 41
    .line 42
    iget-object p1, p1, Lajzf;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Lcyk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Lcyk;->a:I

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0}, Lctha;->c(Ljava/lang/Iterable;Lctbw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 65
    .line 66
    iget v5, p0, Lcyk;->a:I

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    if-eq v5, v1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Lcyk;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lctha;

    .line 79
    .line 80
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcyk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lctha;

    .line 90
    .line 91
    iget-object v5, p0, Lcyk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lcyk;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Lcyk;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, v5, p0}, Lctha;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v1, v0, :cond_8

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    :goto_1
    iget-object p1, p0, Lcyk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v5, Lfwy;

    .line 113
    .line 114
    invoke-direct {v5, p1, v2}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcyk;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Lcyk;->a:I

    .line 120
    .line 121
    invoke-interface {v5}, Lctgy;->a()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1, p0}, Lctha;->b(Ljava/util/Iterator;Lctbw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v0, :cond_6

    .line 130
    .line 131
    sget-object p1, Lcszv;->a:Lcszv;

    .line 132
    .line 133
    :cond_6
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    :goto_3
    return-object v0

    .line 140
    :cond_9
    sget-object v0, Lctce;->a:Lctce;

    .line 141
    .line 142
    iget v2, p0, Lcyk;->a:I

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcyk;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Leki;

    .line 156
    .line 157
    iget-object v2, p0, Lcyk;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, p0, Lcyk;->a:I

    .line 160
    .line 161
    check-cast v2, Leji;

    .line 162
    .line 163
    invoke-static {p1, v2, p0}, Lcep;->e(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_b
    return-object p1

    .line 171
    :cond_c
    sget-object v0, Lctce;->a:Lctce;

    .line 172
    .line 173
    iget v5, p0, Lcyk;->a:I

    .line 174
    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    iget-object v6, p0, Lcyk;->c:Ljava/lang/Object;

    .line 178
    .line 179
    if-eq v5, v1, :cond_d

    .line 180
    .line 181
    check-cast v6, Leki;

    .line 182
    .line 183
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    check-cast v6, Leki;

    .line 188
    .line 189
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcyk;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v6, p1

    .line 199
    check-cast v6, Leki;

    .line 200
    .line 201
    iput-object v6, p0, Lcyk;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v1, p0, Lcyk;->a:I

    .line 204
    .line 205
    invoke-static {v6, v3, p0, v4}, Lcep;->f(Leki;Leji;Lctbw;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_f

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_f
    :goto_4
    iget-object v1, p0, Lcyk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lejq;

    .line 215
    .line 216
    iget-wide v7, p1, Lejq;->a:J

    .line 217
    .line 218
    check-cast v1, Lbxj;

    .line 219
    .line 220
    iput-wide v7, v1, Lbxj;->f:J

    .line 221
    .line 222
    iget-wide v7, p1, Lejq;->c:J

    .line 223
    .line 224
    iput-wide v7, v1, Lbxj;->a:J

    .line 225
    .line 226
    :cond_10
    iput-object v6, p0, Lcyk;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, p0, Lcyk;->a:I

    .line 229
    .line 230
    sget-object p1, Leji;->b:Leji;

    .line 231
    .line 232
    invoke-virtual {v6, p1, p0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_11

    .line 237
    .line 238
    :goto_5
    return-object v0

    .line 239
    :cond_11
    :goto_6
    check-cast p1, Lejh;

    .line 240
    .line 241
    iget-object p1, p1, Lejh;->a:Ljava/util/List;

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move v7, v2

    .line 257
    :goto_7
    if-ge v7, v5, :cond_13

    .line 258
    .line 259
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v9, v8

    .line 264
    check-cast v9, Lejq;

    .line 265
    .line 266
    iget-boolean v9, v9, Lejq;->d:Z

    .line 267
    .line 268
    if-eqz v9, :cond_12

    .line 269
    .line 270
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_13
    iget-object p1, p0, Lcyk;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    move v7, v2

    .line 283
    :goto_8
    if-ge v7, v5, :cond_15

    .line 284
    .line 285
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v9, v8

    .line 290
    check-cast v9, Lejq;

    .line 291
    .line 292
    iget-wide v9, v9, Lejq;->a:J

    .line 293
    .line 294
    move-object v11, p1

    .line 295
    check-cast v11, Lbxj;

    .line 296
    .line 297
    iget-wide v11, v11, Lbxj;->f:J

    .line 298
    .line 299
    cmp-long v9, v9, v11

    .line 300
    .line 301
    if-nez v9, :cond_14

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_15
    move-object v8, v3

    .line 308
    :goto_9
    check-cast v8, Lejq;

    .line 309
    .line 310
    if-nez v8, :cond_16

    .line 311
    .line 312
    invoke-static {v1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v8, v5

    .line 317
    check-cast v8, Lejq;

    .line 318
    .line 319
    :cond_16
    if-eqz v8, :cond_17

    .line 320
    .line 321
    iget-wide v9, v8, Lejq;->a:J

    .line 322
    .line 323
    move-object v5, p1

    .line 324
    check-cast v5, Lbxj;

    .line 325
    .line 326
    iput-wide v9, v5, Lbxj;->f:J

    .line 327
    .line 328
    iget-wide v7, v8, Lejq;->c:J

    .line 329
    .line 330
    iput-wide v7, v5, Lbxj;->a:J

    .line 331
    .line 332
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    check-cast p1, Lbxj;

    .line 339
    .line 340
    const-wide/16 v0, -0x1

    .line 341
    .line 342
    iput-wide v0, p1, Lbxj;->f:J

    .line 343
    .line 344
    sget-object p1, Lcszv;->a:Lcszv;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_18
    sget-object v0, Lctce;->a:Lctce;

    .line 348
    .line 349
    iget v2, p0, Lcyk;->a:I

    .line 350
    .line 351
    if-eqz v2, :cond_19

    .line 352
    .line 353
    iget-object v2, p0, Lcyk;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Leki;

    .line 356
    .line 357
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcyk;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Leki;

    .line 367
    .line 368
    move-object v2, p1

    .line 369
    :goto_a
    sget-object p1, Leji;->a:Leji;

    .line 370
    .line 371
    iput-object v2, p0, Lcyk;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iput v1, p0, Lcyk;->a:I

    .line 374
    .line 375
    invoke-virtual {v2, p1, p0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v0, :cond_1a

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_1a
    :goto_b
    check-cast p1, Lejh;

    .line 383
    .line 384
    invoke-static {p1}, Lduf;->aS(Lejh;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    xor-int/2addr p1, v1

    .line 389
    iget-object v3, p0, Lcyk;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcyr;

    .line 392
    .line 393
    invoke-virtual {v3, p1}, Lcyr;->A(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_a
.end method
