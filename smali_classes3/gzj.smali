.class final Lgzj;
.super Lgnx;
.source "PG"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lgzz;

.field private final j:Lgnd;

.field private final k:Lgmz;


# direct methods
.method public constructor <init>(JJJIJJJLgzz;Lgnd;Lgmz;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Lgnx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lgzz;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lgzj;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lgzj;->c:J

    .line 26
    .line 27
    iput-wide p5, p0, Lgzj;->d:J

    .line 28
    .line 29
    iput p7, p0, Lgzj;->e:I

    .line 30
    .line 31
    iput-wide p8, p0, Lgzj;->f:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Lgzj;->g:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Lgzj;->h:J

    .line 40
    .line 41
    iput-object v0, p0, Lgzj;->i:Lgzz;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lgzj;->j:Lgnd;

    .line 46
    .line 47
    iput-object v1, p0, Lgzj;->k:Lgmz;

    .line 48
    .line 49
    return-void
.end method

.method private static r(Lgzz;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgzz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lgzz;->e:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lgzz;->b:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lgzj;->e:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lgzj;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgzj;->i:Lgzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzz;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILgnv;Z)Lgnv;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgzj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbwmi;->U(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgzj;->i:Lgzz;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgzz;->d(I)Lcucq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcucq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget p3, p0, Lgzj;->e:I

    .line 27
    .line 28
    add-int/2addr p3, p1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    move-object v4, v0

    .line 34
    iget-object p3, p0, Lgzj;->i:Lgzz;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lgzz;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p3, p1}, Lgzz;->d(I)Lcucq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p1, Lcucq;->a:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p3, p1}, Lgzz;->d(I)Lcucq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v7, p1, Lcucq;->a:J

    .line 52
    .line 53
    sub-long/2addr v0, v7

    .line 54
    iget-wide v7, p0, Lgzj;->f:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lgqq;->x(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long v7, v0, v7

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    invoke-virtual/range {v2 .. v8}, Lgnv;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final e(ILgnw;J)Lgnw;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "index"

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Lbwmi;->U(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, v0, Lgzj;->h:J

    .line 12
    .line 13
    iget-object v6, v0, Lgzj;->i:Lgzz;

    .line 14
    .line 15
    invoke-static {v6}, Lgzj;->r(Lgzz;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-wide/from16 v16, v1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, p3, v7

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    add-long v1, v1, p3

    .line 33
    .line 34
    iget-wide v9, v0, Lgzj;->g:J

    .line 35
    .line 36
    cmp-long v3, v1, v9

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-wide v9, v0, Lgzj;->f:J

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v6, v3}, Lgzz;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    add-long/2addr v9, v1

    .line 54
    move v5, v3

    .line 55
    :goto_1
    invoke-virtual {v6}, Lgzz;->a()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v4

    .line 60
    if-ge v5, v13, :cond_3

    .line 61
    .line 62
    cmp-long v13, v9, v11

    .line 63
    .line 64
    if-ltz v13, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lgzz;->c(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v9, v11

    .line 73
    move-wide v11, v13

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6, v5}, Lgzz;->d(I)Lcucq;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lcucq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    move v14, v3

    .line 86
    :goto_2
    if-ge v14, v13, :cond_5

    .line 87
    .line 88
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lgzx;

    .line 93
    .line 94
    iget v15, v15, Lgzx;->b:I

    .line 95
    .line 96
    move-wide/from16 v16, v7

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    if-ne v15, v7, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    move-wide/from16 v7, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide/from16 v16, v7

    .line 108
    .line 109
    move v14, v4

    .line 110
    :goto_3
    if-ne v14, v4, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lgzx;

    .line 118
    .line 119
    iget-object v5, v5, Lgzx;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lhah;

    .line 126
    .line 127
    invoke-virtual {v3}, Lhah;->k()Lgzq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-interface {v3, v11, v12}, Lgzq;->f(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmp-long v5, v7, v16

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-interface {v3, v9, v10, v11, v12}, Lgzq;->g(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v3, v7, v8}, Lgzq;->h(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    add-long/2addr v1, v7

    .line 151
    sub-long/2addr v1, v9

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :goto_4
    iget-object v5, v0, Lgzj;->j:Lgnd;

    .line 155
    .line 156
    iget-wide v7, v0, Lgzj;->b:J

    .line 157
    .line 158
    iget-wide v9, v0, Lgzj;->c:J

    .line 159
    .line 160
    iget-wide v11, v0, Lgzj;->d:J

    .line 161
    .line 162
    move v1, v4

    .line 163
    sget-object v4, Lgnw;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v6}, Lgzj;->r(Lgzz;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget-object v15, v0, Lgzj;->k:Lgmz;

    .line 170
    .line 171
    iget-wide v2, v0, Lgzj;->g:J

    .line 172
    .line 173
    invoke-virtual {v0}, Lgzj;->b()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    add-int/lit8 v20, v13, -0x1

    .line 178
    .line 179
    move-wide/from16 v18, v2

    .line 180
    .line 181
    iget-wide v1, v0, Lgzj;->f:J

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-wide/from16 v21, v1

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v22}, Lgnw;->d(Ljava/lang/Object;Lgnd;Ljava/lang/Object;JJJZZLgmz;JJIJ)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgzj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lgzj;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
