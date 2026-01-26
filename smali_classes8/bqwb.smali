.class public final Lbqwb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcmfr;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbqwc;ILjava/lang/String;Lbrib;Lcom/google/common/collect/ImmutableList;Lclqp;Landroid/content/Intent;Lcljz;Lctbw;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbqwb;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqwb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbqwb;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lbqwb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbqwb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbqwb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbqwb;->g:Lcmfr;

    .line 14
    .line 15
    iput-object p7, p0, Lbqwb;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lbqwb;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lctcp;-><init>(ILctbw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lctey;Lafgh;Laffq;ILaxbq;Lcpbl;Laxdv;Lcgwl;Lctbw;I)V
    .locals 0

    .line 24
    iput p10, p0, Lbqwb;->j:I

    iput-object p1, p0, Lbqwb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbqwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqwb;->h:Ljava/lang/Object;

    iput p4, p0, Lbqwb;->b:I

    iput-object p5, p0, Lbqwb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbqwb;->g:Lcmfr;

    iput-object p7, p0, Lbqwb;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbqwb;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbqwb;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbqwb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lbqwb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lbqwb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lbqwb;->b:I

    .line 14
    .line 15
    iget-object v4, v0, Lbqwb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v0, Lbqwb;->g:Lcmfr;

    .line 18
    .line 19
    iget-object v6, v0, Lbqwb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v0, Lbqwb;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    new-instance v4, Lbqwb;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Lcgwl;

    .line 28
    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Laxdv;

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    check-cast v10, Lcpbl;

    .line 34
    .line 35
    check-cast v9, Laxbq;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Laffq;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lafgh;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lctey;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-direct/range {v4 .. v14}, Lbqwb;-><init>(Lctey;Lafgh;Laffq;ILaxbq;Lcpbl;Laxdv;Lcgwl;Lctbw;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_0
    iget-object v1, v0, Lbqwb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget v7, v0, Lbqwb;->b:I

    .line 56
    .line 57
    iget-object v2, v0, Lbqwb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Lbqwb;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v0, Lbqwb;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v0, Lbqwb;->g:Lcmfr;

    .line 64
    .line 65
    iget-object v6, v0, Lbqwb;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v0, Lbqwb;->i:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    new-instance v5, Lbqwb;

    .line 71
    .line 72
    move-object v13, v8

    .line 73
    check-cast v13, Lcljz;

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    check-cast v12, Landroid/content/Intent;

    .line 77
    .line 78
    move-object v11, v9

    .line 79
    check-cast v11, Lclqp;

    .line 80
    .line 81
    move-object v10, v4

    .line 82
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Lbrib;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lbqwc;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v14, p2

    .line 95
    .line 96
    invoke-direct/range {v5 .. v15}, Lbqwb;-><init>(Lbqwc;ILjava/lang/String;Lbrib;Lcom/google/common/collect/ImmutableList;Lclqp;Landroid/content/Intent;Lcljz;Lctbw;I)V

    .line 97
    .line 98
    .line 99
    return-object v5
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqwb;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

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
    check-cast p1, Lbqwb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbqwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

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
    check-cast p1, Lbqwb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbqwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbqwb;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Lctce;->a:Lctce;

    .line 7
    .line 8
    iget v0, p0, Lbqwb;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctlt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laxcj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lacwn;

    .line 31
    .line 32
    iget-object v0, p0, Lbqwb;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lbqwb;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcgwl;

    .line 37
    .line 38
    check-cast v0, Laxdv;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {p1, v0, v4, v3, v5}, Lacwn;-><init>(Laxdv;Lcgwl;Lctbw;I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lbqwb;->a:I

    .line 45
    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p0}, Lctem;->Z(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcgwj;
    :try_end_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laxcj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_1
    iget-object p1, p0, Lbqwb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Laeon;->f(I)Lbyse;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lctey;

    .line 66
    .line 67
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v0, p0, Lbqwb;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p1}, Laxcj;->a()Lclis;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Laeon;->e(ILclis;)Lbyse;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast v0, Lctey;

    .line 82
    .line 83
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_2
    iget-object p1, p0, Lbqwb;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0}, Laeon;->f(I)Lbyse;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Lctey;

    .line 94
    .line 95
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_2
    move-object p1, v3

    .line 98
    :goto_3
    const/4 v0, 0x2

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget v1, p1, Lcgwj;->c:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lbqwb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, Lbyfi;->Md:Lbyfi;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lbqwb;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Laffq;

    .line 115
    .line 116
    check-cast p1, Lafgh;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v3, v2}, Lafgh;->b(Lafgh;Lbyik;Laffq;Lbyse;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lbqwb;->d:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-static {v1}, Laeon;->f(I)Lbyse;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast p1, Lctey;

    .line 134
    .line 135
    iput-object v1, p1, Lctey;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lbqwb;->c:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lbyfi;->Mc:Lbyfi;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lbqwb;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, p0, Lbqwb;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lctey;

    .line 149
    .line 150
    iget-object v4, v4, Lctey;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lbyse;

    .line 153
    .line 154
    check-cast v3, Laffq;

    .line 155
    .line 156
    check-cast p1, Lafgh;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    invoke-static {p1, v1, v3, v4, v5}, Lafgh;->b(Lafgh;Lbyik;Laffq;Lbyse;I)V

    .line 161
    .line 162
    .line 163
    iput v0, p0, Lbqwb;->a:I

    .line 164
    .line 165
    const-wide/16 v0, 0x15e

    .line 166
    .line 167
    invoke-static {v0, v1, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v2, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    :goto_4
    iget-object p1, p0, Lbqwb;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lbqwb;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lbqwb;->g:Lcmfr;

    .line 179
    .line 180
    iget v2, p0, Lbqwb;->b:I

    .line 181
    .line 182
    check-cast v1, Lcpbl;

    .line 183
    .line 184
    check-cast v0, Laxbq;

    .line 185
    .line 186
    check-cast p1, Lafgh;

    .line 187
    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, v2}, Lafgh;->a(Laxbq;Lcpbl;I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object v2, Lcszv;->a:Lcszv;

    .line 194
    .line 195
    :goto_6
    return-object v2

    .line 196
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 197
    .line 198
    iget v2, p0, Lbqwb;->a:I

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lbqwb;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbqwc;

    .line 212
    .line 213
    iget-object p1, p1, Lbqwc;->c:Lcplz;

    .line 214
    .line 215
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbqyn;

    .line 220
    .line 221
    invoke-static {}, Lbqww;->a()Lbqwv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput v1, v2, Lbqwv;->f:I

    .line 226
    .line 227
    iget v3, p0, Lbqwb;->b:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lbqwv;->e(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lbqwb;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, v2, Lbqwv;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p0, Lbqwb;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lbrib;

    .line 241
    .line 242
    iput-object v3, v2, Lbqwv;->b:Lbrib;

    .line 243
    .line 244
    iget-object v3, p0, Lbqwb;->f:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lbqwv;->f(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lbqwb;->g:Lcmfr;

    .line 250
    .line 251
    check-cast v3, Lclqp;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lbqwv;->d(Lclqp;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lbqwb;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/content/Intent;

    .line 259
    .line 260
    iput-object v3, v2, Lbqwv;->c:Landroid/content/Intent;

    .line 261
    .line 262
    iget-object v3, p0, Lbqwb;->i:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v4, Lbqwy;

    .line 265
    .line 266
    move-object v5, v3

    .line 267
    check-cast v5, Lcljz;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/16 v9, 0xe

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct/range {v4 .. v9}, Lbqwy;-><init>(Lcljz;Lbxhc;Lbxhc;ZI)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v2, Lbqwv;->e:Lbqwy;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lbqwv;->b(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lbqwv;->a()Lbqww;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput v1, p0, Lbqwb;->a:I

    .line 287
    .line 288
    invoke-interface {p1, v2, p0}, Lbqyn;->b(Lbqww;Lctbw;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_8

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 296
    .line 297
    return-object p1
.end method
