.class public final Ldmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field private final a:J

.field private final b:Lfex;

.field private final c:I

.field private final d:I

.field private final e:Lctdt;

.field private final f:Ldmw;

.field private final g:Ldmw;

.field private final h:Ldmw;

.field private final i:Ldmw;

.field private final j:Ldmx;

.field private final k:Ldmx;

.field private final l:Ldmx;

.field private final m:Ldmx;

.field private final n:Ldmx;


# direct methods
.method public constructor <init>(JLfex;ILctdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldmk;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldmk;->b:Lfex;

    .line 7
    .line 8
    iput p4, p0, Ldmk;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldmk;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Ldmk;->e:Lctdt;

    .line 14
    .line 15
    invoke-static {p1, p2}, La;->as(J)F

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-interface {p3, p5}, Lfex;->kV(F)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    new-instance v0, Ldlr;

    .line 24
    .line 25
    sget-object v1, Ldzq;->j:Ldzr;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, p5}, Ldlr;-><init>(Ldzr;Ldzr;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldmk;->f:Ldmw;

    .line 31
    .line 32
    new-instance v0, Ldlr;

    .line 33
    .line 34
    sget-object v1, Ldzq;->l:Ldzr;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1, p5}, Ldlr;-><init>(Ldzr;Ldzr;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldmk;->g:Ldmw;

    .line 40
    .line 41
    new-instance p5, Ldnl;

    .line 42
    .line 43
    sget-object v0, Ldzo;->c:Ldzr;

    .line 44
    .line 45
    invoke-direct {p5, v0}, Ldnl;-><init>(Ldzr;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Ldmk;->h:Ldmw;

    .line 49
    .line 50
    new-instance p5, Ldnl;

    .line 51
    .line 52
    sget-object v0, Ldzo;->d:Ldzr;

    .line 53
    .line 54
    invoke-direct {p5, v0}, Ldnl;-><init>(Ldzr;)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Ldmk;->i:Ldmw;

    .line 58
    .line 59
    invoke-static {p1, p2}, La;->at(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p3, p1}, Lfex;->kV(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance p2, Ldls;

    .line 68
    .line 69
    sget-object p3, Ldzq;->m:Ldzw;

    .line 70
    .line 71
    sget-object p5, Ldzq;->o:Ldzw;

    .line 72
    .line 73
    invoke-direct {p2, p3, p5, p1}, Ldls;-><init>(Ldzw;Ldzw;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ldmk;->j:Ldmx;

    .line 77
    .line 78
    new-instance p2, Ldls;

    .line 79
    .line 80
    invoke-direct {p2, p5, p3, p1}, Ldls;-><init>(Ldzw;Ldzw;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ldmk;->k:Ldmx;

    .line 84
    .line 85
    new-instance p2, Ldls;

    .line 86
    .line 87
    sget-object v0, Ldzq;->n:Ldzw;

    .line 88
    .line 89
    invoke-direct {p2, v0, p3, p1}, Ldls;-><init>(Ldzw;Ldzw;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Ldmk;->l:Ldmx;

    .line 93
    .line 94
    new-instance p1, Ldnm;

    .line 95
    .line 96
    invoke-direct {p1, p3, p4}, Ldnm;-><init>(Ldzw;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ldmk;->m:Ldmx;

    .line 100
    .line 101
    new-instance p1, Ldnm;

    .line 102
    .line 103
    invoke-direct {p1, p5, p4}, Ldnm;-><init>(Ldzw;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ldmk;->n:Ldmx;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lffh;JLffj;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Ldmk;->f:Ldmw;

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    new-array v2, v9, [Ldmw;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    aput-object v1, v2, v10

    .line 12
    .line 13
    iget-object v1, v0, Ldmk;->g:Ldmw;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    aput-object v1, v2, v11

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lffh;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lffg;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    shr-long v3, p2, v12

    .line 29
    .line 30
    long-to-int v13, v3

    .line 31
    div-int/lit8 v3, v13, 0x2

    .line 32
    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Ldmk;->h:Ldmw;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Ldmk;->i:Ldmw;

    .line 39
    .line 40
    :goto_0
    const/4 v14, 0x2

    .line 41
    aput-object v1, v2, v14

    .line 42
    .line 43
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v2, v10

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ldmw;

    .line 59
    .line 60
    shr-long v4, v7, v12

    .line 61
    .line 62
    long-to-int v5, v4

    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    move-wide/from16 v3, p2

    .line 71
    .line 72
    move v9, v2

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-interface/range {v1 .. v6}, Ldmw;->a(Lffh;JILffj;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v15}, Lctam;->aX(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v9, v6, :cond_3

    .line 84
    .line 85
    if-ltz v1, :cond_1

    .line 86
    .line 87
    add-int/2addr v5, v1

    .line 88
    if-gt v5, v13, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 92
    .line 93
    move v2, v1

    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    move/from16 v9, v17

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-wide/from16 v3, p2

    .line 102
    .line 103
    move/from16 v17, v9

    .line 104
    .line 105
    move v1, v10

    .line 106
    :cond_3
    :goto_2
    iget-object v5, v0, Ldmk;->j:Ldmx;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    new-array v6, v6, [Ldmx;

    .line 110
    .line 111
    aput-object v5, v6, v10

    .line 112
    .line 113
    iget-object v5, v0, Ldmk;->k:Ldmx;

    .line 114
    .line 115
    aput-object v5, v6, v11

    .line 116
    .line 117
    iget-object v5, v0, Ldmk;->l:Ldmx;

    .line 118
    .line 119
    aput-object v5, v6, v14

    .line 120
    .line 121
    invoke-virtual {v2}, Lffh;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v13, v14}, Lffg;->b(J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-wide v13, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v10, v3, v13

    .line 135
    .line 136
    long-to-int v10, v10

    .line 137
    div-int/lit8 v11, v10, 0x2

    .line 138
    .line 139
    if-ge v5, v11, :cond_4

    .line 140
    .line 141
    iget-object v5, v0, Ldmk;->m:Ldmx;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v5, v0, Ldmk;->n:Ldmx;

    .line 145
    .line 146
    :goto_3
    aput-object v5, v6, v17

    .line 147
    .line 148
    invoke-static {v6}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_4
    if-ge v11, v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ldmx;

    .line 164
    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    and-long v9, v7, v13

    .line 168
    .line 169
    long-to-int v9, v9

    .line 170
    invoke-interface {v15, v2, v3, v4, v9}, Ldmx;->a(Lffh;JI)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v5}, Lctam;->aX(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v11, v15, :cond_7

    .line 179
    .line 180
    iget v15, v0, Ldmk;->c:I

    .line 181
    .line 182
    if-lt v10, v15, :cond_5

    .line 183
    .line 184
    add-int/2addr v9, v10

    .line 185
    sub-int v15, v16, v15

    .line 186
    .line 187
    if-gt v9, v15, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    move/from16 v10, v16

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v10, 0x0

    .line 196
    :cond_7
    :goto_5
    int-to-long v3, v1

    .line 197
    shl-long/2addr v3, v12

    .line 198
    int-to-long v5, v10

    .line 199
    and-long/2addr v5, v13

    .line 200
    iget-object v1, v0, Ldmk;->e:Lctdt;

    .line 201
    .line 202
    or-long/2addr v3, v5

    .line 203
    invoke-static {v3, v4, v7, v8}, Lfew;->r(JJ)Lffh;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v1, v2, v5}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldmk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldmk;

    .line 12
    .line 13
    iget-wide v3, p0, Ldmk;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldmk;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldmk;->b:Lfex;

    .line 25
    .line 26
    iget-object v3, p1, Ldmk;->b:Lfex;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ldmk;->c:I

    .line 36
    .line 37
    iget v3, p1, Ldmk;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p1, Ldmk;->d:I

    .line 43
    .line 44
    iget-object v1, p0, Ldmk;->e:Lctdt;

    .line 45
    .line 46
    iget-object p1, p1, Ldmk;->e:Lctdt;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldmk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->S(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldmk;->b:Lfex;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ldmk;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Ldmk;->e:Lctdt;

    .line 22
    .line 23
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ldmk;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lffb;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldmk;->b:Lfex;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ldmk;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", horizontalMargin=0, onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldmk;->e:Lctdt;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
