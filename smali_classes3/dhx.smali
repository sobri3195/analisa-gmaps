.class public final Ldhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldhx;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldhx;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldhx;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldhx;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ldhx;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ldhx;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Ldhx;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ldhx;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Ldhx;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Ldhx;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Ldhx;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Ldhx;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Ldhx;->m:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    instance-of v2, p1, Ldhx;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Ldhx;->a:J

    .line 15
    .line 16
    check-cast p1, Ldhx;

    .line 17
    .line 18
    iget-wide v4, p1, Ldhx;->a:J

    .line 19
    .line 20
    sget-wide v6, Ledy;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Ldhx;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Ldhx;->b:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-wide v2, p0, Ldhx;->c:J

    .line 41
    .line 42
    iget-wide v4, p1, Ldhx;->c:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iget-wide v2, p0, Ldhx;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Ldhx;->d:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-wide v2, p0, Ldhx;->e:J

    .line 63
    .line 64
    iget-wide v4, p1, Ldhx;->e:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-wide v2, p0, Ldhx;->f:J

    .line 74
    .line 75
    iget-wide v4, p1, Ldhx;->f:J

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    iget-wide v2, p0, Ldhx;->g:J

    .line 85
    .line 86
    iget-wide v4, p1, Ldhx;->g:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    return v1

    .line 95
    :cond_8
    iget-wide v2, p0, Ldhx;->h:J

    .line 96
    .line 97
    iget-wide v4, p1, Ldhx;->h:J

    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    return v1

    .line 106
    :cond_9
    iget-wide v2, p0, Ldhx;->i:J

    .line 107
    .line 108
    iget-wide v4, p1, Ldhx;->i:J

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    iget-wide v2, p0, Ldhx;->j:J

    .line 118
    .line 119
    iget-wide v4, p1, Ldhx;->j:J

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    return v1

    .line 128
    :cond_b
    iget-wide v2, p0, Ldhx;->k:J

    .line 129
    .line 130
    iget-wide v4, p1, Ldhx;->k:J

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    return v1

    .line 139
    :cond_c
    iget-wide v2, p0, Ldhx;->l:J

    .line 140
    .line 141
    iget-wide v4, p1, Ldhx;->l:J

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    return v1

    .line 150
    :cond_d
    iget-wide v2, p0, Ldhx;->m:J

    .line 151
    .line 152
    iget-wide v4, p1, Ldhx;->m:J

    .line 153
    .line 154
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_e

    .line 159
    .line 160
    return v1

    .line 161
    :cond_e
    return v0

    .line 162
    :cond_f
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v1, Ledy;->a:J

    .line 4
    .line 5
    iget-wide v1, v0, Ldhx;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, La;->S(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, v0, Ldhx;->m:J

    .line 14
    .line 15
    iget-wide v4, v0, Ldhx;->l:J

    .line 16
    .line 17
    iget-wide v6, v0, Ldhx;->k:J

    .line 18
    .line 19
    iget-wide v8, v0, Ldhx;->j:J

    .line 20
    .line 21
    iget-wide v10, v0, Ldhx;->i:J

    .line 22
    .line 23
    iget-wide v12, v0, Ldhx;->h:J

    .line 24
    .line 25
    iget-wide v14, v0, Ldhx;->g:J

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    move-wide/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Ldhx;->f:J

    .line 32
    .line 33
    move-wide/from16 v19, v1

    .line 34
    .line 35
    iget-wide v1, v0, Ldhx;->e:J

    .line 36
    .line 37
    move-wide/from16 v21, v1

    .line 38
    .line 39
    iget-wide v1, v0, Ldhx;->d:J

    .line 40
    .line 41
    move-wide/from16 v23, v1

    .line 42
    .line 43
    iget-wide v1, v0, Ldhx;->c:J

    .line 44
    .line 45
    move-wide/from16 v25, v1

    .line 46
    .line 47
    iget-wide v1, v0, Ldhx;->b:J

    .line 48
    .line 49
    invoke-static {v1, v2}, La;->S(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int v1, v16, v1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    invoke-static/range {v25 .. v26}, La;->S(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static/range {v23 .. v24}, La;->S(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    invoke-static/range {v21 .. v22}, La;->S(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    invoke-static/range {v19 .. v20}, La;->S(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    invoke-static {v14, v15}, La;->S(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    invoke-static {v12, v13}, La;->S(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    invoke-static {v10, v11}, La;->S(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    invoke-static {v8, v9}, La;->S(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v6, v7}, La;->S(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    invoke-static {v4, v5}, La;->S(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    return v1
.end method
