.class public final Ldgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 2

    .line 1
    sget-wide v0, Ledy;->g:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ldgl;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Ldgl;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldgl;->c:J

    .line 11
    .line 12
    iput-wide p7, p0, Ldgl;->d:J

    .line 13
    .line 14
    iput-wide p9, p0, Ldgl;->e:J

    .line 15
    .line 16
    iput-wide p11, p0, Ldgl;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Ldgl;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Ldgl;->h:J

    .line 21
    .line 22
    iput-wide v0, p0, Ldgl;->i:J

    .line 23
    .line 24
    iput-wide v0, p0, Ldgl;->j:J

    .line 25
    .line 26
    iput-wide v0, p0, Ldgl;->k:J

    .line 27
    .line 28
    iput-wide v0, p0, Ldgl;->l:J

    .line 29
    .line 30
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
    if-eqz p1, :cond_e

    .line 7
    .line 8
    instance-of v2, p1, Ldgl;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Ldgl;->a:J

    .line 15
    .line 16
    check-cast p1, Ldgl;

    .line 17
    .line 18
    iget-wide v4, p1, Ldgl;->a:J

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
    iget-wide v2, p0, Ldgl;->g:J

    .line 30
    .line 31
    iget-wide v4, p1, Ldgl;->g:J

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
    iget-wide v2, p0, Ldgl;->b:J

    .line 41
    .line 42
    iget-wide v4, p1, Ldgl;->b:J

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
    iget-wide v2, p0, Ldgl;->c:J

    .line 52
    .line 53
    iget-wide v4, p1, Ldgl;->c:J

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
    iget-wide v2, p0, Ldgl;->d:J

    .line 63
    .line 64
    iget-wide v4, p1, Ldgl;->d:J

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
    iget-wide v2, p0, Ldgl;->e:J

    .line 74
    .line 75
    iget-wide v4, p1, Ldgl;->e:J

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
    iget-wide v2, p0, Ldgl;->f:J

    .line 85
    .line 86
    iget-wide v4, p1, Ldgl;->f:J

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
    iget-wide v2, p0, Ldgl;->h:J

    .line 96
    .line 97
    iget-wide v4, p1, Ldgl;->h:J

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
    iget-wide v2, p0, Ldgl;->i:J

    .line 107
    .line 108
    iget-wide v4, p1, Ldgl;->i:J

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
    iget-wide v2, p0, Ldgl;->j:J

    .line 118
    .line 119
    iget-wide v4, p1, Ldgl;->j:J

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
    iget-wide v2, p0, Ldgl;->k:J

    .line 129
    .line 130
    iget-wide v4, p1, Ldgl;->k:J

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
    iget-wide v2, p0, Ldgl;->l:J

    .line 140
    .line 141
    iget-wide v4, p1, Ldgl;->l:J

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_d

    .line 148
    .line 149
    return v1

    .line 150
    :cond_d
    return v0

    .line 151
    :cond_e
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v1, Ledy;->a:J

    .line 4
    .line 5
    iget-wide v1, v0, Ldgl;->a:J

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
    iget-wide v2, v0, Ldgl;->l:J

    .line 14
    .line 15
    iget-wide v4, v0, Ldgl;->k:J

    .line 16
    .line 17
    iget-wide v6, v0, Ldgl;->j:J

    .line 18
    .line 19
    iget-wide v8, v0, Ldgl;->i:J

    .line 20
    .line 21
    iget-wide v10, v0, Ldgl;->h:J

    .line 22
    .line 23
    iget-wide v12, v0, Ldgl;->f:J

    .line 24
    .line 25
    iget-wide v14, v0, Ldgl;->e:J

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    move-wide/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Ldgl;->d:J

    .line 32
    .line 33
    move-wide/from16 v19, v1

    .line 34
    .line 35
    iget-wide v1, v0, Ldgl;->c:J

    .line 36
    .line 37
    move-wide/from16 v21, v1

    .line 38
    .line 39
    iget-wide v1, v0, Ldgl;->b:J

    .line 40
    .line 41
    move-wide/from16 v23, v1

    .line 42
    .line 43
    iget-wide v1, v0, Ldgl;->g:J

    .line 44
    .line 45
    invoke-static {v1, v2}, La;->S(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int v1, v16, v1

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-static/range {v23 .. v24}, La;->S(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static/range {v21 .. v22}, La;->S(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static/range {v19 .. v20}, La;->S(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    invoke-static {v14, v15}, La;->S(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    invoke-static {v12, v13}, La;->S(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-static {v10, v11}, La;->S(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v8, v9}, La;->S(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v6, v7}, La;->S(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    invoke-static {v4, v5}, La;->S(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v1, v2

    .line 121
    return v1
.end method
