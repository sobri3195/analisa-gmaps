.class public final Ldjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v2, Ldpn;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldjf;->a:Ldqv;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Leaf;Leev;JLbxu;F)Leaf;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v6, 0x1e7df

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, p1

    .line 13
    move v4, p5

    .line 14
    invoke-static/range {v1 .. v6}, Leei;->e(FFFFLeev;I)Leaf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, p1

    .line 20
    sget-object p1, Leaf;->g:Leac;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object p1, p4, Lbxu;->b:Ledv;

    .line 29
    .line 30
    new-instance p5, Lbxt;

    .line 31
    .line 32
    iget p4, p4, Lbxu;->a:F

    .line 33
    .line 34
    invoke-direct {p5, p4, p1, v5}, Lbxt;-><init>(FLedv;Leev;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p5, Leaf;->g:Leac;

    .line 39
    .line 40
    :goto_1
    invoke-interface {p0, p5}, Leaf;->a(Leaf;)Leaf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lbxm;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v5

    .line 48
    const/4 v5, 0x2

    .line 49
    move-wide v1, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lbxm;-><init>(JLedv;Leev;I)V

    .line 51
    .line 52
    .line 53
    move-object v5, v4

    .line 54
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x1

    .line 59
    const v7, 0x7e7ff

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Leei;->d(Leaf;FFFFLeev;ZI)Leaf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final b(Leaf;Leev;JJFFLbxu;Lctdt;Ldov;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Leaf;->g:Leac;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Leeq;->a:Leev;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p2, Lddz;->a:Ldqv;

    .line 18
    .line 19
    invoke-interface {p10, p2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lddy;

    .line 24
    .line 25
    iget-wide p2, p2, Lddy;->p:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p2, p3, p10}, Lddz;->c(JLdov;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move p6, v1

    .line 41
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move p7, v1

    .line 46
    :cond_5
    and-int/lit8 p11, p11, 0x40

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_6
    sget-object p11, Ldjf;->a:Ldqv;

    .line 52
    .line 53
    invoke-interface {p10, p11}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lffa;

    .line 58
    .line 59
    iget v0, v0, Lffa;->a:F

    .line 60
    .line 61
    add-float/2addr p6, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Ldqw;

    .line 64
    .line 65
    sget-object v1, Lded;->a:Ldqv;

    .line 66
    .line 67
    new-instance v2, Ledy;

    .line 68
    .line 69
    invoke-direct {v2, p4, p5}, Ledy;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const/4 p5, 0x0

    .line 77
    aput-object p4, v0, p5

    .line 78
    .line 79
    new-instance p4, Lffa;

    .line 80
    .line 81
    invoke-direct {p4, p6}, Lffa;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p11, p4}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const/4 p5, 0x1

    .line 89
    aput-object p4, v0, p5

    .line 90
    .line 91
    move-wide p4, p2

    .line 92
    move-object p3, p1

    .line 93
    new-instance p1, Ldjb;

    .line 94
    .line 95
    move-object p2, p8

    .line 96
    move p8, p7

    .line 97
    move-object p7, p2

    .line 98
    move-object p2, p0

    .line 99
    invoke-direct/range {p1 .. p9}, Ldjb;-><init>(Leaf;Leev;JFLbxu;FLctdt;)V

    .line 100
    .line 101
    .line 102
    const p0, 0x1923bae6

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, p10}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x38

    .line 110
    .line 111
    invoke-static {v0, p0, p10, p1}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final c(Lctde;Leaf;ZLeev;JJFFLbxu;Lbin;Lctdt;Ldov;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Leaf;->g:Leac;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v5

    .line 23
    :goto_1
    xor-int/2addr v2, v5

    .line 24
    or-int v11, v2, p2

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Leeq;->a:Leev;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v2, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    sget-object v6, Lddz;->a:Ldqv;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lddy;

    .line 46
    .line 47
    iget-wide v6, v6, Lddy;->p:J

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v6, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-static {v6, v7, v0}, Lddz;->c(JLdov;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-wide/from16 v8, p6

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v10, v1, 0x40

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    move v10, v12

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v10, p8

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v13, v1, 0x80

    .line 73
    .line 74
    if-eqz v13, :cond_6

    .line 75
    .line 76
    move v13, v12

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move/from16 v13, p9

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    move-object v12, v14

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v12, p10

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    move-object v1, v14

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v1, p11

    .line 96
    .line 97
    :goto_8
    if-nez v1, :cond_a

    .line 98
    .line 99
    const v1, -0x656457d4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ldov;->E(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v15, Ldou;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v1, v15, :cond_9

    .line 112
    .line 113
    new-instance v1, Lbin;

    .line 114
    .line 115
    invoke-direct {v1, v14}, Lbin;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v1, Lbin;

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    const v14, 0x7899a80b

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v14}, Ldov;->E(I)V

    .line 128
    .line 129
    .line 130
    :goto_9
    invoke-interface {v0}, Ldov;->t()V

    .line 131
    .line 132
    .line 133
    sget-object v14, Ldjf;->a:Ldqv;

    .line 134
    .line 135
    invoke-interface {v0, v14}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lffa;

    .line 140
    .line 141
    iget v15, v15, Lffa;->a:F

    .line 142
    .line 143
    add-float/2addr v15, v10

    .line 144
    const/4 v10, 0x2

    .line 145
    new-array v10, v10, [Ldqw;

    .line 146
    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    sget-object v3, Lded;->a:Ldqv;

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    new-instance v5, Ledy;

    .line 154
    .line 155
    invoke-direct {v5, v8, v9}, Ledy;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v10, p1

    .line 163
    .line 164
    new-instance v3, Lffa;

    .line 165
    .line 166
    invoke-direct {v3, v15}, Lffa;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v10, v16

    .line 174
    .line 175
    new-instance v3, Ldjc;

    .line 176
    .line 177
    move-object v5, v10

    .line 178
    move-object v10, v1

    .line 179
    move-object v1, v5

    .line 180
    move-object/from16 v14, p12

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    move-object v9, v12

    .line 184
    move v8, v15

    .line 185
    move-object/from16 v12, p0

    .line 186
    .line 187
    invoke-direct/range {v3 .. v14}, Ldjc;-><init>(Leaf;Leev;JFLbxu;Lbin;ZLctde;FLctdt;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x329de4cf

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v3, 0x38

    .line 198
    .line 199
    invoke-static {v1, v2, v0, v3}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
