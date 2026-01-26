.class public final Ldex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field private final a:I

.field private final b:Ldsb;

.field private final c:Lctdt;

.field private final d:Ldmw;

.field private final e:Ldmw;

.field private final f:Ldmw;

.field private final g:Ldmw;

.field private final h:Ldmx;

.field private final i:Ldmx;

.field private final j:Ldmx;

.field private final k:Ldmx;


# direct methods
.method public constructor <init>(ILdsb;ILctdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldex;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldex;->b:Ldsb;

    .line 7
    .line 8
    iput-object p4, p0, Ldex;->c:Lctdt;

    .line 9
    .line 10
    new-instance p1, Ldlr;

    .line 11
    .line 12
    sget-object p2, Ldzq;->j:Ldzr;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p1, p2, p2, p4}, Ldlr;-><init>(Ldzr;Ldzr;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldex;->d:Ldmw;

    .line 19
    .line 20
    new-instance p1, Ldlr;

    .line 21
    .line 22
    sget-object p2, Ldzq;->l:Ldzr;

    .line 23
    .line 24
    invoke-direct {p1, p2, p2, p4}, Ldlr;-><init>(Ldzr;Ldzr;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldex;->e:Ldmw;

    .line 28
    .line 29
    new-instance p1, Ldnl;

    .line 30
    .line 31
    sget-object p2, Ldzo;->c:Ldzr;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ldnl;-><init>(Ldzr;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldex;->f:Ldmw;

    .line 37
    .line 38
    new-instance p1, Ldnl;

    .line 39
    .line 40
    sget-object p2, Ldzo;->d:Ldzr;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ldnl;-><init>(Ldzr;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldex;->g:Ldmw;

    .line 46
    .line 47
    new-instance p1, Ldls;

    .line 48
    .line 49
    sget-object p2, Ldzq;->m:Ldzw;

    .line 50
    .line 51
    sget-object v0, Ldzq;->o:Ldzw;

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, p4}, Ldls;-><init>(Ldzw;Ldzw;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ldex;->h:Ldmx;

    .line 57
    .line 58
    new-instance p1, Ldls;

    .line 59
    .line 60
    invoke-direct {p1, v0, p2, p4}, Ldls;-><init>(Ldzw;Ldzw;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldex;->i:Ldmx;

    .line 64
    .line 65
    new-instance p1, Ldnm;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Ldnm;-><init>(Ldzw;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldex;->j:Ldmx;

    .line 71
    .line 72
    new-instance p1, Ldnm;

    .line 73
    .line 74
    invoke-direct {p1, v0, p3}, Ldnm;-><init>(Ldzw;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldex;->k:Ldmx;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lffh;JLffj;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Ldex;->b:Ldsb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long v1, p2, v9

    .line 15
    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v3, p2, v10

    .line 22
    .line 23
    iget v5, v0, Ldex;->a:I

    .line 24
    .line 25
    iget-object v6, v0, Ldex;->d:Ldmw;

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    new-array v13, v12, [Ldmw;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    aput-object v6, v13, v14

    .line 32
    .line 33
    iget-object v6, v0, Ldex;->e:Ldmw;

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    aput-object v6, v13, v15

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lffh;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    invoke-static/range {v16 .. v17}, Lffg;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    long-to-int v3, v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    int-to-long v3, v3

    .line 49
    long-to-int v1, v1

    .line 50
    int-to-long v1, v1

    .line 51
    shl-long/2addr v1, v9

    .line 52
    and-long/2addr v3, v10

    .line 53
    or-long/2addr v3, v1

    .line 54
    shr-long v1, v3, v9

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    div-int/lit8 v2, v1, 0x2

    .line 58
    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Ldex;->f:Ldmw;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v0, Ldex;->g:Ldmw;

    .line 65
    .line 66
    :goto_0
    const/16 v16, 0x2

    .line 67
    .line 68
    aput-object v2, v13, v16

    .line 69
    .line 70
    invoke-static {v13}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v5, v14

    .line 79
    :goto_1
    if-ge v5, v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ldmw;

    .line 86
    .line 87
    move/from16 v17, v9

    .line 88
    .line 89
    move-wide/from16 v18, v10

    .line 90
    .line 91
    shr-long v9, v7, v17

    .line 92
    .line 93
    long-to-int v9, v9

    .line 94
    move v10, v2

    .line 95
    move v11, v5

    .line 96
    move v5, v9

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move v9, v1

    .line 100
    move-object v1, v6

    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    invoke-interface/range {v1 .. v6}, Ldmw;->a(Lffh;JILffj;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v13}, Lctam;->aX(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v11, v6, :cond_4

    .line 112
    .line 113
    if-ltz v1, :cond_2

    .line 114
    .line 115
    add-int/2addr v5, v1

    .line 116
    if-gt v5, v9, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 120
    .line 121
    move v1, v9

    .line 122
    move v2, v10

    .line 123
    move/from16 v9, v17

    .line 124
    .line 125
    move-wide/from16 v10, v18

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v2, p1

    .line 129
    .line 130
    move/from16 v17, v9

    .line 131
    .line 132
    move-wide/from16 v18, v10

    .line 133
    .line 134
    move v1, v14

    .line 135
    :cond_4
    :goto_2
    new-array v5, v12, [Ldmx;

    .line 136
    .line 137
    iget-object v6, v0, Ldex;->h:Ldmx;

    .line 138
    .line 139
    aput-object v6, v5, v14

    .line 140
    .line 141
    iget-object v6, v0, Ldex;->i:Ldmx;

    .line 142
    .line 143
    aput-object v6, v5, v15

    .line 144
    .line 145
    invoke-virtual {v2}, Lffh;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10}, Lffg;->b(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    and-long v9, v3, v18

    .line 154
    .line 155
    long-to-int v9, v9

    .line 156
    div-int/lit8 v10, v9, 0x2

    .line 157
    .line 158
    if-ge v6, v10, :cond_5

    .line 159
    .line 160
    iget-object v6, v0, Ldex;->j:Ldmx;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v6, v0, Ldex;->k:Ldmx;

    .line 164
    .line 165
    :goto_3
    aput-object v6, v5, v16

    .line 166
    .line 167
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v10, v14

    .line 176
    :goto_4
    if-ge v10, v6, :cond_8

    .line 177
    .line 178
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ldmx;

    .line 183
    .line 184
    and-long v12, v7, v18

    .line 185
    .line 186
    long-to-int v12, v12

    .line 187
    invoke-interface {v11, v2, v3, v4, v12}, Ldmx;->a(Lffh;JI)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v5}, Lctam;->aX(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eq v10, v13, :cond_7

    .line 196
    .line 197
    if-ltz v11, :cond_6

    .line 198
    .line 199
    add-int/2addr v12, v11

    .line 200
    if-gt v12, v9, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_5
    move v14, v11

    .line 207
    :cond_8
    int-to-long v3, v1

    .line 208
    shl-long v3, v3, v17

    .line 209
    .line 210
    int-to-long v5, v14

    .line 211
    and-long v5, v5, v18

    .line 212
    .line 213
    iget-object v1, v0, Ldex;->c:Lctdt;

    .line 214
    .line 215
    or-long/2addr v3, v5

    .line 216
    invoke-static {v3, v4, v7, v8}, Lfew;->r(JJ)Lffh;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v1, v2, v5}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-wide v3
.end method
