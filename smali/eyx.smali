.class public final Leyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lfer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lfff;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Leyx;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lfff;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Leyx;->b:J

    .line 15
    .line 16
    sget-wide v0, Ledy;->f:J

    .line 17
    .line 18
    sput-wide v0, Leyx;->c:J

    .line 19
    .line 20
    sget-wide v0, Ledy;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfep;->a(J)Lfer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Leyx;->d:Lfer;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(JJF)J
    .locals 15

    .line 1
    move-wide v0, p0

    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    sget-object v5, Lffl;->a:[Lffm;

    .line 7
    .line 8
    const-wide v5, 0xff00000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    cmp-long v11, v7, v9

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v5, v2

    .line 23
    cmp-long v9, v5, v9

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    ushr-long v10, v7, v9

    .line 30
    .line 31
    sget-object v12, Lffl;->a:[Lffm;

    .line 32
    .line 33
    long-to-int v10, v10

    .line 34
    aget-object v11, v12, v10

    .line 35
    .line 36
    iget-wide v13, v11, Lffm;->a:J

    .line 37
    .line 38
    ushr-long/2addr v5, v9

    .line 39
    long-to-int v5, v5

    .line 40
    aget-object v6, v12, v5

    .line 41
    .line 42
    move v9, v5

    .line 43
    iget-wide v5, v6, Lffm;->a:J

    .line 44
    .line 45
    cmp-long v5, v13, v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "Cannot perform operation for "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget-object v6, v12, v10

    .line 57
    .line 58
    iget-wide v10, v6, Lffm;->a:J

    .line 59
    .line 60
    invoke-static {v10, v11}, Lffm;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " and "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object v6, v12, v9

    .line 73
    .line 74
    iget-wide v9, v6, Lffm;->a:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Lffm;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lfff;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-wide v5, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v5

    .line 96
    and-long/2addr v2, v5

    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sub-float/2addr v9, v4

    .line 100
    long-to-int v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v9, v0

    .line 106
    long-to-int v0, v2

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v4

    .line 112
    add-float/2addr v9, v0

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    and-long/2addr v0, v5

    .line 119
    or-long/2addr v0, v7

    .line 120
    return-wide v0

    .line 121
    :cond_2
    :goto_0
    new-instance v5, Lffl;

    .line 122
    .line 123
    invoke-direct {v5, v0, v1}, Lffl;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lffl;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Lffl;-><init>(J)V

    .line 129
    .line 130
    .line 131
    float-to-double v1, v4

    .line 132
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 133
    .line 134
    cmpg-double v1, v1, v3

    .line 135
    .line 136
    if-gez v1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v5, v0

    .line 140
    :goto_1
    iget-wide v0, v5, Lffl;->c:J

    .line 141
    .line 142
    return-wide v0
.end method

.method public static final b(Leyw;JLedv;FJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;Lfdo;JLfem;Leeu;Leyu;Leij;)Leyw;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    .line 1
    sget-object v14, Lffl;->a:[Lffm;

    const-wide v14, 0xff00000000L

    and-long v16, p5, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    and-long v14, p12, v14

    const-wide/16 v20, 0x10

    if-nez v16, :cond_0

    move-wide/from16 v22, v14

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v14

    .line 2
    iget-wide v14, v0, Leyw;->b:J

    cmp-long v14, p5, v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_4

    cmp-long v14, p1, v20

    if-eqz v14, :cond_3

    .line 3
    iget-object v14, v0, Leyw;->a:Lfer;

    .line 4
    invoke-interface {v14}, Lfer;->b()J

    move-result-wide v14

    sget-wide v24, Ledy;->a:J

    cmp-long v14, p1, v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v14, p1

    move-wide/from16 v24, p17

    goto/16 :goto_6

    :cond_3
    move-wide/from16 v14, v20

    goto :goto_3

    :cond_4
    :goto_2
    move-wide/from16 v14, p1

    :goto_3
    move-wide/from16 p1, v14

    if-eqz v3, :cond_5

    iget-object v14, v0, Leyw;->d:Lfbj;

    .line 5
    invoke-static {v3, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v14, v0, Leyw;->c:Lfbn;

    .line 6
    invoke-static {v2, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_6
    if-eqz v5, :cond_7

    iget-object v14, v0, Leyw;->f:Lfbd;

    if-ne v5, v14, :cond_2

    :cond_7
    cmp-long v14, v22, v18

    if-nez v14, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    iget-wide v14, v0, Leyw;->h:J

    cmp-long v14, p12, v14

    if-eqz v14, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 8
    iget-object v14, v0, Leyw;->m:Lfem;

    .line 9
    invoke-static {v10, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_a
    iget-object v14, v0, Leyw;->a:Lfer;

    .line 10
    invoke-interface {v14}, Lfer;->c()Ledv;

    move-result-object v15

    invoke-static {v1, v15}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {v14}, Lfer;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_2

    :cond_b
    if-eqz v4, :cond_c

    iget-object v14, v0, Leyw;->e:Lfbk;

    .line 12
    invoke-static {v4, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_c
    if-eqz v6, :cond_d

    iget-object v14, v0, Leyw;->g:Ljava/lang/String;

    .line 13
    invoke-static {v6, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_d
    if-eqz v7, :cond_e

    iget-object v14, v0, Leyw;->i:Lfee;

    .line 14
    invoke-static {v7, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_e
    if-eqz v8, :cond_f

    iget-object v14, v0, Leyw;->j:Lfes;

    .line 15
    invoke-static {v8, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_f
    if-eqz v9, :cond_10

    iget-object v14, v0, Leyw;->k:Lfdo;

    .line 16
    invoke-static {v9, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    cmp-long v14, p17, v20

    if-eqz v14, :cond_11

    iget-wide v14, v0, Leyw;->l:J

    .line 17
    sget-wide v24, Ledy;->a:J

    cmp-long v14, p17, v14

    if-nez v14, :cond_2

    move-wide/from16 v14, p17

    goto :goto_5

    :cond_11
    move-wide/from16 v14, v20

    :goto_5
    if-eqz v11, :cond_12

    iget-object v1, v0, Leyw;->n:Leeu;

    .line 18
    invoke-static {v11, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    if-eqz v12, :cond_13

    iget-object v1, v0, Leyw;->o:Leyu;

    .line 19
    invoke-static {v12, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v13, :cond_15

    iget-object v1, v0, Leyw;->p:Leij;

    .line 20
    invoke-static {v13, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move-wide/from16 v24, v14

    move-wide/from16 v14, p1

    goto :goto_6

    :cond_15
    return-object v0

    :goto_6
    if-eqz p3, :cond_16

    .line 21
    invoke-static/range {p3 .. p4}, Lfep;->b(Ledv;F)Lfer;

    move-result-object v1

    goto :goto_7

    .line 22
    :cond_16
    invoke-static {v14, v15}, Lfep;->a(J)Lfer;

    move-result-object v1

    .line 23
    :goto_7
    iget-object v14, v0, Leyw;->a:Lfer;

    .line 24
    invoke-interface {v14, v1}, Lfer;->d(Lfer;)Lfer;

    move-result-object v1

    if-nez v5, :cond_17

    iget-object v5, v0, Leyw;->f:Lfbd;

    :cond_17
    if-nez v16, :cond_18

    iget-wide v14, v0, Leyw;->b:J

    goto :goto_8

    :cond_18
    move-wide/from16 v14, p5

    :goto_8
    if-nez v2, :cond_19

    iget-object v2, v0, Leyw;->c:Lfbn;

    :cond_19
    if-nez v3, :cond_1a

    iget-object v3, v0, Leyw;->d:Lfbj;

    :cond_1a
    if-nez v4, :cond_1b

    iget-object v4, v0, Leyw;->e:Lfbk;

    :cond_1b
    if-nez v6, :cond_1c

    iget-object v6, v0, Leyw;->g:Ljava/lang/String;

    :cond_1c
    cmp-long v16, v22, v18

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    if-nez v16, :cond_1d

    iget-wide v1, v0, Leyw;->h:J

    goto :goto_9

    :cond_1d
    move-wide/from16 v1, p12

    :goto_9
    if-nez v7, :cond_1e

    iget-object v7, v0, Leyw;->i:Lfee;

    :cond_1e
    if-nez v8, :cond_1f

    iget-object v8, v0, Leyw;->j:Lfes;

    :cond_1f
    if-nez v9, :cond_20

    iget-object v9, v0, Leyw;->k:Lfdo;

    :cond_20
    cmp-long v16, v24, v20

    move-wide/from16 p9, v1

    if-eqz v16, :cond_21

    goto :goto_a

    :cond_21
    iget-wide v1, v0, Leyw;->l:J

    move-wide/from16 v24, v1

    :goto_a
    if-nez v10, :cond_22

    iget-object v1, v0, Leyw;->m:Lfem;

    move-object v10, v1

    :cond_22
    if-nez v11, :cond_23

    iget-object v1, v0, Leyw;->n:Leeu;

    move-object v11, v1

    :cond_23
    iget-object v1, v0, Leyw;->o:Leyu;

    if-nez v1, :cond_24

    goto :goto_b

    :cond_24
    move-object v12, v1

    :goto_b
    if-nez v13, :cond_25

    iget-object v0, v0, Leyw;->p:Leij;

    move-object v13, v0

    :cond_25
    new-instance v0, Leyw;

    move-object/from16 p0, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v13

    move-wide/from16 p2, v14

    move-wide/from16 p14, v24

    invoke-direct/range {p0 .. p19}, Leyw;-><init>(Lfer;JLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;Lfdo;JLfem;Leeu;Leyu;Leij;)V

    return-object v0
.end method
