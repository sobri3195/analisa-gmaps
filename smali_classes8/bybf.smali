.class public final Lbybf;
.super Lbyat;
.source "PG"


# instance fields
.field private final b:Lece;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lbyat;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lece;

    .line 7
    .line 8
    invoke-direct {v0}, Lece;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbybf;->b:Lece;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final c()Lbyaz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbybf;->b:Lece;

    .line 4
    .line 5
    invoke-virtual {v1}, Lece;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lece;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lece;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lece;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lece;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lece;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lece;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lece;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lece;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lece;->e()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lece;->a:Z

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    new-array v12, v3, [J

    .line 40
    .line 41
    iget-object v4, v1, Lece;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v14, v4

    .line 44
    check-cast v14, [J

    .line 45
    .line 46
    aget-wide v4, v14, v2

    .line 47
    .line 48
    iget-object v6, v1, Lece;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v15, v6

    .line 51
    check-cast v15, [J

    .line 52
    .line 53
    aget-wide v6, v15, v2

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    aget-wide v6, v14, v16

    .line 59
    .line 60
    aget-wide v8, v15, v16

    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    iget-object v8, v1, Lece;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v17, v8

    .line 66
    .line 67
    check-cast v17, [J

    .line 68
    .line 69
    aget-wide v8, v17, v2

    .line 70
    .line 71
    iget-object v1, v1, Lece;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [J

    .line 74
    .line 75
    aget-wide v10, v1, v2

    .line 76
    .line 77
    add-long/2addr v8, v10

    .line 78
    aget-wide v10, v17, v16

    .line 79
    .line 80
    aget-wide v18, v1, v16

    .line 81
    .line 82
    add-long v10, v10, v18

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v4 .. v13}, Lece;->g(JJJJ[JI)V

    .line 86
    .line 87
    .line 88
    const/16 v18, 0x3

    .line 89
    .line 90
    aget-wide v4, v14, v18

    .line 91
    .line 92
    aget-wide v6, v15, v18

    .line 93
    .line 94
    add-long/2addr v4, v6

    .line 95
    const/16 v19, 0x2

    .line 96
    .line 97
    aget-wide v6, v14, v19

    .line 98
    .line 99
    aget-wide v8, v15, v19

    .line 100
    .line 101
    add-long/2addr v6, v8

    .line 102
    aget-wide v8, v17, v18

    .line 103
    .line 104
    aget-wide v10, v1, v18

    .line 105
    .line 106
    add-long/2addr v8, v10

    .line 107
    aget-wide v10, v17, v19

    .line 108
    .line 109
    aget-wide v13, v1, v19

    .line 110
    .line 111
    add-long/2addr v10, v13

    .line 112
    const/4 v13, 0x2

    .line 113
    invoke-static/range {v4 .. v13}, Lece;->g(JJJJ[JI)V

    .line 114
    .line 115
    .line 116
    aget-wide v4, v12, v16

    .line 117
    .line 118
    invoke-static {v4, v5}, Lcapv;->S(J)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aget-wide v4, v12, v2

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcapv;->S(J)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aget-wide v5, v12, v19

    .line 129
    .line 130
    invoke-static {v5, v6}, Lcapv;->S(J)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aget-wide v6, v12, v18

    .line 135
    .line 136
    invoke-static {v6, v7}, Lcapv;->S(J)[B

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-array v3, v3, [[B

    .line 141
    .line 142
    aput-object v1, v3, v16

    .line 143
    .line 144
    aput-object v4, v3, v2

    .line 145
    .line 146
    aput-object v5, v3, v19

    .line 147
    .line 148
    aput-object v6, v3, v18

    .line 149
    .line 150
    invoke-static {v3}, Lbzqy;->B([[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lbyaw;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lbyaw;-><init>([B)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method protected final l(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "ByteBuffer order (%s) must be little endian"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    iget-object v3, p0, Lbybf;->b:Lece;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v11}, Lece;->f(JJJJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final m(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v1, v3, :cond_6

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    if-gt v1, v4, :cond_5

    .line 17
    .line 18
    and-int/lit8 v4, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v5, v1, -0x4

    .line 21
    .line 22
    new-array v6, v3, [B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    int-to-long v8, v1

    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    iget-object v11, v10, Lbybf;->b:Lece;

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    if-ge v7, v12, :cond_0

    .line 32
    .line 33
    iget-object v11, v11, Lece;->d:Ljava/lang/Object;

    .line 34
    .line 35
    shl-long v12, v8, v3

    .line 36
    .line 37
    add-long/2addr v12, v8

    .line 38
    check-cast v11, [J

    .line 39
    .line 40
    aget-wide v8, v11, v7

    .line 41
    .line 42
    add-long/2addr v8, v12

    .line 43
    aput-wide v8, v11, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v7, v11, Lece;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_1
    if-ge v13, v12, :cond_1

    .line 52
    .line 53
    move-object v14, v7

    .line 54
    check-cast v14, [J

    .line 55
    .line 56
    aget-wide v15, v14, v13

    .line 57
    .line 58
    const-wide v17, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v19, v15, v17

    .line 64
    .line 65
    ushr-long/2addr v15, v3

    .line 66
    move/from16 p1, v3

    .line 67
    .line 68
    long-to-int v3, v8

    .line 69
    const-wide/16 v21, 0x20

    .line 70
    .line 71
    move/from16 v24, v3

    .line 72
    .line 73
    sub-long v2, v21, v8

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    shl-long v21, v19, v24

    .line 77
    .line 78
    and-long v21, v21, v17

    .line 79
    .line 80
    ushr-long v19, v19, v2

    .line 81
    .line 82
    or-long v19, v21, v19

    .line 83
    .line 84
    aput-wide v19, v14, v13

    .line 85
    .line 86
    shl-long v21, v15, v24

    .line 87
    .line 88
    and-long v17, v21, v17

    .line 89
    .line 90
    ushr-long v2, v15, v2

    .line 91
    .line 92
    or-long v2, v17, v2

    .line 93
    .line 94
    shl-long v2, v2, p1

    .line 95
    .line 96
    or-long v2, v19, v2

    .line 97
    .line 98
    aput-wide v2, v14, v13

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    move/from16 v3, p1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-ge v2, v5, :cond_2

    .line 107
    .line 108
    aget-byte v3, v0, v2

    .line 109
    .line 110
    aput-byte v3, v6, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/16 v2, 0x10

    .line 116
    .line 117
    and-int/2addr v1, v2

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_3
    if-ge v1, v12, :cond_4

    .line 122
    .line 123
    add-int/lit8 v3, v1, 0x1c

    .line 124
    .line 125
    add-int v7, v5, v1

    .line 126
    .line 127
    add-int/2addr v7, v4

    .line 128
    add-int/lit8 v7, v7, -0x4

    .line 129
    .line 130
    aget-byte v7, v0, v7

    .line 131
    .line 132
    aput-byte v7, v6, v3

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-eqz v4, :cond_4

    .line 138
    .line 139
    aget-byte v1, v0, v5

    .line 140
    .line 141
    aput-byte v1, v6, v2

    .line 142
    .line 143
    ushr-int/lit8 v1, v4, 0x1

    .line 144
    .line 145
    add-int/2addr v1, v5

    .line 146
    aget-byte v1, v0, v1

    .line 147
    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    aput-byte v1, v6, v3

    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    add-int/2addr v5, v4

    .line 155
    aget-byte v0, v0, v5

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    aput-byte v0, v6, v1

    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    invoke-static {v6, v0}, Lece;->h([BI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-static {v6, v0}, Lece;->h([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-static {v6, v2}, Lece;->h([BI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    invoke-static {v6, v0}, Lece;->h([BI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-virtual/range {v11 .. v19}, Lece;->f(JJJJ)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    move-object/from16 v10, p0

    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "bytes must have at least size_mod32 bytes after pos"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    move-object/from16 v10, p0

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x1

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    aput-object v1, v2, v23

    .line 210
    .line 211
    const-string v1, "size_mod32 (%s) must be between 0 and 31"

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
