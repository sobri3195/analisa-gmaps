.class public Lbmgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field protected final h:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bmgo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmgo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkye;IIFLjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbmgo;->g:Z

    .line 6
    .line 7
    new-instance v1, Lbpmh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2, v2}, Lbpmh;-><init>([B[C[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbmgo;->h:Lbpmh;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    const-string v3, "target=%sx%s"

    .line 24
    .line 25
    invoke-static {v2, v3, p2, p3}, Lbwmi;->F(ZLjava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "screenDensity=%s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/high16 v8, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v9, 0x41f00000    # 30.0f

    .line 46
    .line 47
    const v7, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    move v5, p3

    .line 53
    move v6, p4

    .line 54
    invoke-static/range {v3 .. v9}, Lbmgo;->x(Lbkye;IIFFFF)Lbmgp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    iput-object p5, p0, Lbmgo;->f:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lbmgo;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmgo;->g:Z

    new-instance v0, Lbpmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbpmh;-><init>([B[C[B)V

    iput-object v0, p0, Lbmgo;->h:Lbpmh;

    iget-object p1, p1, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmgp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lbmgo;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static G(Lbkye;IIIIIIIFFF[FLbklq;[F)V
    .locals 17

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v2, v2, Lbkye;->l:F

    .line 8
    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v3, v3, p8

    .line 12
    .line 13
    add-float/2addr v3, v2

    .line 14
    const/high16 v4, 0x42a00000    # 80.0f

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move/from16 v4, p10

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v3, v2

    .line 27
    const v2, 0x3c8efa35

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v2

    .line 31
    float-to-double v2, v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    int-to-double v3, v0

    .line 38
    int-to-float v6, v0

    .line 39
    mul-float v0, v6, p9

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    mul-double/2addr v3, v7

    .line 45
    float-to-double v7, v0

    .line 46
    sub-double/2addr v3, v7

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v0, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lbklq;->b(I)Lbkkq;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v5, 0x0

    .line 58
    move/from16 v7, p1

    .line 59
    .line 60
    move/from16 v8, p2

    .line 61
    .line 62
    move/from16 v9, p3

    .line 63
    .line 64
    move/from16 v10, p4

    .line 65
    .line 66
    move/from16 v11, p5

    .line 67
    .line 68
    move-object/from16 v12, p11

    .line 69
    .line 70
    move-object/from16 v14, p13

    .line 71
    .line 72
    invoke-static/range {v5 .. v14}, Lbjxu;->K(FFIIIII[FLbkkq;[F)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v1, v4}, Lbklq;->b(I)Lbkkq;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move/from16 v5, p6

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static/range {v5 .. v14}, Lbjxu;->K(FFIIIII[FLbkkq;[F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-virtual {v1, v7}, Lbklq;->b(I)Lbkkq;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move/from16 v9, p1

    .line 94
    .line 95
    move/from16 v10, p2

    .line 96
    .line 97
    move/from16 v11, p3

    .line 98
    .line 99
    move/from16 v12, p4

    .line 100
    .line 101
    move/from16 v13, p5

    .line 102
    .line 103
    move-object/from16 v14, p11

    .line 104
    .line 105
    move-object/from16 v16, p13

    .line 106
    .line 107
    move v8, v0

    .line 108
    move v0, v7

    .line 109
    move v7, v5

    .line 110
    invoke-static/range {v7 .. v16}, Lbjxu;->K(FFIIIII[FLbkkq;[F)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v1, v7}, Lbklq;->b(I)Lbkkq;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move v9, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move/from16 v9, p1

    .line 122
    .line 123
    invoke-static/range {v7 .. v16}, Lbjxu;->K(FFIIIII[FLbkkq;[F)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    if-nez v7, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Lbklq;->g()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lbklq;->b(I)Lbkkq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2, v2}, Lbkkq;->Q(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lbklq;->b(I)Lbkkq;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2, v2}, Lbkkq;->Q(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lbklq;->b(I)Lbkkq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v2}, Lbkkq;->Q(II)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    invoke-virtual {v1, v9}, Lbklq;->b(I)Lbkkq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2, v2}, Lbkkq;->Q(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbklq;->g()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static f(Lbmgp;F)F
    .locals 8

    .line 1
    iget v0, p0, Lbmgp;->q:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-double v0, v0

    .line 5
    iget-wide v2, p0, Lbmgp;->n:D

    .line 6
    .line 7
    float-to-double v4, p1

    .line 8
    sub-double/2addr v4, v0

    .line 9
    mul-double/2addr v2, v4

    .line 10
    iget p1, p0, Lbmgp;->t:F

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-float p1, v2

    .line 15
    iget-wide v2, p0, Lbmgp;->o:D

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-float v2, v2

    .line 20
    iget-wide v6, p0, Lbmgp;->p:D

    .line 21
    .line 22
    mul-double/2addr v6, v4

    .line 23
    mul-double/2addr v6, v0

    .line 24
    double-to-float v0, v6

    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput p1, v1, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput v2, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput v0, v1, p1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    aput v2, v1, v0

    .line 41
    .line 42
    iget-object p0, p0, Lbmgp;->w:[F

    .line 43
    .line 44
    invoke-static {v1, v3, p0, v1}, Lbmlo;->d([FI[F[F)V

    .line 45
    .line 46
    .line 47
    aget p0, v1, p1

    .line 48
    .line 49
    aget p1, v1, v0

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    return p0
.end method

.method protected static x(Lbkye;IIFFFF)Lbmgp;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, Lbkye;->n:Lbkyf;

    .line 8
    .line 9
    iget v4, v1, Lbkyf;->b:F

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    float-to-double v5, v7

    .line 14
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v10, v5, v8

    .line 20
    .line 21
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v10, v12

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    div-double v10, v12, v10

    .line 29
    .line 30
    int-to-double v14, v2

    .line 31
    move-wide/from16 v16, v8

    .line 32
    .line 33
    int-to-double v8, v3

    .line 34
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    double-to-float v8, v8

    .line 39
    const-wide v14, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    double-to-float v9, v14

    .line 49
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    div-double v18, v5, v14

    .line 52
    .line 53
    mul-double v18, v18, v16

    .line 54
    .line 55
    move-wide/from16 v20, v12

    .line 56
    .line 57
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    double-to-float v12, v12

    .line 62
    add-float/2addr v12, v12

    .line 63
    const/high16 v13, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v18, v13, v9

    .line 66
    .line 67
    sub-float v12, v12, v18

    .line 68
    .line 69
    div-float/2addr v8, v12

    .line 70
    neg-float v12, v8

    .line 71
    div-float/2addr v12, v9

    .line 72
    float-to-double v8, v8

    .line 73
    float-to-double v14, v12

    .line 74
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    add-double/2addr v8, v8

    .line 79
    double-to-float v8, v8

    .line 80
    const/high16 v9, 0x43800000    # 256.0f

    .line 81
    .line 82
    mul-float v9, v9, p3

    .line 83
    .line 84
    div-float/2addr v8, v9

    .line 85
    float-to-double v14, v8

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    double-to-float v8, v14

    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    add-float/2addr v8, v12

    .line 94
    float-to-double v14, v8

    .line 95
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    double-to-float v8, v14

    .line 100
    sget v14, Lboag;->a:F

    .line 101
    .line 102
    mul-float/2addr v8, v14

    .line 103
    iget v14, v0, Lbkye;->m:F

    .line 104
    .line 105
    move/from16 v22, v12

    .line 106
    .line 107
    float-to-double v12, v14

    .line 108
    iget v15, v0, Lbkye;->l:F

    .line 109
    .line 110
    move/from16 v24, v4

    .line 111
    .line 112
    move-wide/from16 v25, v5

    .line 113
    .line 114
    float-to-double v4, v15

    .line 115
    mul-double v4, v4, v16

    .line 116
    .line 117
    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v27

    .line 127
    const-wide v29, 0x4056800000000000L    # 90.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    sub-double v29, v29, v12

    .line 133
    .line 134
    mul-double v29, v29, v16

    .line 135
    .line 136
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    mul-double v31, v27, v12

    .line 141
    .line 142
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    mul-double v27, v27, v12

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    neg-double v12, v12

    .line 153
    mul-double v33, v25, v20

    .line 154
    .line 155
    mul-double v33, v33, v16

    .line 156
    .line 157
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->tan(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    move-wide/from16 v35, v4

    .line 164
    .line 165
    div-double v4, v33, v16

    .line 166
    .line 167
    iget v1, v1, Lbkyf;->c:F

    .line 168
    .line 169
    float-to-double v6, v1

    .line 170
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    const-wide v33, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    sub-double v33, v33, v35

    .line 184
    .line 185
    const-wide v37, 0x400921fb54442d18L    # Math.PI

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    sub-double v37, v37, v33

    .line 191
    .line 192
    sub-double v37, v37, v6

    .line 193
    .line 194
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    double-to-float v1, v10

    .line 199
    div-double v16, v16, v6

    .line 200
    .line 201
    const/high16 v6, 0x41f00000    # 30.0f

    .line 202
    .line 203
    iget v7, v0, Lbkye;->k:F

    .line 204
    .line 205
    sub-float/2addr v6, v7

    .line 206
    float-to-double v6, v6

    .line 207
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 208
    .line 209
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    int-to-float v8, v3

    .line 214
    div-float v9, v8, v9

    .line 215
    .line 216
    float-to-double v9, v9

    .line 217
    mul-double/2addr v6, v9

    .line 218
    mul-double v9, v6, v20

    .line 219
    .line 220
    mul-double/2addr v9, v4

    .line 221
    const v4, 0x3c8efa35

    .line 222
    .line 223
    .line 224
    mul-float/2addr v14, v4

    .line 225
    iget-object v4, v0, Lbkye;->j:Lbkkq;

    .line 226
    .line 227
    iget v5, v4, Lbkkq;->a:I

    .line 228
    .line 229
    move-wide/from16 v20, v6

    .line 230
    .line 231
    int-to-double v5, v5

    .line 232
    move-wide/from16 v33, v5

    .line 233
    .line 234
    float-to-double v5, v14

    .line 235
    move-wide/from16 v37, v5

    .line 236
    .line 237
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    double-to-float v5, v5

    .line 242
    iget v6, v4, Lbkkq;->b:I

    .line 243
    .line 244
    int-to-double v6, v6

    .line 245
    move-wide/from16 v39, v6

    .line 246
    .line 247
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    double-to-float v6, v6

    .line 252
    iget v4, v4, Lbkkq;->c:I

    .line 253
    .line 254
    move/from16 v43, v4

    .line 255
    .line 256
    float-to-double v3, v1

    .line 257
    mul-double v3, v3, v20

    .line 258
    .line 259
    double-to-float v3, v3

    .line 260
    const v4, 0x4effffff    # 2.1474835E9f

    .line 261
    .line 262
    .line 263
    cmpl-float v7, v3, v4

    .line 264
    .line 265
    if-lez v7, :cond_0

    .line 266
    .line 267
    move v14, v4

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    move v14, v3

    .line 270
    :goto_0
    neg-float v3, v14

    .line 271
    float-to-double v3, v3

    .line 272
    mul-double v20, v3, v31

    .line 273
    .line 274
    move-wide/from16 v37, v3

    .line 275
    .line 276
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    long-to-int v3, v3

    .line 281
    mul-double v20, v37, v27

    .line 282
    .line 283
    move v7, v3

    .line 284
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    long-to-int v3, v3

    .line 289
    mul-double v20, v37, v12

    .line 290
    .line 291
    move v11, v3

    .line 292
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    long-to-int v3, v3

    .line 297
    add-int v3, v3, v43

    .line 298
    .line 299
    int-to-float v4, v3

    .line 300
    div-float v48, v22, v4

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    cmpl-float v21, v48, v20

    .line 305
    .line 306
    if-ltz v21, :cond_5

    .line 307
    .line 308
    move/from16 v21, v1

    .line 309
    .line 310
    const/16 v1, 0x10

    .line 311
    .line 312
    move/from16 v46, v3

    .line 313
    .line 314
    new-array v3, v1, [F

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 318
    .line 319
    .line 320
    move/from16 v38, v1

    .line 321
    .line 322
    int-to-float v1, v2

    .line 323
    const/high16 v41, 0x3f000000    # 0.5f

    .line 324
    .line 325
    move/from16 v42, v1

    .line 326
    .line 327
    mul-float v1, v8, v41

    .line 328
    .line 329
    mul-float v41, v41, v42

    .line 330
    .line 331
    aput v41, v3, v38

    .line 332
    .line 333
    neg-float v2, v1

    .line 334
    const/16 v44, 0x5

    .line 335
    .line 336
    aput v2, v3, v44

    .line 337
    .line 338
    const/16 v2, 0xa

    .line 339
    .line 340
    aput v22, v3, v2

    .line 341
    .line 342
    const/16 v45, 0xf

    .line 343
    .line 344
    aput v22, v3, v45

    .line 345
    .line 346
    const/16 v50, 0xc

    .line 347
    .line 348
    aput v41, v3, v50

    .line 349
    .line 350
    const/16 v41, 0xd

    .line 351
    .line 352
    aput v1, v3, v41

    .line 353
    .line 354
    if-nez p2, :cond_1

    .line 355
    .line 356
    move/from16 v1, v22

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_1
    div-float v1, v42, v8

    .line 360
    .line 361
    :goto_1
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->toRadians(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v25

    .line 365
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 366
    .line 367
    div-double v25, v25, v18

    .line 368
    .line 369
    move/from16 v18, v2

    .line 370
    .line 371
    move-object v8, v3

    .line 372
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->tan(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    double-to-float v2, v2

    .line 377
    mul-float v2, v2, p4

    .line 378
    .line 379
    add-float v3, v24, v22

    .line 380
    .line 381
    sub-float v19, v22, v24

    .line 382
    .line 383
    add-float v22, p4, p4

    .line 384
    .line 385
    mul-float v24, v2, v1

    .line 386
    .line 387
    mul-float v24, v24, v19

    .line 388
    .line 389
    move/from16 v19, v1

    .line 390
    .line 391
    neg-float v1, v2

    .line 392
    mul-float v19, v19, v1

    .line 393
    .line 394
    mul-float v19, v19, v3

    .line 395
    .line 396
    sub-float v3, v24, v19

    .line 397
    .line 398
    div-float v25, v22, v3

    .line 399
    .line 400
    sub-float v26, v2, v1

    .line 401
    .line 402
    div-float v22, v22, v26

    .line 403
    .line 404
    add-float v24, v24, v19

    .line 405
    .line 406
    div-float v24, v24, v3

    .line 407
    .line 408
    add-float/2addr v2, v1

    .line 409
    div-float v2, v2, v26

    .line 410
    .line 411
    add-float v1, p5, p4

    .line 412
    .line 413
    neg-float v1, v1

    .line 414
    sub-float v3, p5, p4

    .line 415
    .line 416
    div-float/2addr v1, v3

    .line 417
    add-float v19, p5, p5

    .line 418
    .line 419
    move/from16 v26, v1

    .line 420
    .line 421
    mul-float v1, v19, p4

    .line 422
    .line 423
    neg-float v1, v1

    .line 424
    div-float/2addr v1, v3

    .line 425
    move/from16 v19, v1

    .line 426
    .line 427
    const/16 v3, 0x10

    .line 428
    .line 429
    new-array v1, v3, [F

    .line 430
    .line 431
    aput v25, v1, v38

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    aput v20, v1, v3

    .line 435
    .line 436
    const/16 v25, 0x2

    .line 437
    .line 438
    aput v20, v1, v25

    .line 439
    .line 440
    const/16 v51, 0x3

    .line 441
    .line 442
    aput v20, v1, v51

    .line 443
    .line 444
    move/from16 v52, v3

    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    aput v20, v1, v3

    .line 448
    .line 449
    aput v22, v1, v44

    .line 450
    .line 451
    const/16 v22, 0x6

    .line 452
    .line 453
    aput v20, v1, v22

    .line 454
    .line 455
    const/16 v22, 0x7

    .line 456
    .line 457
    aput v20, v1, v22

    .line 458
    .line 459
    const/16 v3, 0x8

    .line 460
    .line 461
    aput v24, v1, v3

    .line 462
    .line 463
    const/16 v24, 0x9

    .line 464
    .line 465
    aput v2, v1, v24

    .line 466
    .line 467
    aput v26, v1, v18

    .line 468
    .line 469
    const/high16 v2, -0x40800000    # -1.0f

    .line 470
    .line 471
    const/16 v18, 0xb

    .line 472
    .line 473
    aput v2, v1, v18

    .line 474
    .line 475
    aput v20, v1, v50

    .line 476
    .line 477
    aput v20, v1, v41

    .line 478
    .line 479
    const/16 v2, 0xe

    .line 480
    .line 481
    aput v19, v1, v2

    .line 482
    .line 483
    aput v20, v1, v45

    .line 484
    .line 485
    const/16 v2, 0x10

    .line 486
    .line 487
    new-array v3, v2, [F

    .line 488
    .line 489
    iget-object v2, v0, Lbkye;->o:Lbkki;

    .line 490
    .line 491
    move-object/from16 v49, v3

    .line 492
    .line 493
    if-nez v2, :cond_3

    .line 494
    .line 495
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    double-to-float v2, v2

    .line 500
    move/from16 v19, v2

    .line 501
    .line 502
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    double-to-float v2, v2

    .line 507
    cmpl-float v3, v15, v20

    .line 508
    .line 509
    const/high16 v15, 0x47800000    # 65536.0f

    .line 510
    .line 511
    if-nez v3, :cond_2

    .line 512
    .line 513
    mul-float v3, v19, v15

    .line 514
    .line 515
    mul-float/2addr v2, v15

    .line 516
    new-instance v15, Lbkki;

    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-direct {v15, v3, v2}, Lbkki;-><init>(II)V

    .line 527
    .line 528
    .line 529
    move/from16 v20, v7

    .line 530
    .line 531
    move-object/from16 v24, v8

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_2
    move/from16 v20, v2

    .line 535
    .line 536
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    double-to-float v2, v2

    .line 541
    mul-float v3, v19, v2

    .line 542
    .line 543
    mul-float/2addr v3, v15

    .line 544
    mul-float v2, v2, v20

    .line 545
    .line 546
    mul-float/2addr v2, v15

    .line 547
    move/from16 v19, v15

    .line 548
    .line 549
    new-instance v15, Lbkki;

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    move/from16 v20, v7

    .line 560
    .line 561
    move-object/from16 v24, v8

    .line 562
    .line 563
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    double-to-float v7, v7

    .line 568
    mul-float v7, v7, v19

    .line 569
    .line 570
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-direct {v15, v3, v2, v7}, Lbkki;-><init>(III)V

    .line 575
    .line 576
    .line 577
    :goto_2
    iput-object v15, v0, Lbkye;->o:Lbkki;

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_3
    move/from16 v20, v7

    .line 581
    .line 582
    move-object/from16 v24, v8

    .line 583
    .line 584
    :goto_3
    float-to-double v2, v6

    .line 585
    float-to-double v5, v5

    .line 586
    mul-double v16, v16, v9

    .line 587
    .line 588
    mul-double v2, v2, v16

    .line 589
    .line 590
    add-double v2, v39, v2

    .line 591
    .line 592
    mul-double v16, v16, v5

    .line 593
    .line 594
    add-double v5, v33, v16

    .line 595
    .line 596
    double-to-int v9, v2

    .line 597
    add-int v45, v11, v9

    .line 598
    .line 599
    double-to-int v8, v5

    .line 600
    add-int v11, v20, v8

    .line 601
    .line 602
    iget-object v2, v0, Lbkye;->o:Lbkki;

    .line 603
    .line 604
    move-object/from16 v47, v2

    .line 605
    .line 606
    move/from16 v41, v8

    .line 607
    .line 608
    move/from16 v42, v9

    .line 609
    .line 610
    move/from16 v44, v11

    .line 611
    .line 612
    invoke-static/range {v41 .. v49}, Lbjxu;->J(IIIIIILbkki;F[F)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v15, v49

    .line 616
    .line 617
    const/16 v2, 0x10

    .line 618
    .line 619
    new-array v3, v2, [F

    .line 620
    .line 621
    invoke-static {v3, v1, v15}, Lbmlo;->b([F[F[F)V

    .line 622
    .line 623
    .line 624
    new-array v5, v2, [F

    .line 625
    .line 626
    new-array v6, v2, [F

    .line 627
    .line 628
    move-object/from16 v8, v24

    .line 629
    .line 630
    invoke-static {v5, v8, v1}, Lbmlo;->b([F[F[F)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v5, v15}, Lbmlo;->b([F[F[F)V

    .line 634
    .line 635
    .line 636
    move/from16 v1, v50

    .line 637
    .line 638
    :goto_4
    if-ge v1, v2, :cond_4

    .line 639
    .line 640
    aget v5, v6, v1

    .line 641
    .line 642
    mul-float/2addr v5, v4

    .line 643
    aput v5, v6, v1

    .line 644
    .line 645
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_4
    new-array v1, v2, [F

    .line 649
    .line 650
    move/from16 v2, v38

    .line 651
    .line 652
    invoke-static {v1, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 653
    .line 654
    .line 655
    move-wide v4, v12

    .line 656
    new-instance v12, Lbklq;

    .line 657
    .line 658
    const/4 v7, 0x4

    .line 659
    new-array v7, v7, [Lbkkq;

    .line 660
    .line 661
    new-instance v8, Lbkkq;

    .line 662
    .line 663
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    aput-object v8, v7, v2

    .line 667
    .line 668
    new-instance v2, Lbkkq;

    .line 669
    .line 670
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    aput-object v2, v7, v52

    .line 674
    .line 675
    new-instance v2, Lbkkq;

    .line 676
    .line 677
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    aput-object v2, v7, v25

    .line 681
    .line 682
    new-instance v2, Lbkkq;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    aput-object v2, v7, v51

    .line 688
    .line 689
    invoke-direct {v12, v7}, Lbklq;-><init>([Lbkkq;)V

    .line 690
    .line 691
    .line 692
    const/high16 v10, 0x42b40000    # 90.0f

    .line 693
    .line 694
    const/16 v2, 0x8

    .line 695
    .line 696
    new-array v13, v2, [F

    .line 697
    .line 698
    move/from16 v7, p2

    .line 699
    .line 700
    move/from16 v8, p6

    .line 701
    .line 702
    move-object/from16 v26, v3

    .line 703
    .line 704
    move-wide/from16 v18, v4

    .line 705
    .line 706
    move v2, v9

    .line 707
    move v3, v11

    .line 708
    move/from16 v9, v21

    .line 709
    .line 710
    move-wide/from16 v16, v27

    .line 711
    .line 712
    move/from16 v4, v45

    .line 713
    .line 714
    move/from16 v5, v46

    .line 715
    .line 716
    move-object v11, v1

    .line 717
    move-object/from16 v27, v6

    .line 718
    .line 719
    move/from16 v1, v41

    .line 720
    .line 721
    move/from16 v6, p1

    .line 722
    .line 723
    invoke-static/range {v0 .. v13}, Lbmgo;->G(Lbkye;IIIIIIIFFF[FLbklq;[F)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v28, v11

    .line 727
    .line 728
    move v9, v2

    .line 729
    move v11, v3

    .line 730
    new-instance v0, Lbmgp;

    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move/from16 v2, p1

    .line 735
    .line 736
    move/from16 v3, p2

    .line 737
    .line 738
    move/from16 v4, p3

    .line 739
    .line 740
    move/from16 v5, p4

    .line 741
    .line 742
    move/from16 v6, p5

    .line 743
    .line 744
    move/from16 v7, p6

    .line 745
    .line 746
    move-object/from16 v24, v12

    .line 747
    .line 748
    move/from16 v20, v14

    .line 749
    .line 750
    move-object/from16 v25, v15

    .line 751
    .line 752
    move/from16 v22, v23

    .line 753
    .line 754
    move-wide/from16 v14, v31

    .line 755
    .line 756
    move/from16 v8, v41

    .line 757
    .line 758
    move/from16 v10, v43

    .line 759
    .line 760
    move/from16 v12, v45

    .line 761
    .line 762
    move/from16 v13, v46

    .line 763
    .line 764
    move/from16 v23, v48

    .line 765
    .line 766
    invoke-direct/range {v0 .. v28}, Lbmgp;-><init>(Lbkye;IIFFFFIIIIIIDDDFFFFLbklq;[F[F[F[F)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 773
    .line 774
    .line 775
    throw v0
.end method


# virtual methods
.method public final A(Lbkkq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v1, v0, Lbmgp;->h:I

    .line 10
    .line 11
    iget v2, v0, Lbmgp;->i:I

    .line 12
    .line 13
    iget v0, v0, Lbmgp;->j:I

    .line 14
    .line 15
    iput v1, p1, Lbkkq;->a:I

    .line 16
    .line 17
    iput v2, p1, Lbkkq;->b:I

    .line 18
    .line 19
    iput v0, p1, Lbkkq;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final B(Lbkye;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbmgp;

    .line 14
    .line 15
    iget-object v2, v1, Lbmgp;->a:Lbkye;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lbkye;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v4, v1, Lbmgp;->b:I

    .line 24
    .line 25
    iget v5, v1, Lbmgp;->c:I

    .line 26
    .line 27
    iget v6, v1, Lbmgp;->d:F

    .line 28
    .line 29
    iget v7, v1, Lbmgp;->e:F

    .line 30
    .line 31
    iget v8, v1, Lbmgp;->f:F

    .line 32
    .line 33
    iget v9, v1, Lbmgp;->g:F

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v9}, Lbmgo;->x(Lbkye;IIFFFF)Lbmgp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbmgo;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(II)V
    .locals 10

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbmgp;

    .line 16
    .line 17
    iget v2, v1, Lbmgp;->b:I

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lbmgp;->c:I

    .line 22
    .line 23
    if-eq v2, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, Lbmgp;->a:Lbkye;

    .line 26
    .line 27
    iget v6, v1, Lbmgp;->d:F

    .line 28
    .line 29
    iget v7, v1, Lbmgp;->e:F

    .line 30
    .line 31
    iget v8, v1, Lbmgp;->f:F

    .line 32
    .line 33
    iget v9, v1, Lbmgp;->g:F

    .line 34
    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    invoke-static/range {v3 .. v9}, Lbmgo;->x(Lbkye;IIFFFF)Lbmgp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbmgo;->f:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbmgp;

    .line 11
    .line 12
    iget-object v0, v0, Lbmgp;->y:[F

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbmgp;

    .line 11
    .line 12
    iget-object v0, v0, Lbmgp;->x:[F

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget-object v0, v0, Lbmgp;->w:[F

    .line 10
    .line 11
    return-object v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lbmgo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lbmgo;

    .line 13
    .line 14
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbmgp;

    .line 21
    .line 22
    iget-object p1, p1, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lbmgp;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->q:F

    .line 10
    .line 11
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->g:F

    .line 10
    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmgp;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->r:F

    .line 10
    .line 11
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->s:F

    .line 10
    .line 11
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->t:F

    .line 10
    .line 11
    return v0
.end method

.method public final l(Lbkkq;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmgo;->h:Lbpmh;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbmgp;

    .line 14
    .line 15
    iget-object v2, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p1, Lbkkq;->a:I

    .line 18
    .line 19
    iget v4, v1, Lbmgp;->h:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lbkkq;

    .line 24
    .line 25
    iput v3, v5, Lbkkq;->a:I

    .line 26
    .line 27
    iget v3, p1, Lbkkq;->b:I

    .line 28
    .line 29
    iget v5, v1, Lbmgp;->i:I

    .line 30
    .line 31
    sub-int/2addr v3, v5

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lbkkq;

    .line 34
    .line 35
    iput v3, v6, Lbkkq;->b:I

    .line 36
    .line 37
    iget p1, p1, Lbkkq;->c:I

    .line 38
    .line 39
    iget v3, v1, Lbmgp;->j:I

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lbkkq;

    .line 44
    .line 45
    iput p1, v6, Lbkkq;->c:I

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    check-cast p1, Lbkkq;

    .line 51
    .line 52
    move-object p2, v2

    .line 53
    check-cast p2, Lbkkq;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbkkq;->W(Lbkkq;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p1, v1, Lbmgp;->k:I

    .line 59
    .line 60
    sub-int/2addr v4, p1

    .line 61
    iget p1, v1, Lbmgp;->l:I

    .line 62
    .line 63
    sub-int/2addr v5, p1

    .line 64
    iget p1, v1, Lbmgp;->m:I

    .line 65
    .line 66
    sub-int/2addr v3, p1

    .line 67
    move-object p1, v2

    .line 68
    check-cast p1, Lbkkq;

    .line 69
    .line 70
    iget p1, p1, Lbkkq;->a:I

    .line 71
    .line 72
    add-int/2addr p1, v4

    .line 73
    move-object p2, v2

    .line 74
    check-cast p2, Lbkkq;

    .line 75
    .line 76
    iput p1, p2, Lbkkq;->a:I

    .line 77
    .line 78
    move-object p2, v2

    .line 79
    check-cast p2, Lbkkq;

    .line 80
    .line 81
    iget p2, p2, Lbkkq;->b:I

    .line 82
    .line 83
    add-int/2addr p2, v5

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lbkkq;

    .line 86
    .line 87
    iput p2, v4, Lbkkq;->b:I

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lbkkq;

    .line 91
    .line 92
    iget v4, v4, Lbkkq;->c:I

    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    check-cast v2, Lbkkq;

    .line 96
    .line 97
    iput v4, v2, Lbkkq;->c:I

    .line 98
    .line 99
    int-to-double v2, p1

    .line 100
    iget-wide v5, v1, Lbmgp;->n:D

    .line 101
    .line 102
    mul-double/2addr v2, v5

    .line 103
    int-to-double p1, p2

    .line 104
    iget-wide v5, v1, Lbmgp;->o:D

    .line 105
    .line 106
    mul-double/2addr p1, v5

    .line 107
    add-double/2addr v2, p1

    .line 108
    int-to-double p1, v4

    .line 109
    iget-wide v4, v1, Lbmgp;->p:D

    .line 110
    .line 111
    mul-double/2addr p1, v4

    .line 112
    add-double/2addr v2, p1

    .line 113
    monitor-exit v0

    .line 114
    double-to-float p1, v2

    .line 115
    return p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->d:F

    .line 10
    .line 11
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget-object v0, v0, Lbmgp;->a:Lbkye;

    .line 10
    .line 11
    iget v0, v0, Lbkye;->k:F

    .line 12
    .line 13
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->h:I

    .line 10
    .line 11
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->i:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v0, v0, Lbmgp;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()Lbkkq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    new-instance v1, Lbkkq;

    .line 10
    .line 11
    iget v2, v0, Lbmgp;->h:I

    .line 12
    .line 13
    iget v3, v0, Lbmgp;->i:I

    .line 14
    .line 15
    iget v0, v0, Lbmgp;->j:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lbkkq;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final t()Lbkkq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbmgp;

    .line 11
    .line 12
    new-instance v1, Lbkkq;

    .line 13
    .line 14
    iget v2, v0, Lbmgp;->k:I

    .line 15
    .line 16
    iget v3, v0, Lbmgp;->l:I

    .line 17
    .line 18
    iget v0, v0, Lbmgp;->m:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lbkkq;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    new-instance v1, Lbkkq;

    .line 10
    .line 11
    iget v2, v0, Lbmgp;->h:I

    .line 12
    .line 13
    iget v3, v0, Lbmgp;->i:I

    .line 14
    .line 15
    iget v4, v0, Lbmgp;->j:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lbkkq;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v0, Lbmgp;->q:F

    .line 25
    .line 26
    iget-object v3, v0, Lbmgp;->a:Lbkye;

    .line 27
    .line 28
    iget v4, v3, Lbkye;->m:F

    .line 29
    .line 30
    iget v3, v3, Lbkye;->l:F

    .line 31
    .line 32
    iget v0, v0, Lbmgp;->g:F

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "["

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "]"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u()Lbklq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbmgp;

    .line 11
    .line 12
    iget-object v0, v0, Lbmgp;->u:Lbklq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lbkye;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget-object v0, v0, Lbmgp;->a:Lbkye;

    .line 10
    .line 11
    return-object v0
.end method

.method public final w()Lbmgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lbmjt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v1, v0, Lbmgp;->b:I

    .line 10
    .line 11
    iget v0, v0, Lbmgp;->c:I

    .line 12
    .line 13
    new-instance v2, Lbmjt;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lbmjt;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method protected final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmgo;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbmic;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbmgo;->a:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Camera method called from wrong thread."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x290c

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
