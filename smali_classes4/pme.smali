.class public final Lpme;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbetm;Laaia;Lpti;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpme;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpme;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpme;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpme;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lbsfe;Lbsoo;Lbsej;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Lpme;->e:I

    iput-object p1, p0, Lpme;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpme;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpme;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lejv;Lcsa;Ldbo;Lctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpme;->e:I

    iput-object p1, p0, Lpme;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpme;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpme;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lpmp;Lpii;Lpif;Lctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpme;->e:I

    iput-object p1, p0, Lpme;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpme;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpme;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 10

    .line 1
    iget v0, p0, Lpme;->e:I

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
    iget-object v0, p0, Lpme;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lpme;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lpme;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lpme;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lbsej;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lbsoo;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbsfe;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lpme;-><init>(Lbsfe;Lbsoo;Lbsej;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Lpme;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    move-object v8, p2

    .line 37
    iget-object p2, p0, Lpme;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lpme;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lpme;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v4, Lpme;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lpti;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Laaia;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lbetm;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct/range {v4 .. v9}, Lpme;-><init>(Lbetm;Laaia;Lpti;Lctbw;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v4, Lpme;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    move-object v8, p2

    .line 62
    new-instance v4, Lpme;

    .line 63
    .line 64
    iget-object v5, p0, Lpme;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, Lpme;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lpme;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, p2

    .line 71
    check-cast v7, Ldbo;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct/range {v4 .. v9}, Lpme;-><init>(Lejv;Lcsa;Ldbo;Lctbw;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v4, Lpme;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    move-object v8, p2

    .line 81
    iget-object p2, p0, Lpme;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, p0, Lpme;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, p0, Lpme;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v4, Lpme;

    .line 88
    .line 89
    move-object v5, p2

    .line 90
    check-cast v5, Lpmp;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, Lpme;-><init>(Lpmp;Lpii;Lpif;Lctbw;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v4, Lpme;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v4
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpme;->e:I

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
    check-cast p1, Lpme;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lpub;

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
    check-cast p1, Lpme;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lpme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lpme;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lcszj;

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
    check-cast p1, Lpme;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lpme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpme;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v2, :cond_c

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lpme;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lctjg;

    .line 22
    .line 23
    iget-object v2, v0, Lpme;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, v0, Lpme;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v0, Lpme;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v8, Lbsei;

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    check-cast v9, Lbsej;

    .line 33
    .line 34
    move-object v10, v6

    .line 35
    check-cast v10, Lbsoo;

    .line 36
    .line 37
    check-cast v2, Lbsfe;

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v11, v9

    .line 43
    move-object v9, v2

    .line 44
    invoke-direct/range {v8 .. v14}, Lbsei;-><init>(Lbsfe;Lbsoo;Lbsej;Lctbw;I[B)V

    .line 45
    .line 46
    .line 47
    move-object v9, v11

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v11, 0x3

    .line 50
    invoke-static {v1, v5, v7, v8, v11}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 51
    .line 52
    .line 53
    iget-object v8, v2, Lbsfe;->d:Lbsfp;

    .line 54
    .line 55
    iget-object v12, v10, Lbsoo;->a:Lclxf;

    .line 56
    .line 57
    invoke-virtual {v8, v12}, Lbsfp;->c(Lclxf;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lbsfe;->a:Lbsfn;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbsfn;->h()Lbxzc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v8, v2, Lbxzc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lbwrv;

    .line 69
    .line 70
    invoke-virtual {v8}, Lbwrv;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcltu;

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Lbsoo;->a(Lcltu;)Lcltv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lbxzc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbsgo;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    new-instance v8, Lran;

    .line 93
    .line 94
    iget-object v10, v2, Lbsgo;->k:Lctnt;

    .line 95
    .line 96
    invoke-direct {v8, v10, v6, v2, v3}, Lran;-><init>(Lctnt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbcju;

    .line 100
    .line 101
    invoke-direct {v2, v8, v4}, Lbcju;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v2, v5

    .line 106
    :goto_0
    if-nez v2, :cond_1

    .line 107
    .line 108
    move-object v2, v5

    .line 109
    :cond_1
    if-eqz v2, :cond_2

    .line 110
    .line 111
    new-instance v4, Lbsdx;

    .line 112
    .line 113
    invoke-direct {v4, v2, v9, v5, v3}, Lbsdx;-><init>(Lctnt;Lbsej;Lctbw;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v7, v4, v11}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iput-object v5, v9, Lbsej;->g:Lbsjq;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0xff

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static/range {v9 .. v17}, Lbsej;->a(Lbsej;Lbsos;Lclui;Lclwh;Ljava/util/List;Lclwl;Ljava/util/Map;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    throw v5

    .line 139
    :cond_4
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lpme;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lpub;

    .line 145
    .line 146
    iget-object v3, v1, Lpub;->b:Lcmgy;

    .line 147
    .line 148
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v0, Lpme;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lbetm;

    .line 155
    .line 156
    iget-object v4, v4, Lbetm;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lptz;

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    sget-object v3, Lptz;->a:Lptz;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v7, v3, Lptz;->b:Lcmgj;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, Lpme;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v10, v9

    .line 193
    check-cast v10, Lckit;

    .line 194
    .line 195
    iget-object v10, v10, Lckit;->c:Lckis;

    .line 196
    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    sget-object v10, Lckis;->a:Lckis;

    .line 200
    .line 201
    :cond_7
    move-object v11, v8

    .line 202
    check-cast v11, Lpti;

    .line 203
    .line 204
    iget-object v11, v11, Lpti;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v10, Lckis;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v10, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    move-object v5, v9

    .line 215
    :cond_8
    check-cast v5, Lckit;

    .line 216
    .line 217
    iget-object v7, v0, Lpme;->c:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v2, v5, Lckit;->e:Lcmgj;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v7, Laaia;

    .line 227
    .line 228
    iget-object v7, v7, Laaia;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Laaia;->z(Lj$/time/Instant;)Lcjfm;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v2, v7}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v6}, Lctam;->L(Ljava/util/List;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcdhl;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lcddk;->e(Lcdhl;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v7, Lckit;

    .line 267
    .line 268
    invoke-static {}, Lckit;->emptyProtobufList()Lcmgj;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v7, Lckit;->e:Lcmgj;

    .line 273
    .line 274
    invoke-static {v6}, Lcddk;->e(Lcdhl;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v7, v6, Lcdhl;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v7, Lckit;

    .line 283
    .line 284
    invoke-virtual {v7}, Lckit;->a()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v7, Lckit;->e:Lcmgj;

    .line 288
    .line 289
    invoke-static {v2, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v2, Lckit;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    sget-object v6, Lckit;->a:Lckit;

    .line 303
    .line 304
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcdhl;

    .line 309
    .line 310
    sget-object v9, Lckis;->a:Lckis;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v8, Lpti;

    .line 317
    .line 318
    iget-object v8, v8, Lpti;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v10, Lckis;

    .line 326
    .line 327
    iget v11, v10, Lckis;->b:I

    .line 328
    .line 329
    or-int/2addr v11, v2

    .line 330
    iput v11, v10, Lckis;->b:I

    .line 331
    .line 332
    iput-object v8, v10, Lckis;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v6, Lcdhl;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v8, Lckit;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lckis;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v9, v8, Lckit;->c:Lckis;

    .line 351
    .line 352
    iget v9, v8, Lckit;->b:I

    .line 353
    .line 354
    or-int/2addr v2, v9

    .line 355
    iput v2, v8, Lckit;->b:I

    .line 356
    .line 357
    check-cast v7, Laaia;

    .line 358
    .line 359
    iget-object v2, v7, Laaia;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Laaia;->z(Lj$/time/Instant;)Lcjfm;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v6, v2}, Lcdhl;->at(Lcjfm;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast v2, Lckit;

    .line 383
    .line 384
    :goto_2
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lrsn;->bX(Lcmfj;)Lcmir;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_b

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    move-object v9, v8

    .line 415
    check-cast v9, Lckit;

    .line 416
    .line 417
    invoke-static {v9, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_a

    .line 422
    .line 423
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    invoke-static {v7, v2}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v3}, Lrsn;->bX(Lcmfj;)Lcmir;

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lrsn;->bZ(Lcmfj;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lrsn;->bX(Lcmfj;)Lcmir;

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3}, Lrsn;->bY(Ljava/lang/Iterable;Lcmfj;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lrsn;->bW(Lcmfj;)Lptz;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lfws;->w(Lcmfj;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4, v2}, Lcmfj;->cr(Ljava/lang/String;Lptz;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lfws;->v(Lcmfj;)Lpub;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :cond_c
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lpme;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lctjg;

    .line 471
    .line 472
    iget-object v6, v0, Lpme;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v7, v0, Lpme;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v8, Lcfp;

    .line 477
    .line 478
    const/4 v9, 0x5

    .line 479
    invoke-direct {v8, v7, v6, v5, v9}, Lcfp;-><init>(Lejv;Lcsa;Lctbw;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v5, v4, v8, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 483
    .line 484
    .line 485
    iget-object v6, v0, Lpme;->c:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v8, Lcfp;

    .line 488
    .line 489
    check-cast v6, Ldbo;

    .line 490
    .line 491
    invoke-direct {v8, v7, v6, v5, v3}, Lcfp;-><init>(Lejv;Ldbo;Lctbw;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v5, v4, v8, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 495
    .line 496
    .line 497
    sget-object v1, Lcszv;->a:Lcszv;

    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_d
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lpme;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcszj;

    .line 506
    .line 507
    iget-object v3, v1, Lcszj;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lpmm;

    .line 510
    .line 511
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lppa;

    .line 514
    .line 515
    iget-object v4, v0, Lpme;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lpmp;

    .line 518
    .line 519
    invoke-static {v4, v3}, Lpmp;->u(Lpmp;Lpmm;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Lppa;->a()Lpow;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v4, Lpow;->a:Lpow;

    .line 527
    .line 528
    if-ne v1, v4, :cond_e

    .line 529
    .line 530
    instance-of v1, v3, Lpmh;

    .line 531
    .line 532
    if-eqz v1, :cond_e

    .line 533
    .line 534
    iget-object v1, v0, Lpme;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v3, v0, Lpme;->d:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v3}, Lpif;->a()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    xor-int/2addr v2, v3

    .line 543
    check-cast v1, Lpij;

    .line 544
    .line 545
    const v3, 0x7f0b02c6

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3, v2}, Lpij;->a(IZ)V

    .line 549
    .line 550
    .line 551
    :cond_e
    sget-object v1, Lcszv;->a:Lcszv;

    .line 552
    .line 553
    return-object v1
.end method
