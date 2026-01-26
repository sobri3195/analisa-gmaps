.class public final Lhzk;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lafxy;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhzk;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhzk;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lakz;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lhzk;->e:I

    iput-object p1, p0, Lhzk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Liht;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhzk;->e:I

    iput-object p1, p0, Lhzk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lnzx;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhzk;->e:I

    iput-object p1, p0, Lhzk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lqck;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhzk;->e:I

    iput-object p1, p0, Lhzk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lhzk;->e:I

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
    iget-object v1, p0, Lhzk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lhzk;

    .line 17
    .line 18
    check-cast v1, Lafxy;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, p2, v2}, Lhzk;-><init>(Lafxy;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lhzk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lhzk;

    .line 28
    .line 29
    check-cast v1, Lqck;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, v2}, Lhzk;-><init>(Lqck;Lctbw;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lhzk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lhzk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lhzk;

    .line 40
    .line 41
    check-cast v0, Liht;

    .line 42
    .line 43
    invoke-direct {v2, v0, p2, v1}, Lhzk;-><init>(Liht;Lctbw;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lhzk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    iget-object v0, p0, Lhzk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lhzk;

    .line 52
    .line 53
    check-cast v0, Lakz;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2, v1}, Lhzk;-><init>(Lakz;Lctbw;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lhzk;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object v0, p0, Lhzk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lhzk;

    .line 64
    .line 65
    check-cast v0, Lnzx;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, p2, v2}, Lhzk;-><init>(Lnzx;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lhzk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhzk;->e:I

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
    check-cast p1, Lctnu;

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
    check-cast p1, Lhzk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lhzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lctnu;

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
    check-cast p1, Lhzk;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lhzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Liid;

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
    check-cast p1, Lhzk;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lhzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lctjg;

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
    check-cast p1, Lhzk;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lhzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lctnu;

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
    check-cast p1, Lhzk;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lhzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhzk;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v0, v3, :cond_19

    .line 13
    .line 14
    if-eq v0, v2, :cond_d

    .line 15
    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    sget-object v0, Lctce;->a:Lctce;

    .line 19
    .line 20
    iget v5, v1, Lhzk;->b:I

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    iget-object v7, v1, Lhzk;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lctnu;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eq v5, v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, v1, Lhzk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v1, Lhzk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lctnu;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    check-cast v8, Lcszl;

    .line 48
    .line 49
    iget-object v8, v8, Lcszl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lhzk;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lctnu;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iput-object v7, v1, Lhzk;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v7, v1, Lhzk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v1, Lhzk;->b:I

    .line 65
    .line 66
    iget-object v5, v1, Lhzk;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lafxy;

    .line 69
    .line 70
    iget-object v5, v5, Lafxy;->d:Lajne;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lajne;->au(Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eq v8, v0, :cond_4

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    :goto_1
    invoke-static {v8}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v1, Lhzk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, v1, Lhzk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v1, Lhzk;->b:I

    .line 87
    .line 88
    invoke-interface {v5, v8, v1}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput-object v7, v1, Lhzk;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v1, Lhzk;->b:I

    .line 98
    .line 99
    iget-object v5, v1, Lhzk;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lafxy;

    .line 102
    .line 103
    iget-object v5, v5, Lafxy;->a:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-static {v5, v1}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v0, :cond_2

    .line 110
    .line 111
    :cond_4
    :goto_2
    return-object v0

    .line 112
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 113
    .line 114
    iget v5, v1, Lhzk;->b:I

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    if-eq v5, v3, :cond_7

    .line 119
    .line 120
    iget-object v3, v1, Lhzk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eq v5, v2, :cond_6

    .line 123
    .line 124
    iget-object v5, v1, Lhzk;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lctnu;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v5, v1, Lhzk;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lctnu;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Lhzk;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lctnu;

    .line 150
    .line 151
    iget-object v7, v1, Lhzk;->c:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v8, Lqcj;->b:Lqcj;

    .line 154
    .line 155
    check-cast v7, Lqck;

    .line 156
    .line 157
    iget-object v9, v7, Lqck;->a:Lqcj;

    .line 158
    .line 159
    if-ne v9, v8, :cond_b

    .line 160
    .line 161
    iget-object v7, v7, Lqck;->b:Lqtg;

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move-object v3, v7

    .line 167
    :cond_a
    :goto_3
    iput-object v5, v1, Lhzk;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v1, Lhzk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v1, Lhzk;->b:I

    .line 172
    .line 173
    invoke-interface {v5, v3, v1}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eq v6, v0, :cond_c

    .line 178
    .line 179
    :goto_4
    sget-object v6, Lrak;->a:Lj$/time/Duration;

    .line 180
    .line 181
    iput-object v5, v1, Lhzk;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v1, Lhzk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v1, Lhzk;->b:I

    .line 186
    .line 187
    invoke-static {v6, v1}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v0, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_5
    iput v3, v1, Lhzk;->b:I

    .line 195
    .line 196
    invoke-interface {v5, v6, v1}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eq v2, v0, :cond_c

    .line 201
    .line 202
    :goto_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 203
    .line 204
    :cond_c
    :goto_7
    return-object v0

    .line 205
    :cond_d
    sget-object v0, Lctce;->a:Lctce;

    .line 206
    .line 207
    iget v4, v1, Lhzk;->b:I

    .line 208
    .line 209
    if-eqz v4, :cond_f

    .line 210
    .line 211
    if-eq v4, v3, :cond_e

    .line 212
    .line 213
    iget-object v2, v1, Lhzk;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v1, Lhzk;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Lign;

    .line 219
    .line 220
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    move v4, v5

    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move v4, v5

    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :cond_e
    iget-object v4, v1, Lhzk;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Liid;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v7, p1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lhzk;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Liid;

    .line 246
    .line 247
    iput-object v4, v1, Lhzk;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v1, Lhzk;->b:I

    .line 250
    .line 251
    invoke-virtual {v4}, Liid;->e()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-ne v7, v0, :cond_10

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_10
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    sget-object v0, Lcszv;->a:Lcszv;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_11
    iget-object v7, v1, Lhzk;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, Liht;

    .line 274
    .line 275
    iget-object v8, v8, Liht;->c:Lign;

    .line 276
    .line 277
    iget-object v9, v8, Lign;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iput-boolean v3, v8, Lign;->f:Z

    .line 283
    .line 284
    iget-object v10, v8, Lign;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 287
    .line 288
    .line 289
    :try_start_2
    iget-boolean v11, v8, Lign;->d:Z

    .line 290
    .line 291
    if-nez v11, :cond_13

    .line 292
    .line 293
    :cond_12
    move-object v13, v6

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    iput-boolean v5, v8, Lign;->d:Z

    .line 296
    .line 297
    iget-object v11, v8, Lign;->b:[J

    .line 298
    .line 299
    array-length v12, v11

    .line 300
    new-array v13, v12, [Ligm;

    .line 301
    .line 302
    move v14, v5

    .line 303
    move v15, v14

    .line 304
    :goto_9
    if-ge v14, v12, :cond_17

    .line 305
    .line 306
    aget-wide v16, v11, v14

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    cmp-long v16, v16, v18

    .line 311
    .line 312
    if-lez v16, :cond_14

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_14
    move v3, v5

    .line 316
    :goto_a
    iget-object v5, v8, Lign;->c:[Z

    .line 317
    .line 318
    aget-boolean v2, v5, v14

    .line 319
    .line 320
    if-eq v3, v2, :cond_16

    .line 321
    .line 322
    aput-boolean v3, v5, v14

    .line 323
    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    sget-object v2, Ligm;->b:Ligm;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_15
    sget-object v2, Ligm;->c:Ligm;

    .line 330
    .line 331
    :goto_b
    const/4 v15, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_16
    sget-object v2, Ligm;->a:Ligm;

    .line 334
    .line 335
    :goto_c
    aput-object v2, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 336
    .line 337
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    const/4 v3, 0x1

    .line 341
    const/4 v5, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_17
    if-eqz v15, :cond_12

    .line 344
    .line 345
    :goto_d
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 346
    .line 347
    .line 348
    if-eqz v13, :cond_18

    .line 349
    .line 350
    :try_start_4
    sget-object v2, Lihj;->b:Lihj;

    .line 351
    .line 352
    new-instance v3, Lihs;

    .line 353
    .line 354
    check-cast v7, Liht;

    .line 355
    .line 356
    invoke-direct {v3, v13, v7, v4, v6}, Lihs;-><init>([Ligm;Liht;Liid;Lctbw;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v1, Lhzk;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v9, v1, Lhzk;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    iput v5, v1, Lhzk;->b:I

    .line 365
    .line 366
    invoke-virtual {v4, v2, v3, v1}, Liid;->d(Lihj;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    if-ne v2, v0, :cond_18

    .line 371
    .line 372
    :goto_e
    return-object v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object v3, v8

    .line 375
    move-object v2, v9

    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_f
    :try_start_5
    iput-boolean v4, v3, Lign;->f:Z

    .line 378
    .line 379
    throw v0

    .line 380
    :cond_18
    const/4 v4, 0x0

    .line 381
    move-object v3, v8

    .line 382
    move-object v2, v9

    .line 383
    :goto_10
    iput-boolean v4, v3, Lign;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    .line 385
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcszv;->a:Lcszv;

    .line 391
    .line 392
    return-object v0

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v9, v2

    .line 395
    goto :goto_11

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    :goto_11
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_19
    sget-object v0, Lctce;->a:Lctce;

    .line 409
    .line 410
    iget v2, v1, Lhzk;->b:I

    .line 411
    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    iget-object v2, v1, Lhzk;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v3, v1, Lhzk;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lctjg;

    .line 419
    .line 420
    :try_start_7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 421
    .line 422
    .line 423
    move-object v5, v3

    .line 424
    move-object v3, v2

    .line 425
    move-object v2, v6

    .line 426
    goto :goto_13

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    goto/16 :goto_15

    .line 429
    .line 430
    :catch_0
    move-object v0, v6

    .line 431
    goto/16 :goto_15

    .line 432
    .line 433
    :cond_1a
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lhzk;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lctjg;

    .line 439
    .line 440
    new-instance v3, Lctey;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    move-object v5, v2

    .line 446
    move-object v2, v6

    .line 447
    :goto_12
    invoke-static {v5}, Lctjj;->r(Lctjg;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_1f

    .line 452
    .line 453
    :try_start_8
    iget-object v7, v1, Lhzk;->c:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v8, Lctuw;

    .line 456
    .line 457
    invoke-interface {v1}, Lctbw;->getContext()Lctcb;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-direct {v8, v9}, Lctuw;-><init>(Lctcb;)V

    .line 462
    .line 463
    .line 464
    move-object v9, v7

    .line 465
    check-cast v9, Lakz;

    .line 466
    .line 467
    iget-object v9, v9, Lakz;->e:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v9}, Lctmt;->B()Lctus;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    new-instance v10, Lcwe;

    .line 474
    .line 475
    check-cast v7, Lakz;

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    invoke-direct {v10, v7, v6, v11}, Lcwe;-><init>(Lakz;Lctbw;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v9, v10}, Lctuw;->i(Lctus;Lctdt;)V

    .line 482
    .line 483
    .line 484
    move-object v7, v3

    .line 485
    check-cast v7, Lctey;

    .line 486
    .line 487
    iget-object v7, v7, Lctey;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Lctjm;

    .line 490
    .line 491
    if-eqz v7, :cond_1b

    .line 492
    .line 493
    invoke-interface {v7}, Lctjm;->o()Lctus;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v9, Laaz;

    .line 498
    .line 499
    move-object v10, v3

    .line 500
    check-cast v10, Lctey;

    .line 501
    .line 502
    const/4 v11, 0x4

    .line 503
    invoke-direct {v9, v10, v6, v11}, Laaz;-><init>(Lctey;Lctbw;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v7, v9}, Lctuw;->i(Lctus;Lctdt;)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    iput-object v5, v1, Lhzk;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v3, v1, Lhzk;->a:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    iput v11, v1, Lhzk;->b:I

    .line 515
    .line 516
    invoke-static {v8, v1}, Lctuw;->c(Lctuw;Lctbw;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 520
    if-ne v7, v0, :cond_1c

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_1c
    :goto_13
    iget-object v7, v1, Lhzk;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Lakz;

    .line 526
    .line 527
    iget-object v8, v7, Lakz;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, Lctak;

    .line 530
    .line 531
    invoke-virtual {v8}, Lctak;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_1e

    .line 536
    .line 537
    move-object v9, v3

    .line 538
    check-cast v9, Lctey;

    .line 539
    .line 540
    iget-object v10, v9, Lctey;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-nez v10, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v8}, Lctak;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    new-instance v11, Laar;

    .line 549
    .line 550
    const/16 v12, 0x8

    .line 551
    .line 552
    invoke-direct {v11, v7, v10, v6, v12}, Laar;-><init>(Lakz;Ljava/lang/Object;Lctbw;I)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-static {v5, v6, v7, v11, v4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-interface {v11}, Lctjm;->uy()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_1d

    .line 565
    .line 566
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1d
    invoke-virtual {v8}, Lctak;->removeFirst()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iput-object v11, v9, Lctey;->a:Ljava/lang/Object;

    .line 574
    .line 575
    goto/16 :goto_12

    .line 576
    .line 577
    :cond_1e
    const/4 v7, 0x0

    .line 578
    goto/16 :goto_12

    .line 579
    .line 580
    :catch_1
    :cond_1f
    :goto_14
    move-object v0, v2

    .line 581
    :goto_15
    iget-object v2, v1, Lhzk;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lakz;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lakz;->a(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    if-nez v0, :cond_20

    .line 589
    .line 590
    return-object v6

    .line 591
    :cond_20
    throw v0

    .line 592
    :cond_21
    sget-object v0, Lctce;->a:Lctce;

    .line 593
    .line 594
    iget v2, v1, Lhzk;->b:I

    .line 595
    .line 596
    if-eqz v2, :cond_23

    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    if-eq v2, v11, :cond_22

    .line 600
    .line 601
    iget-object v2, v1, Lhzk;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v3, v1, Lhzk;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lctnu;

    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_22
    iget-object v2, v1, Lhzk;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lctnu;

    .line 614
    .line 615
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, p1

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_23
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lhzk;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lctnu;

    .line 627
    .line 628
    iget-object v3, v1, Lhzk;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v2, v1, Lhzk;->d:Ljava/lang/Object;

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    iput v11, v1, Lhzk;->b:I

    .line 634
    .line 635
    check-cast v3, Lnzx;

    .line 636
    .line 637
    iget-object v3, v3, Lnzx;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Lcpjd;

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Lcpjd;->r(Lctbw;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eq v3, v0, :cond_26

    .line 646
    .line 647
    :goto_16
    iget-object v4, v1, Lhzk;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Lnzx;

    .line 650
    .line 651
    iget-object v4, v4, Lnzx;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v4}, Lctkp;->l()Z

    .line 656
    .line 657
    .line 658
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object/from16 v20, v3

    .line 663
    .line 664
    move-object v3, v2

    .line 665
    move-object/from16 v2, v20

    .line 666
    .line 667
    :cond_24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_25

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lctas;

    .line 678
    .line 679
    iput-object v3, v1, Lhzk;->d:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v2, v1, Lhzk;->a:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v5, 0x2

    .line 684
    iput v5, v1, Lhzk;->b:I

    .line 685
    .line 686
    invoke-interface {v3, v4, v1}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-ne v4, v0, :cond_24

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_25
    sget-object v0, Lcszv;->a:Lcszv;

    .line 694
    .line 695
    :cond_26
    :goto_18
    return-object v0
.end method
