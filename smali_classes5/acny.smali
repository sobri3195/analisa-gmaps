.class public final Lacny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acny"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacny;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbyil;Lbzqi;)Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lnsj;)Lbzqi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lbkkc;->c:J

    .line 6
    .line 7
    new-instance p0, Lbzqi;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lbzqi;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lbzqi;Leaf;Lctde;Ldov;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    and-int/lit8 v0, v4, 0x6

    .line 8
    .line 9
    const v2, -0x88dbd06

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v2}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v14, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v7

    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v5, v8, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v2, v9

    .line 77
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    invoke-interface {v14, v2, v5}, Ldov;->S(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    const v2, 0x7f14198c

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v14}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v8, Lagjq;->a:Lagjq;

    .line 93
    .line 94
    sget-object v2, Lcnzg;->l:Lbyil;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lacny;->a(Lbyil;Lbzqi;)Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    and-int/lit16 v2, v0, 0x380

    .line 101
    .line 102
    move-object v5, v14

    .line 103
    check-cast v5, Ldpt;

    .line 104
    .line 105
    invoke-virtual {v5}, Ldpt;->ac()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eq v2, v7, :cond_7

    .line 110
    .line 111
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v10, v2, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v10, Lacnx;

    .line 116
    .line 117
    invoke-direct {v10, v3, v9}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    and-int/lit8 v15, v0, 0x70

    .line 124
    .line 125
    move-object v5, v10

    .line 126
    check-cast v5, Lctdp;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v16, 0xb4

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v5 .. v16}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-interface {v14}, Ldov;->y()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-interface {v14}, Ldov;->U()Ldqx;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    new-instance v0, Lacke;

    .line 148
    .line 149
    const/16 v5, 0xd

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lacke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method public static final d(Lautd;Ljava/lang/String;Lctde;Lbdzm;Ldov;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    const v2, -0x2db15d93

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ldov;->e(I)Ldov;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v15, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v15, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v6

    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v15, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x400

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x800

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v4

    .line 92
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 93
    .line 94
    const/16 v7, 0x492

    .line 95
    .line 96
    if-eq v4, v7, :cond_8

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v4, 0x0

    .line 101
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 102
    .line 103
    invoke-interface {v15, v4, v7}, Ldov;->S(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    sget-object v4, Leaf;->g:Leac;

    .line 110
    .line 111
    sget-object v7, Ldzq;->h:Ldzs;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v7}, Lautd;->a(Leaf;Ldzs;)Leaf;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v15}, Laens;->cm(Ldov;)Lagmv;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v7, v7, Lagmv;->j:F

    .line 122
    .line 123
    const/high16 v7, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v4, v7}, Ld;->q(Leaf;F)Leaf;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    and-int/lit16 v4, v0, 0x380

    .line 130
    .line 131
    sget-object v9, Lagjm;->a:Lagjm;

    .line 132
    .line 133
    move-object v8, v15

    .line 134
    check-cast v8, Ldpt;

    .line 135
    .line 136
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eq v4, v6, :cond_9

    .line 141
    .line 142
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v10, v4, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v10, Lacnx;

    .line 147
    .line 148
    invoke-direct {v10, v3, v2}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    shl-int/lit8 v0, v0, 0xf

    .line 155
    .line 156
    const/high16 v2, 0x380000

    .line 157
    .line 158
    and-int/2addr v2, v0

    .line 159
    const/high16 v4, 0x30000

    .line 160
    .line 161
    or-int/2addr v2, v4

    .line 162
    const/high16 v4, 0xe000000

    .line 163
    .line 164
    and-int/2addr v0, v4

    .line 165
    or-int v16, v2, v0

    .line 166
    .line 167
    move-object v6, v10

    .line 168
    check-cast v6, Lctdp;

    .line 169
    .line 170
    sget-object v11, Lacnp;->a:Lctdt;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v17, 0x94

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v6 .. v17}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-interface {v15}, Ldov;->y()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-interface {v15}, Ldov;->U()Ldqx;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_c

    .line 189
    .line 190
    new-instance v0, Lacnw;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lacnw;-><init>(Lautd;Ljava/lang/String;Lctde;Lbdzm;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 201
    .line 202
    :cond_c
    return-void
.end method
