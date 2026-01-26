.class public final Libh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laann;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Libh;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Libh;->d:Ljava/lang/Object;

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

.method public constructor <init>(Laann;Lctbw;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Libh;->f:I

    iput-object p1, p0, Libh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcca;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Libh;->f:I

    iput-object p1, p0, Libh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljld;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Libh;->f:I

    iput-object p1, p0, Libh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljld;Lctbw;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Libh;->f:I

    iput-object p1, p0, Libh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lqjg;Lctbw;I)V
    .locals 0

    .line 14
    iput p3, p0, Libh;->f:I

    iput-object p1, p0, Libh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Libh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Libh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Libh;

    .line 21
    .line 22
    check-cast v2, Laann;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v0, v2, p2, v3, v1}, Libh;-><init>(Laann;Lctbw;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Libh;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Libh;

    .line 32
    .line 33
    check-cast v2, Laann;

    .line 34
    .line 35
    invoke-direct {v0, v2, p2, v3}, Libh;-><init>(Laann;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Libh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Libh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Libh;

    .line 44
    .line 45
    check-cast v0, Lqjg;

    .line 46
    .line 47
    invoke-direct {v1, v0, p2, v2}, Libh;-><init>(Lqjg;Lctbw;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Libh;->e:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    iget-object v0, p0, Libh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Libh;

    .line 56
    .line 57
    check-cast v0, Ljld;

    .line 58
    .line 59
    invoke-direct {v3, v0, p2, v2, v1}, Libh;-><init>(Ljld;Lctbw;I[B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v3, Libh;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iget-object v0, p0, Libh;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Libh;

    .line 68
    .line 69
    check-cast v0, Lcca;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Libh;-><init>(Lcca;Lctbw;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Libh;->e:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    iget-object v0, p0, Libh;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Libh;

    .line 80
    .line 81
    check-cast v0, Ljld;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, p2, v2}, Libh;-><init>(Ljld;Lctbw;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Libh;->e:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Libh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    check-cast p2, Lctbw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    check-cast p1, Libh;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Libh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    check-cast p2, Lctbw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    check-cast p1, Libh;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Libh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lctjg;

    .line 52
    .line 53
    check-cast p2, Lctbw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    check-cast p1, Libh;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Libh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lctnu;

    .line 69
    .line 70
    check-cast p2, Lctbw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    check-cast p1, Libh;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Libh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lctjg;

    .line 86
    .line 87
    check-cast p2, Lctbw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    check-cast p1, Libh;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Libh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Licr;

    .line 103
    .line 104
    check-cast p2, Lctbw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    check-cast p1, Libh;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Libh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Libh;->f:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    if-eq v0, v7, :cond_1a

    .line 19
    .line 20
    if-eq v0, v4, :cond_15

    .line 21
    .line 22
    if-eq v0, v5, :cond_9

    .line 23
    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    sget-object v0, Lctce;->a:Lctce;

    .line 27
    .line 28
    iget v2, v1, Libh;->c:I

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Libh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v1, Libh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v1, Libh;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Laann;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Libh;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, v1, Libh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, Laann;

    .line 59
    .line 60
    iget-object v4, v2, Laann;->l:Lctqd;

    .line 61
    .line 62
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v5, v2, Laann;->c:Lbbhf;

    .line 69
    .line 70
    invoke-interface {v5}, Lbbhf;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v2, v2, Laann;->z:Lagwp;

    .line 75
    .line 76
    if-eq v7, v5, :cond_1

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    :cond_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v10, Laalb;

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x1ffc

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Laalb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Libh;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v1, Libh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v11, v1, Libh;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v1, Libh;->c:I

    .line 105
    .line 106
    invoke-virtual {v2, v10, v1}, Lagwp;->W(Laalb;Lctbw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    move-object v0, v11

    .line 114
    :goto_0
    check-cast v2, Labiz;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Libh;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Laann;

    .line 121
    .line 122
    iget-object v5, v5, Laann;->a:Lgjt;

    .line 123
    .line 124
    const-string v6, "hasMotionPhoto"

    .line 125
    .line 126
    invoke-virtual {v5, v6, v8}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v9, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v11, v0

    .line 132
    :cond_4
    move-object v0, v11

    .line 133
    :goto_1
    new-instance v2, Lcszj;

    .line 134
    .line 135
    invoke-direct {v2, v0, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v3, Laann;

    .line 143
    .line 144
    iget-object v2, v3, Laann;->l:Lctqd;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcszv;->a:Lcszv;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 153
    .line 154
    iget v2, v1, Libh;->c:I

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v0, v1, Libh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v1, Libh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v1, Libh;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Laann;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Libh;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/net/Uri;

    .line 178
    .line 179
    iget-object v3, v1, Libh;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    check-cast v5, Laann;

    .line 183
    .line 184
    iget-object v10, v5, Laann;->h:Lctqd;

    .line 185
    .line 186
    invoke-interface {v10, v8}, Lctqd;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Laann;->f()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v2}, Labmc;->d(Landroid/net/Uri;)Labje;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iput-object v3, v1, Libh;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v1, Libh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v1, Libh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v7, v1, Libh;->c:I

    .line 204
    .line 205
    iget-object v5, v5, Laann;->B:Lajne;

    .line 206
    .line 207
    invoke-virtual {v5, v10, v4, v1}, Lajne;->bR(Labje;ILctbw;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v0, :cond_7

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    move-object v0, v2

    .line 215
    move-object v2, v8

    .line 216
    :goto_2
    check-cast v4, Laalb;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4}, Laalb;->b()Labje;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_8
    new-instance v4, Lcszj;

    .line 225
    .line 226
    invoke-direct {v4, v0, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v3, Laann;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Laann;->t(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Libh;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v0, Laann;

    .line 245
    .line 246
    iget-object v0, v0, Laann;->h:Lctqd;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcszv;->a:Lcszv;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_9
    sget-object v0, Lctce;->a:Lctce;

    .line 255
    .line 256
    iget v2, v1, Libh;->c:I

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    iget-object v3, v1, Libh;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-eq v2, v7, :cond_a

    .line 263
    .line 264
    check-cast v3, Lqjb;

    .line 265
    .line 266
    iget-object v0, v1, Libh;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lqjg;

    .line 269
    .line 270
    iget-object v2, v1, Libh;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lbehp;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, p1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    check-cast v3, Lqjg;

    .line 281
    .line 282
    iget-object v2, v1, Libh;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lctjm;

    .line 285
    .line 286
    iget-object v5, v1, Libh;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lbehp;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v11, v2

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Libh;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lctjg;

    .line 303
    .line 304
    iget-object v3, v1, Libh;->d:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v8, v3

    .line 307
    check-cast v8, Lqjg;

    .line 308
    .line 309
    iget-object v10, v8, Lqjg;->j:Lbehq;

    .line 310
    .line 311
    invoke-virtual {v10}, Lbehq;->a()Lbehp;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-instance v11, Lqfj;

    .line 316
    .line 317
    const/4 v12, 0x7

    .line 318
    invoke-direct {v11, v8, v9, v12}, Lqfj;-><init>(Lqjg;Lctbw;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v9, v6, v11, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-instance v12, Lqjd;

    .line 326
    .line 327
    invoke-direct {v12, v8, v11, v9}, Lqjd;-><init>(Lqjg;Lctjm;Lctbw;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v9, v6, v12, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v10, v1, Libh;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v1, Libh;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v1, Libh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput v7, v1, Libh;->c:I

    .line 341
    .line 342
    invoke-interface {v2, v1}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v0, :cond_c

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    move-object v5, v10

    .line 350
    :goto_3
    check-cast v2, Lqjb;

    .line 351
    .line 352
    iput-object v5, v1, Libh;->e:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v3, v1, Libh;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v1, Libh;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iput v4, v1, Libh;->c:I

    .line 359
    .line 360
    invoke-interface {v11, v1}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-ne v4, v0, :cond_d

    .line 365
    .line 366
    :goto_4
    return-object v0

    .line 367
    :cond_d
    move-object v0, v3

    .line 368
    move-object v3, v2

    .line 369
    move-object v2, v5

    .line 370
    :goto_5
    check-cast v4, Lqjb;

    .line 371
    .line 372
    iget-object v5, v3, Lqjb;->a:Lqjm;

    .line 373
    .line 374
    iget-object v8, v5, Lqjm;->b:Lqir;

    .line 375
    .line 376
    if-eqz v8, :cond_e

    .line 377
    .line 378
    iget-object v10, v8, Lqir;->g:Lvnd;

    .line 379
    .line 380
    iget-object v10, v10, Lvnd;->f:Lxov;

    .line 381
    .line 382
    if-eqz v10, :cond_e

    .line 383
    .line 384
    move-object v11, v0

    .line 385
    check-cast v11, Lqjg;

    .line 386
    .line 387
    iget-object v11, v11, Lqjg;->c:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v10, v6, v11}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-eqz v10, :cond_e

    .line 394
    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    iget-object v4, v4, Lqjb;->a:Lqjm;

    .line 398
    .line 399
    iget-object v4, v4, Lqjm;->b:Lqir;

    .line 400
    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    iget-object v4, v4, Lqir;->g:Lvnd;

    .line 404
    .line 405
    iget-object v4, v4, Lvnd;->f:Lxov;

    .line 406
    .line 407
    if-eqz v4, :cond_e

    .line 408
    .line 409
    invoke-virtual {v4, v6, v11}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-virtual {v10}, Lxpn;->Z()Lj$/time/Duration;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lxpn;->Z()Lj$/time/Duration;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 437
    .line 438
    invoke-virtual {v4, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-gtz v10, :cond_f

    .line 443
    .line 444
    :cond_e
    move-object v4, v9

    .line 445
    :cond_f
    check-cast v0, Lqjg;

    .line 446
    .line 447
    iget-object v10, v0, Lqjg;->f:Lbehn;

    .line 448
    .line 449
    iget v11, v0, Lqjg;->d:I

    .line 450
    .line 451
    invoke-virtual {v10, v11}, Lbehn;->a(I)V

    .line 452
    .line 453
    .line 454
    iget-object v10, v0, Lqjg;->g:Lbehn;

    .line 455
    .line 456
    iget v12, v3, Lqjb;->b:I

    .line 457
    .line 458
    add-int/2addr v11, v12

    .line 459
    invoke-virtual {v10, v11}, Lbehn;->a(I)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v0, Lqjg;->h:Lbehn;

    .line 463
    .line 464
    iget-object v11, v0, Lqjg;->b:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz v11, :cond_10

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    goto :goto_6

    .line 473
    :cond_10
    iget-object v12, v0, Lqjg;->a:Lavoc;

    .line 474
    .line 475
    invoke-interface {v12}, Lavoc;->b()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    :goto_6
    invoke-virtual {v10, v12}, Lbehn;->a(I)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lqjj;

    .line 483
    .line 484
    iget-boolean v0, v0, Lqjg;->k:Z

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    iget-boolean v0, v3, Lqjb;->c:Z

    .line 489
    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    move v0, v7

    .line 493
    goto :goto_7

    .line 494
    :cond_11
    move v0, v6

    .line 495
    :goto_7
    if-eqz v11, :cond_13

    .line 496
    .line 497
    iget-object v12, v3, Lqjb;->e:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v12, :cond_12

    .line 500
    .line 501
    iget v3, v3, Lqjb;->f:I

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-ge v3, v12, :cond_13

    .line 508
    .line 509
    :cond_12
    move v6, v7

    .line 510
    :cond_13
    invoke-direct {v10, v0, v6, v11, v4}, Lqjj;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;)V

    .line 511
    .line 512
    .line 513
    if-eqz v8, :cond_14

    .line 514
    .line 515
    iget-object v0, v8, Lqir;->f:Lvnc;

    .line 516
    .line 517
    iget-object v3, v8, Lqir;->g:Lvnd;

    .line 518
    .line 519
    new-instance v9, Lqir;

    .line 520
    .line 521
    iget-object v4, v8, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    invoke-direct {v9, v4, v3, v0, v10}, Lqir;-><init>(Lcom/google/common/collect/ImmutableList;Lvnd;Lvnc;Lqjj;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    iget-object v0, v5, Lqjm;->a:Lqjn;

    .line 527
    .line 528
    new-instance v3, Lqjm;

    .line 529
    .line 530
    invoke-direct {v3, v0, v9}, Lqjm;-><init>(Lqjn;Lqir;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lbehp;->b()V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_15
    sget-object v0, Lctce;->a:Lctce;

    .line 538
    .line 539
    iget v2, v1, Libh;->c:I

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    if-eq v2, v7, :cond_16

    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_16
    iget-object v2, v1, Libh;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v3, v1, Libh;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v5, v1, Libh;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Lzum;

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_17
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Libh;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lctnu;

    .line 567
    .line 568
    iget-object v3, v1, Libh;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljld;

    .line 571
    .line 572
    iget-object v5, v3, Ljld;->g:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v5, v1, Libh;->e:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v3, v5

    .line 577
    check-cast v3, Lzum;

    .line 578
    .line 579
    iget-object v3, v3, Lzum;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v3, v1, Libh;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v2, v1, Libh;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iput v7, v1, Libh;->c:I

    .line 586
    .line 587
    move-object v6, v3

    .line 588
    check-cast v6, Lctva;

    .line 589
    .line 590
    invoke-virtual {v6, v1}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eq v6, v0, :cond_19

    .line 595
    .line 596
    :goto_8
    :try_start_0
    check-cast v5, Lzum;

    .line 597
    .line 598
    iget-object v5, v5, Lzum;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Libj;

    .line 601
    .line 602
    iget-object v5, v5, Libj;->h:Lblc;

    .line 603
    .line 604
    invoke-virtual {v5}, Lblc;->b()Liag;

    .line 605
    .line 606
    .line 607
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    check-cast v3, Lctva;

    .line 609
    .line 610
    invoke-virtual {v3, v9}, Lctva;->a(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Liao;

    .line 614
    .line 615
    invoke-direct {v3, v5}, Liao;-><init>(Liag;)V

    .line 616
    .line 617
    .line 618
    iput-object v9, v1, Libh;->e:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v9, v1, Libh;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v9, v1, Libh;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iput v4, v1, Libh;->c:I

    .line 625
    .line 626
    invoke-interface {v2, v3, v1}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-ne v2, v0, :cond_18

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_18
    :goto_9
    sget-object v0, Lcszv;->a:Lcszv;

    .line 634
    .line 635
    return-object v0

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    check-cast v3, Lctva;

    .line 638
    .line 639
    invoke-virtual {v3, v9}, Lctva;->a(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_19
    :goto_a
    return-object v0

    .line 644
    :cond_1a
    sget-object v0, Lctce;->a:Lctce;

    .line 645
    .line 646
    iget v8, v1, Libh;->c:I

    .line 647
    .line 648
    const/4 v10, 0x5

    .line 649
    if-eqz v8, :cond_20

    .line 650
    .line 651
    if-eq v8, v7, :cond_1f

    .line 652
    .line 653
    if-eq v8, v4, :cond_1e

    .line 654
    .line 655
    if-eq v8, v5, :cond_1d

    .line 656
    .line 657
    if-eq v8, v3, :cond_1c

    .line 658
    .line 659
    iget-object v11, v1, Libh;->e:Ljava/lang/Object;

    .line 660
    .line 661
    if-eq v8, v10, :cond_1b

    .line 662
    .line 663
    check-cast v11, Lctjg;

    .line 664
    .line 665
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1b
    check-cast v11, Lctjg;

    .line 670
    .line 671
    :goto_b
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1c
    iget-object v8, v1, Libh;->e:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v11, v8

    .line 678
    check-cast v11, Lctjg;

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_1d
    iget-object v8, v1, Libh;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v11, v1, Libh;->e:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v11, Lctjg;

    .line 686
    .line 687
    :try_start_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 688
    .line 689
    .line 690
    goto/16 :goto_10

    .line 691
    .line 692
    :cond_1e
    iget-object v8, v1, Libh;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v11, v1, Libh;->e:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v11, Lctjg;

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :cond_1f
    iget-object v8, v1, Libh;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v11, v1, Libh;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v12, v1, Libh;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v12, Lctjg;

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object v13, v12

    .line 715
    move-object/from16 v12, p1

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_20
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v8, v1, Libh;->e:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v11, v8

    .line 724
    check-cast v11, Lctjg;

    .line 725
    .line 726
    :cond_21
    :goto_c
    invoke-static {v11}, Lctjj;->r(Lctjg;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_27

    .line 731
    .line 732
    new-instance v8, Lctey;

    .line 733
    .line 734
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v12, v1, Libh;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v12, Lcca;

    .line 740
    .line 741
    iget-object v12, v12, Lcca;->h:Lctmt;

    .line 742
    .line 743
    if-eqz v12, :cond_22

    .line 744
    .line 745
    iput-object v11, v1, Libh;->e:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v8, v1, Libh;->a:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v8, v1, Libh;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iput v7, v1, Libh;->c:I

    .line 752
    .line 753
    invoke-interface {v12, v1}, Lctmt;->j(Lctbw;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    if-eq v12, v0, :cond_28

    .line 758
    .line 759
    move-object v13, v11

    .line 760
    move-object v11, v8

    .line 761
    :goto_d
    check-cast v12, Lbla;

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_22
    move-object v12, v9

    .line 765
    move-object v13, v11

    .line 766
    move-object v11, v8

    .line 767
    :goto_e
    check-cast v8, Lctey;

    .line 768
    .line 769
    iput-object v12, v8, Lctey;->a:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v8, v11

    .line 772
    check-cast v8, Lctey;

    .line 773
    .line 774
    iget-object v8, v8, Lctey;->a:Ljava/lang/Object;

    .line 775
    .line 776
    instance-of v12, v8, Lcbn;

    .line 777
    .line 778
    if-eqz v12, :cond_26

    .line 779
    .line 780
    iget-object v12, v1, Libh;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v8, Lcbn;

    .line 783
    .line 784
    iput-object v13, v1, Libh;->e:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v11, v1, Libh;->a:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v9, v1, Libh;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iput v4, v1, Libh;->c:I

    .line 791
    .line 792
    check-cast v12, Lcca;

    .line 793
    .line 794
    invoke-virtual {v12, v8, v1}, Lcca;->n(Lcbn;Lctbw;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-ne v8, v0, :cond_23

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_23
    move-object v8, v11

    .line 802
    move-object v11, v13

    .line 803
    :goto_f
    :try_start_3
    iget-object v12, v1, Libh;->d:Ljava/lang/Object;

    .line 804
    .line 805
    new-instance v13, Lcbz;

    .line 806
    .line 807
    move-object v14, v12

    .line 808
    check-cast v14, Lcca;

    .line 809
    .line 810
    move-object v15, v8

    .line 811
    check-cast v15, Lctey;

    .line 812
    .line 813
    invoke-direct {v13, v15, v14, v9, v6}, Lcbz;-><init>(Lctey;Lcca;Lctbw;I)V

    .line 814
    .line 815
    .line 816
    iput-object v11, v1, Libh;->e:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v8, v1, Libh;->a:Ljava/lang/Object;

    .line 819
    .line 820
    iput v5, v1, Libh;->c:I

    .line 821
    .line 822
    check-cast v12, Lcca;

    .line 823
    .line 824
    invoke-virtual {v12, v13, v1}, Lcca;->b(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    if-ne v12, v0, :cond_24

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_24
    :goto_10
    check-cast v8, Lctey;

    .line 832
    .line 833
    iget-object v8, v8, Lctey;->a:Ljava/lang/Object;

    .line 834
    .line 835
    instance-of v12, v8, Lcbo;

    .line 836
    .line 837
    if-eqz v12, :cond_25

    .line 838
    .line 839
    iget-object v12, v1, Libh;->d:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    check-cast v8, Lcbo;

    .line 845
    .line 846
    iput-object v11, v1, Libh;->e:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v9, v1, Libh;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iput v3, v1, Libh;->c:I

    .line 851
    .line 852
    check-cast v12, Lcca;

    .line 853
    .line 854
    invoke-virtual {v12, v8, v1}, Lcca;->o(Lcbo;Lctbw;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-ne v8, v0, :cond_21

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_25
    instance-of v8, v8, Lcbl;

    .line 862
    .line 863
    if-eqz v8, :cond_21

    .line 864
    .line 865
    iget-object v8, v1, Libh;->d:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v11, v1, Libh;->e:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v9, v1, Libh;->a:Ljava/lang/Object;

    .line 870
    .line 871
    iput v10, v1, Libh;->c:I

    .line 872
    .line 873
    check-cast v8, Lcca;

    .line 874
    .line 875
    invoke-virtual {v8, v1}, Lcca;->k(Lctbw;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 879
    if-ne v8, v0, :cond_21

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :catch_0
    iput-object v11, v1, Libh;->e:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v9, v1, Libh;->a:Ljava/lang/Object;

    .line 885
    .line 886
    iput v2, v1, Libh;->c:I

    .line 887
    .line 888
    iget-object v8, v1, Libh;->d:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v8, Lcca;

    .line 891
    .line 892
    invoke-virtual {v8, v1}, Lcca;->k(Lctbw;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    if-ne v8, v0, :cond_21

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_26
    move-object v11, v13

    .line 900
    goto/16 :goto_c

    .line 901
    .line 902
    :cond_27
    sget-object v0, Lcszv;->a:Lcszv;

    .line 903
    .line 904
    :cond_28
    :goto_11
    return-object v0

    .line 905
    :cond_29
    sget-object v0, Lctce;->a:Lctce;

    .line 906
    .line 907
    iget v8, v1, Libh;->c:I

    .line 908
    .line 909
    if-eqz v8, :cond_2c

    .line 910
    .line 911
    if-eq v8, v7, :cond_2b

    .line 912
    .line 913
    if-eq v8, v4, :cond_2a

    .line 914
    .line 915
    iget-object v0, v1, Libh;->b:Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v2, v1, Libh;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v3, v1, Libh;->e:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Licr;

    .line 922
    .line 923
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object v4, v0

    .line 927
    goto/16 :goto_14

    .line 928
    .line 929
    :cond_2a
    iget-object v2, v1, Libh;->e:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Licr;

    .line 932
    .line 933
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object v3, v2

    .line 937
    goto :goto_12

    .line 938
    :cond_2b
    iget-object v0, v1, Libh;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lzum;

    .line 941
    .line 942
    iget-object v2, v1, Libh;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lico;

    .line 945
    .line 946
    iget-object v2, v1, Libh;->e:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Licr;

    .line 949
    .line 950
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :try_start_4
    iget-object v0, v0, Lzum;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Libj;

    .line 956
    .line 957
    invoke-virtual {v0, v9}, Libj;->c(Lida;)Lick;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 958
    .line 959
    .line 960
    :catchall_1
    throw v9

    .line 961
    :cond_2c
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v8, v1, Libh;->e:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v8, Licr;

    .line 967
    .line 968
    iget-object v10, v1, Libh;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v10, Ljld;

    .line 971
    .line 972
    iget-object v11, v10, Ljld;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 975
    .line 976
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_30

    .line 981
    .line 982
    new-instance v7, Lgkq;

    .line 983
    .line 984
    invoke-direct {v7, v10, v8, v9, v5}, Lgkq;-><init>(Ljld;Licr;Lctbw;I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v8, v9, v6, v7, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 988
    .line 989
    .line 990
    invoke-static {v6, v6, v9, v2}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v7, Lgkq;

    .line 995
    .line 996
    invoke-direct {v7, v10, v2, v9, v3}, Lgkq;-><init>(Ljld;Lctmt;Lctbw;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v8, v9, v6, v7, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Laib;

    .line 1003
    .line 1004
    const/16 v7, 0xf

    .line 1005
    .line 1006
    invoke-direct {v3, v2, v10, v9, v7}, Laib;-><init>(Lctmt;Ljld;Lctbw;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v8, v9, v6, v3, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 1010
    .line 1011
    .line 1012
    iput-object v8, v1, Libh;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v9, v1, Libh;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v9, v1, Libh;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput v4, v1, Libh;->c:I

    .line 1019
    .line 1020
    invoke-virtual {v10, v1}, Ljld;->o(Lctbw;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-ne v2, v0, :cond_2d

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_2d
    move-object v3, v8

    .line 1028
    :goto_12
    iget-object v2, v1, Libh;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v3, v1, Libh;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Ljld;

    .line 1033
    .line 1034
    iget-object v2, v2, Ljld;->g:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v2, v1, Libh;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v4, v2

    .line 1039
    check-cast v4, Lzum;

    .line 1040
    .line 1041
    iget-object v4, v4, Lzum;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v4, v1, Libh;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput v5, v1, Libh;->c:I

    .line 1046
    .line 1047
    move-object v5, v4

    .line 1048
    check-cast v5, Lctva;

    .line 1049
    .line 1050
    invoke-virtual {v5, v1}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    if-ne v5, v0, :cond_2e

    .line 1055
    .line 1056
    :goto_13
    return-object v0

    .line 1057
    :cond_2e
    :goto_14
    :try_start_5
    check-cast v2, Lzum;

    .line 1058
    .line 1059
    iget-object v0, v2, Lzum;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Libj;

    .line 1062
    .line 1063
    iget-object v0, v0, Libj;->h:Lblc;

    .line 1064
    .line 1065
    sget-object v2, Liah;->a:Liah;

    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Lblc;->a(Liah;)Liaf;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1071
    check-cast v4, Lctva;

    .line 1072
    .line 1073
    invoke-virtual {v4, v9}, Lctva;->a(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    instance-of v0, v0, Liac;

    .line 1077
    .line 1078
    if-nez v0, :cond_2f

    .line 1079
    .line 1080
    iget-object v0, v1, Libh;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ljld;

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Ljld;->t(Lctjg;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2f
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :catchall_2
    move-exception v0

    .line 1091
    check-cast v4, Lctva;

    .line 1092
    .line 1093
    invoke-virtual {v4, v9}, Lctva;->a(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    const-string v2, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 1100
    .line 1101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0
.end method
