.class final Lahfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:D

.field final b:Lbkkq;

.field final c:Lbkkq;

.field final d:Lbkkq;

.field final e:D

.field final f:D

.field final g:D

.field final h:Z

.field final i:Lavya;


# direct methods
.method public constructor <init>(Lbkkq;Lbkkq;Lbkkq;Lavya;DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lbkkq;->i(Lbkkq;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    iput-wide v0, p0, Lahfs;->a:D

    .line 10
    .line 11
    iput-object p1, p0, Lahfs;->b:Lbkkq;

    .line 12
    .line 13
    iput-object p2, p0, Lahfs;->c:Lbkkq;

    .line 14
    .line 15
    iput-object p3, p0, Lahfs;->d:Lbkkq;

    .line 16
    .line 17
    iput-object p4, p0, Lahfs;->i:Lavya;

    .line 18
    .line 19
    iput-wide p5, p0, Lahfs;->e:D

    .line 20
    .line 21
    iput-wide p7, p0, Lahfs;->f:D

    .line 22
    .line 23
    iput-wide p9, p0, Lahfs;->g:D

    .line 24
    .line 25
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p4, 0x1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    move p3, p4

    .line 48
    :cond_1
    iput-boolean p3, p0, Lahfs;->h:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final a(D)Lahfr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lbkkq;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Lahfs;->a:D

    .line 9
    .line 10
    div-double v11, p1, v3

    .line 11
    .line 12
    iget-object v1, v0, Lahfs;->c:Lbkkq;

    .line 13
    .line 14
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lahfs;->b:Lbkkq;

    .line 19
    .line 20
    iget-object v3, v0, Lahfs;->d:Lbkkq;

    .line 21
    .line 22
    double-to-float v4, v11

    .line 23
    invoke-static {v1, v3, v4, v2}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, v0, Lahfs;->h:Z

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbkkq;->a(Lbkkq;Lbkkq;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-wide v3, v0, Lahfs;->e:D

    .line 35
    .line 36
    iget-wide v7, v0, Lahfs;->g:D

    .line 37
    .line 38
    sget v1, Lahft;->d:I

    .line 39
    .line 40
    sub-double/2addr v7, v3

    .line 41
    mul-double/2addr v7, v11

    .line 42
    add-double/2addr v7, v3

    .line 43
    :cond_0
    new-instance v1, Lahfr;

    .line 44
    .line 45
    move-wide v3, v5

    .line 46
    move-wide v5, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lahfr;-><init>(Lbkkq;DD)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    cmpg-double v5, v11, v13

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lahfs;->b:Lbkkq;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lbkkq;->i(Lbkkq;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-double v4, v4

    .line 64
    div-double v4, p1, v4

    .line 65
    .line 66
    double-to-float v6, v4

    .line 67
    invoke-static {v3, v1, v6, v2}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lbkkq;->a(Lbkkq;Lbkkq;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-boolean v1, v0, Lahfs;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-wide v6, v0, Lahfs;->e:D

    .line 79
    .line 80
    iget-wide v11, v0, Lahfs;->f:D

    .line 81
    .line 82
    sget v1, Lahft;->d:I

    .line 83
    .line 84
    sub-double/2addr v11, v6

    .line 85
    mul-double/2addr v11, v4

    .line 86
    add-double v7, v6, v11

    .line 87
    .line 88
    :cond_2
    :goto_0
    move-wide v5, v7

    .line 89
    move-wide v3, v9

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    cmpl-double v5, v11, v9

    .line 95
    .line 96
    if-ltz v5, :cond_4

    .line 97
    .line 98
    sub-double v3, p1, v3

    .line 99
    .line 100
    iget-object v5, v0, Lahfs;->d:Lbkkq;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lbkkq;->i(Lbkkq;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    float-to-double v9, v6

    .line 107
    add-double/2addr v3, v9

    .line 108
    div-double/2addr v3, v9

    .line 109
    double-to-float v6, v3

    .line 110
    invoke-static {v1, v5, v6, v2}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, Lbkkq;->a(Lbkkq;Lbkkq;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-boolean v1, v0, Lahfs;->h:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-wide v5, v0, Lahfs;->f:D

    .line 122
    .line 123
    iget-wide v7, v0, Lahfs;->g:D

    .line 124
    .line 125
    sget v1, Lahft;->d:I

    .line 126
    .line 127
    sub-double/2addr v7, v5

    .line 128
    mul-double/2addr v7, v3

    .line 129
    add-double/2addr v7, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v6, v2

    .line 132
    move-object v2, v1

    .line 133
    iget-object v1, v0, Lahfs;->b:Lbkkq;

    .line 134
    .line 135
    iget-object v3, v0, Lahfs;->d:Lbkkq;

    .line 136
    .line 137
    move-wide v4, v11

    .line 138
    invoke-static/range {v1 .. v6}, Lahft;->f(Lbkkq;Lbkkq;Lbkkq;DLbkkq;)Lbkkq;

    .line 139
    .line 140
    .line 141
    move-object v15, v3

    .line 142
    move-object v3, v1

    .line 143
    move-object v1, v2

    .line 144
    move-object v2, v6

    .line 145
    iget-boolean v6, v0, Lahfs;->h:Z

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    move-wide v11, v4

    .line 150
    iget-wide v5, v0, Lahfs;->e:D

    .line 151
    .line 152
    iget-wide v7, v0, Lahfs;->f:D

    .line 153
    .line 154
    move-wide/from16 v16, v9

    .line 155
    .line 156
    iget-wide v9, v0, Lahfs;->g:D

    .line 157
    .line 158
    move-wide/from16 v13, v16

    .line 159
    .line 160
    invoke-static/range {v5 .. v12}, Lahft;->a(DDDD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    move-wide v4, v11

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-wide v13, v9

    .line 167
    :goto_1
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v3, v1}, Lbkkq;->a(Lbkkq;Lbkkq;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    double-to-float v3, v11

    .line 182
    invoke-static {v1, v15}, Lbkkq;->a(Lbkkq;Lbkkq;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    double-to-float v1, v11

    .line 187
    invoke-static {v3, v1}, Lbgbs;->al(FF)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    float-to-double v11, v1

    .line 192
    mul-double/2addr v4, v11

    .line 193
    float-to-double v11, v3

    .line 194
    add-double/2addr v11, v4

    .line 195
    cmpg-double v1, v11, v9

    .line 196
    .line 197
    if-gez v1, :cond_6

    .line 198
    .line 199
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    add-double/2addr v11, v3

    .line 205
    :cond_6
    move-wide v9, v11

    .line 206
    goto :goto_0

    .line 207
    :goto_2
    new-instance v1, Lahfr;

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lahfr;-><init>(Lbkkq;DD)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method
