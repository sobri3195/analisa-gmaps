.class public synthetic Lbkbg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbeid;ILbluk;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lbluk;->a:Lbluj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbluj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lbekp;->al:Lbelf;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbehn;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbehn;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p2, Lbekp;->ao:Lbelf;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbehn;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbehn;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p2, Lbekp;->am:Lbelf;

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbehn;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbehn;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p2, Lbekp;->an:Lbelf;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbehn;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbehn;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Leaf;JJLctdu;Ldov;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x3c577b5e

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v8

    .line 28
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v6, p1, p2}, Ldov;->L(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v6, p3, p4}, Ldov;->L(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-interface {v6, p5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x400

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v2, 0x800

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    if-eq v2, v7, :cond_8

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    invoke-interface {v6, v1, v2}, Ldov;->S(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-interface {v6}, Ldov;->z()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, v8, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-interface {v6}, Ldov;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    invoke-interface {v6}, Ldov;->y()V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {v6}, Ldov;->o()V

    .line 109
    .line 110
    .line 111
    and-int/lit16 v7, v0, 0x1ffe

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-wide v1, p1

    .line 115
    move-wide v3, p3

    .line 116
    move-object v5, p5

    .line 117
    invoke-static/range {v0 .. v7}, Lddb;->a(Leaf;JJLctdu;Ldov;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-interface/range {p6 .. p6}, Ldov;->y()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-interface/range {p6 .. p6}, Ldov;->U()Ldqx;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    new-instance v0, Lboyz;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-wide v2, p1

    .line 135
    move-wide v4, p3

    .line 136
    move-object v6, p5

    .line 137
    move/from16 v7, p7

    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, Lboyz;-><init>(Leaf;JJLctdu;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public static synthetic c(Ldbr;Lctdt;Ldov;I)Lcszv;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v1

    .line 12
    invoke-interface {p2, v0, p3}, Ldov;->S(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    new-array p3, p3, [Ldqw;

    .line 20
    .line 21
    sget-object v0, Ldcp;->a:Ldqv;

    .line 22
    .line 23
    sget-object v4, Lbozi;->a:Lbozi;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p3, v2

    .line 30
    .line 31
    sget-object v0, Ldbs;->a:Ldqv;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p3, v1

    .line 38
    .line 39
    sget-object p0, Lddz;->b:Ldqv;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, p3, v3

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    invoke-static {p3, p1, p2, p0}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p2}, Ldov;->y()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object p0
.end method

.method public static d(Lctde;Leaf;Lfgy;Lctdt;Ldov;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v1, 0xa1c8f30

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v10, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v10, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-interface {v10, p3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x400

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x800

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 84
    .line 85
    const/16 v3, 0x492

    .line 86
    .line 87
    if-eq v2, v3, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v1, 0x0

    .line 91
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    invoke-interface {v10, v1, v2}, Ldov;->S(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    and-int/lit16 v11, v0, 0x1ffe

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    move-object v7, p1

    .line 103
    move-object v8, p2

    .line 104
    move-object v9, p3

    .line 105
    invoke-static/range {v6 .. v11}, Ldcs;->a(Lctde;Leaf;Lfgy;Lctdt;Ldov;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v10}, Ldov;->y()V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-interface {v10}, Ldov;->U()Ldqx;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    new-instance v0, Lancz;

    .line 119
    .line 120
    const/16 v6, 0x14

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    invoke-direct/range {v0 .. v6}, Lancz;-><init>(Lctde;Leaf;Lfgy;Lctdt;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 130
    .line 131
    :cond_a
    return-void
.end method

.method public static e(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lbvgq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbvgq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f040212

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lbvnj;->U(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p0}, Lbvgq;->a(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static f(Lctdu;Leaf;Lcwn;FFLeev;JJFFLctdt;Lctdu;JJLctdu;Ldov;II)V
    .locals 26

    move-wide/from16 v6, p6

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x1506b828

    .line 2
    invoke-interface {v0, v3}, Ldov;->e(I)Ldov;

    and-int/lit8 v3, v1, 0x6

    const/4 v8, 0x1

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eq v8, v13, :cond_2

    const/16 v13, 0x10

    goto :goto_2

    :cond_2
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v1, 0x180

    const/16 v15, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v0, v13}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    or-int/2addr v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v4, v1, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-interface {v0, v4}, Ldov;->J(F)Z

    move-result v11

    if-eq v8, v11, :cond_6

    move/from16 v11, v17

    goto :goto_6

    :cond_6
    move/from16 v11, v18

    :goto_6
    or-int/2addr v9, v11

    goto :goto_7

    :cond_7
    move/from16 v4, p3

    :goto_7
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_8

    or-int/lit16 v9, v9, 0x2000

    :cond_8
    const/high16 v11, 0x30000

    and-int v20, v1, v11

    const/high16 v21, 0x10000

    if-nez v20, :cond_9

    or-int v9, v9, v21

    :cond_9
    const/high16 v20, 0x180000

    and-int v22, v1, v20

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-nez v22, :cond_b

    move/from16 v22, v11

    invoke-interface {v0, v6, v7}, Ldov;->L(J)Z

    move-result v11

    if-eq v8, v11, :cond_a

    move/from16 v11, v23

    goto :goto_8

    :cond_a
    move/from16 v11, v24

    :goto_8
    or-int/2addr v9, v11

    goto :goto_9

    :cond_b
    move/from16 v22, v11

    :goto_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    if-nez v11, :cond_c

    const/high16 v11, 0x400000

    or-int/2addr v9, v11

    :cond_c
    const/high16 v11, 0x6000000

    and-int/2addr v11, v1

    if-nez v11, :cond_d

    const/high16 v11, 0x2000000

    or-int/2addr v9, v11

    :cond_d
    const/high16 v11, 0x30000000

    and-int/2addr v11, v1

    if-nez v11, :cond_e

    const/high16 v11, 0x10000000

    or-int/2addr v9, v11

    :cond_e
    and-int/lit8 v11, v2, 0x6

    if-nez v11, :cond_10

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v11

    if-eq v8, v11, :cond_f

    const/16 v16, 0x2

    goto :goto_a

    :cond_f
    const/16 v16, 0x4

    :goto_a
    or-int v11, v2, v16

    goto :goto_b

    :cond_10
    move v11, v2

    :goto_b
    and-int/lit8 v16, v2, 0x30

    if-nez v16, :cond_12

    invoke-interface {v0, v8}, Ldov;->N(Z)Z

    move-result v12

    if-eq v8, v12, :cond_11

    const/16 v16, 0x10

    goto :goto_c

    :cond_11
    const/16 v16, 0x20

    :goto_c
    or-int v11, v11, v16

    :cond_12
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_14

    move-object/from16 v12, p12

    invoke-interface {v0, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_13

    const/16 v14, 0x80

    goto :goto_d

    :cond_13
    move v14, v15

    :goto_d
    or-int/2addr v11, v14

    goto :goto_e

    :cond_14
    move-object/from16 v12, p12

    :goto_e
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_16

    move-object/from16 v14, p13

    invoke-interface {v0, v14}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v15

    if-eq v8, v15, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v17, v18

    :goto_f
    or-int v11, v11, v17

    goto :goto_10

    :cond_16
    move-object/from16 v14, p13

    :goto_10
    and-int/lit16 v15, v2, 0x6000

    move-wide/from16 v5, p14

    if-nez v15, :cond_18

    invoke-interface {v0, v5, v6}, Ldov;->L(J)Z

    move-result v15

    if-eq v8, v15, :cond_17

    const/16 v15, 0x2000

    goto :goto_11

    :cond_17
    const/16 v15, 0x4000

    :goto_11
    or-int/2addr v11, v15

    :cond_18
    and-int v15, v2, v22

    move-wide/from16 v1, p16

    if-nez v15, :cond_1a

    invoke-interface {v0, v1, v2}, Ldov;->L(J)Z

    move-result v15

    if-eq v8, v15, :cond_19

    goto :goto_12

    :cond_19
    const/high16 v21, 0x20000

    :goto_12
    or-int v11, v11, v21

    :cond_1a
    and-int v15, p21, v20

    if-nez v15, :cond_1c

    move-object/from16 v15, p18

    invoke-interface {v0, v15}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v23, v24

    :goto_13
    or-int v11, v11, v23

    goto :goto_14

    :cond_1c
    move-object/from16 v15, p18

    :goto_14
    const v7, 0x12492493

    and-int/2addr v7, v9

    const v8, 0x12492492

    if-ne v7, v8, :cond_1e

    const v7, 0x92493

    and-int/2addr v7, v11

    const v8, 0x92492

    if-eq v7, v8, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v8, 0x1

    :goto_16
    and-int/lit8 v7, v9, 0x1

    invoke-interface {v0, v8, v7}, Ldov;->S(ZI)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ldov;->z()V

    and-int/lit8 v7, p20, 0x1

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ldov;->P()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_17

    .line 3
    :cond_1f
    invoke-interface {v0}, Ldov;->y()V

    move/from16 v18, p4

    move-object/from16 v5, p5

    move-wide/from16 v1, p6

    move/from16 v10, p10

    move v7, v9

    move v6, v11

    move-wide/from16 v8, p8

    move/from16 v11, p11

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v7, 0x4

    .line 4
    invoke-static {v7, v0}, Lbozs;->b(ILdov;)Leev;

    move-result-object v7

    move-wide/from16 v1, p6

    .line 5
    invoke-static {v1, v2, v0}, Lbkbh;->j(JLdov;)J

    move-result-wide v16

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v18, 0x44200000    # 640.0f

    move-object v5, v7

    move v10, v8

    move v7, v9

    move v6, v11

    move v11, v10

    move-wide/from16 v8, v16

    .line 6
    :goto_18
    invoke-interface {v0}, Ldov;->o()V

    const v16, 0x381ffe

    and-int v20, v7, v16

    const v7, 0x3ffffe

    and-int v21, v6, v7

    move-wide/from16 v16, p16

    move-object/from16 v19, v0

    move-wide v6, v1

    move-object v0, v3

    move v3, v4

    move-object v2, v13

    move-object v13, v14

    move/from16 v4, v18

    move-object/from16 v1, p1

    move-object/from16 v18, v15

    move-wide/from16 v14, p14

    .line 7
    invoke-static/range {v0 .. v21}, Lduf;->au(Lctdu;Leaf;Lcwn;FFLeev;JJFFLctdt;Lctdu;JJLctdu;Ldov;II)V

    move-object v6, v5

    move v12, v11

    move v5, v4

    move v11, v10

    move-wide v9, v8

    goto :goto_19

    .line 8
    :cond_21
    invoke-interface/range {p19 .. p19}, Ldov;->y()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    .line 9
    :goto_19
    invoke-interface/range {p19 .. p19}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lboza;

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lboza;-><init>(Lctdu;Leaf;Lcwn;FFLeev;JJFFLctdt;Lctdu;JJLctdu;III)V

    move-object/from16 v1, v25

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_22
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lar$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "power"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/PowerManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static j(Lav;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lav;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lav;->d:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lbovg;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lboxv;->a:Lcmfp;

    .line 6
    .line 7
    sget-object v2, Lboxu;->a:Lboxu;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lboxu;

    .line 19
    .line 20
    iget v4, v3, Lboxu;->b:I

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    iput v0, v3, Lboxu;->b:I

    .line 24
    .line 25
    iput-object p0, v3, Lboxu;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lboxu;

    .line 32
    .line 33
    new-instance v0, Lbovg;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lbovg;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lbovg;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lboxv;->a:Lcmfp;

    .line 6
    .line 7
    sget-object v2, Lboxu;->a:Lboxu;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lboxu;

    .line 19
    .line 20
    iget v4, v3, Lboxu;->b:I

    .line 21
    .line 22
    or-int/2addr v4, v0

    .line 23
    iput v4, v3, Lboxu;->b:I

    .line 24
    .line 25
    iput-object p0, v3, Lboxu;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p0, Lboxu;

    .line 33
    .line 34
    iget v3, p0, Lboxu;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, p0, Lboxu;->b:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lboxu;->d:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lboxu;

    .line 47
    .line 48
    new-instance v0, Lbovg;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lbovg;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public h(Lboyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    return-void
.end method
