.class public final Lagci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field private final a:Z

.field private final b:Lbkmw;

.field private final c:Lagcg;


# direct methods
.method public constructor <init>(ZLagcg;Ljava/util/List;Lagbz;Lagbl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagci;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lagci;->c:Lagcg;

    .line 7
    .line 8
    new-instance p1, Lbknb;

    .line 9
    .line 10
    iget-object v0, p2, Lagcg;->h:Lbkkv;

    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    const v2, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p3, v1, v2}, Lbknb;-><init>(Lbkkv;Ljava/util/List;FF)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lbknh;

    .line 21
    .line 22
    invoke-direct {p3}, Lbknh;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkna;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lbkna;-><init>(I[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lbknh;->c(Lbkmw;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkna;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Lbkna;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lbknh;->c(Lbkmw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbkna;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lbkna;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lbknh;->c(Lbkmw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lbknh;->c(Lbkmw;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lbkng;

    .line 57
    .line 58
    invoke-direct {p4}, Lbknf;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual {p3, v1, p4, v0}, Lbknh;->b(ILbkmw;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p5}, Lbknh;->c(Lbkmw;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lbkmz;

    .line 70
    .line 71
    invoke-direct {p4, v1}, Lbkmz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 p5, 0xa

    .line 75
    .line 76
    invoke-virtual {p3, p5, p4}, Lbknh;->e(ILbkmw;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lbkmz;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p4, v0}, Lbkmz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {p3, v0, p4}, Lbknh;->e(ILbkmw;)V

    .line 87
    .line 88
    .line 89
    iget p4, p2, Lagcg;->i:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float p4, p4, v0

    .line 93
    .line 94
    if-lez p4, :cond_0

    .line 95
    .line 96
    new-instance p4, Lbkmx;

    .line 97
    .line 98
    invoke-direct {p4}, Lbkmx;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v0, p2, Lagcg;->i:F

    .line 102
    .line 103
    invoke-virtual {p3, p5, p4, v0}, Lbknh;->b(ILbkmw;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p4, Lbkmx;

    .line 108
    .line 109
    invoke-direct {p4}, Lbkmx;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lbknh;->c(Lbkmw;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-boolean p2, p2, Lagcg;->j:Z

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lbknh;->c(Lbkmw;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/16 p2, 0x55

    .line 124
    .line 125
    const p4, 0x3f7d70a4    # 0.99f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2, p1, p4}, Lbknh;->b(ILbkmw;F)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3}, Lbknh;->a()Lbknj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lagci;->b:Lbkmw;

    .line 136
    .line 137
    return-void
.end method

.method public static c(Lagcg;Lagbz;Z)Lagci;
    .locals 6

    .line 1
    new-instance v0, Lagci;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v5, Lagbl;->a:Lagbl;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lagci;-><init>(ZLagcg;Ljava/util/List;Lagbz;Lagbl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final d(Lbluw;Lbksf;Lbkkq;Ljava/lang/Float;Lchjp;Lbwin;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbluw;->i:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lbluw;->j:Lbfvv;

    .line 11
    .line 12
    iget-object v1, p1, Lbluw;->i:Lbhfs;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p5}, Lbfvv;->M(Lbhfs;Lbksf;Lbkkq;Lchjp;)Lbksj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lbluw;->f:Lbluv;

    .line 21
    .line 22
    iget-object v1, p1, Lbluw;->a:Lbluy;

    .line 23
    .line 24
    iget v2, p2, Lbksj;->d:F

    .line 25
    .line 26
    iget v3, p2, Lbksj;->c:F

    .line 27
    .line 28
    iget v4, p2, Lbksj;->b:F

    .line 29
    .line 30
    iget p2, p2, Lbksj;->a:F

    .line 31
    .line 32
    new-instance v5, Lblnt;

    .line 33
    .line 34
    invoke-direct {v5, p2, v4, v3, v2}, Lblnt;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, Lbluv;->b(Lbluy;Lblnt;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lagci;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p1, Lbluw;->f:Lbluv;

    .line 45
    .line 46
    iget-object v0, p0, Lagci;->c:Lagcg;

    .line 47
    .line 48
    iget-object v0, v0, Lagcg;->h:Lbkkv;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lbluv;->d(Lbkkv;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p6, p3}, Lbwin;->e(Lbkkq;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p6, Lbwin;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p5, p6, Lbwin;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, Lagci;->c:Lagcg;

    .line 61
    .line 62
    iget-object p1, p1, Lbluw;->i:Lbhfs;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbhfs;->C()Lbksm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Lbksm;->e:F

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Lagcg;->k:Ljava/lang/Float;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method private final e(Lbhfs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagci;->c:Lagcg;

    .line 2
    .line 3
    iget-object v0, v0, Lagcg;->k:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lbhfs;->C()Lbksm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lbksm;->e:F

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lagci;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lbksf;Lbluw;Lbwin;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v1, Lbluw;->i:Lbhfs;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lagci;->e(Lbhfs;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v7, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lbluw;->a()Lbkkq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lbluw;->c:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v5, v1, Lbluw;->e:Lchjp;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v6, v0, Lagci;->b:Lbkmw;

    .line 30
    .line 31
    invoke-static {v6, v2, v1, v3, v5}, Lbjzr;->b(Lbkmw;Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    cmpl-float v6, v6, v7

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lagci;->d(Lbluw;Lbksf;Lbkkq;Ljava/lang/Float;Lchjp;Lbwin;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v3, v1, Lbluw;->i:Lbhfs;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lagci;->e(Lbhfs;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Lbluw;->a()Lbkkq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Lbluw;->c:Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v5, v1, Lbluw;->e:Lchjp;

    .line 68
    .line 69
    iget-object v6, v1, Lbluw;->g:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move v9, v8

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lchjp;

    .line 87
    .line 88
    iget-object v11, v1, Lbluw;->e:Lchjp;

    .line 89
    .line 90
    if-eq v10, v11, :cond_3

    .line 91
    .line 92
    iget-object v11, v0, Lagci;->b:Lbkmw;

    .line 93
    .line 94
    invoke-static {v11, v2, v1, v3, v10}, Lbjzr;->b(Lbkmw;Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    cmpl-float v12, v11, v9

    .line 99
    .line 100
    if-lez v12, :cond_4

    .line 101
    .line 102
    move-object v5, v10

    .line 103
    :cond_4
    if-lez v12, :cond_3

    .line 104
    .line 105
    move v9, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    cmpl-float v6, v9, v7

    .line 108
    .line 109
    if-lez v6, :cond_6

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lagci;->d(Lbluw;Lbksf;Lbkkq;Ljava/lang/Float;Lchjp;Lbwin;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lbluw;->a()Lbkkq;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v1, Lbluw;->c:Ljava/lang/Float;

    .line 126
    .line 127
    iget-object v5, v1, Lbluw;->e:Lchjp;

    .line 128
    .line 129
    iget-object v6, v1, Lbluw;->g:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    new-instance v9, Lagch;

    .line 132
    .line 133
    iget-object v10, v1, Lbluw;->i:Lbhfs;

    .line 134
    .line 135
    iget-object v11, v0, Lagci;->c:Lagcg;

    .line 136
    .line 137
    iget-object v11, v11, Lagcg;->h:Lbkkv;

    .line 138
    .line 139
    invoke-direct {v9, v10, v11, v5, v6}, Lagch;-><init>(Lbhfs;Lbkkv;Lchjp;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move v6, v8

    .line 143
    :goto_3
    invoke-virtual {v9}, Lagch;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9}, Lagch;->a()Lajne;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v0, Lagci;->b:Lbkmw;

    .line 154
    .line 155
    iget-object v12, v10, Lajne;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v13, v10, Lajne;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v10, v10, Lajne;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    move-object v5, v10

    .line 163
    check-cast v5, Lchjp;

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    move-object v3, v12

    .line 167
    check-cast v3, Lbkkq;

    .line 168
    .line 169
    invoke-static {v11, v2, v1, v3, v5}, Lbjzr;->b(Lbkmw;Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    cmpl-float v16, v11, v6

    .line 174
    .line 175
    if-lez v16, :cond_8

    .line 176
    .line 177
    cmpl-float v4, v11, v7

    .line 178
    .line 179
    if-lez v4, :cond_7

    .line 180
    .line 181
    move-object v4, v13

    .line 182
    check-cast v4, Ljava/lang/Float;

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lagci;->d(Lbluw;Lbksf;Lbkkq;Ljava/lang/Float;Lchjp;Lbwin;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    move-object v5, v10

    .line 200
    move v6, v11

    .line 201
    move-object v3, v12

    .line 202
    move-object v4, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    move-object v5, v14

    .line 211
    move-object v3, v15

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object v15, v3

    .line 214
    move-object v14, v5

    .line 215
    cmpl-float v0, v6, v8

    .line 216
    .line 217
    if-lez v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v5, v14

    .line 223
    check-cast v5, Lchjp;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Float;

    .line 226
    .line 227
    move-object v3, v15

    .line 228
    check-cast v3, Lbkkq;

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lagci;->d(Lbluw;Lbksf;Lbkkq;Ljava/lang/Float;Lchjp;Lbwin;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    :goto_4
    const/4 v0, 0x1

    .line 245
    return v0

    .line 246
    :cond_a
    const/4 v0, 0x0

    .line 247
    return v0
.end method
