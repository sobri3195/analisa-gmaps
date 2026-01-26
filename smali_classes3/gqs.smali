.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x4e

    .line 50
    .line 51
    if-ne p4, v0, :cond_2

    .line 52
    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne p4, v3, :cond_1

    .line 57
    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p4, v0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, La;->e(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    if-ne p4, v0, :cond_5

    .line 77
    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_4

    .line 80
    .line 81
    aget-byte p4, p2, v2

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    invoke-static {v1}, La;->e(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    if-ne p4, v0, :cond_7

    .line 106
    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_6

    .line 110
    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p4, v0

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :goto_4
    invoke-static {v1}, La;->e(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_5
    iput-object p1, p0, Lgqs;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p0, Lgqs;->b:[B

    .line 121
    .line 122
    iput p3, p0, Lgqs;->c:I

    .line 123
    .line 124
    iput p4, p0, Lgqs;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a()Lgmp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b(Lgnf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lgqs;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgqs;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lgqs;

    .line 20
    .line 21
    iget-object v2, p0, Lgqs;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lgqs;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lgqs;->b:[B

    .line 32
    .line 33
    iget-object v3, p1, Lgqs;->b:[B

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lgqs;->c:I

    .line 42
    .line 43
    iget v3, p1, Lgqs;->c:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lgqs;->d:I

    .line 48
    .line 49
    iget p1, p1, Lgqs;->d:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgqs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lgqs;->b:[B

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lgqs;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lgqs;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgqs;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eq v1, v3, :cond_4

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    const/16 v4, 0x43

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x4b

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x4e

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lgqs;->b:[B

    .line 29
    .line 30
    new-instance v2, Lgqc;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lgqc;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lgqc;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lgqs;->b:[B

    .line 46
    .line 47
    aget-byte v1, v1, v2

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lgqs;->b:[B

    .line 58
    .line 59
    invoke-static {v1}, Lcapv;->aa([B)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lgqs;->b:[B

    .line 70
    .line 71
    invoke-static {v1}, Lcapv;->aa([B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    iget-object v1, v0, Lgqs;->b:[B

    .line 86
    .line 87
    invoke-static {v1}, Lgqq;->M([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_5
    iget-object v1, v0, Lgqs;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "auxiliary.tracks.map"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lgqs;->d()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "track types = "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x2c

    .line 118
    .line 119
    invoke-static {v3}, Lbwrq;->f(C)Lbwrq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2, v1}, Lbwrq;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_6
    :goto_0
    iget-object v1, v0, Lgqs;->b:[B

    .line 133
    .line 134
    sget-object v4, Lgqq;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v4, Lbycj;->h:Lbycj;

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Lbyci;

    .line 140
    .line 141
    iget-object v6, v5, Lbyci;->d:Lbycj;

    .line 142
    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    iget-object v6, v5, Lbyci;->b:Lbycc;

    .line 146
    .line 147
    move v7, v2

    .line 148
    :goto_1
    iget-object v8, v6, Lbycc;->b:[C

    .line 149
    .line 150
    array-length v9, v8

    .line 151
    if-ge v7, v9, :cond_10

    .line 152
    .line 153
    aget-char v9, v8, v7

    .line 154
    .line 155
    invoke-static {v9}, Lbwmi;->e(C)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    move v7, v2

    .line 162
    :goto_2
    array-length v9, v8

    .line 163
    if-ge v7, v9, :cond_8

    .line 164
    .line 165
    aget-char v10, v8, v7

    .line 166
    .line 167
    invoke-static {v10}, Lbwmi;->d(C)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    move v7, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move v7, v2

    .line 179
    :goto_3
    xor-int/2addr v7, v3

    .line 180
    const-string v10, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 181
    .line 182
    invoke-static {v7, v10}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-array v7, v9, [C

    .line 186
    .line 187
    move v9, v2

    .line 188
    :goto_4
    array-length v10, v8

    .line 189
    if-ge v9, v10, :cond_a

    .line 190
    .line 191
    aget-char v10, v8, v9

    .line 192
    .line 193
    invoke-static {v10}, Lbwmi;->e(C)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    xor-int/lit8 v10, v10, 0x20

    .line 200
    .line 201
    :cond_9
    int-to-char v10, v10

    .line 202
    aput-char v10, v7, v9

    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    iget-object v8, v6, Lbycc;->a:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v9, Lbycc;

    .line 210
    .line 211
    const-string v10, ".lowerCase()"

    .line 212
    .line 213
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v9, v8, v7}, Lbycc;-><init>(Ljava/lang/String;[C)V

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v6, Lbycc;->h:Z

    .line 221
    .line 222
    if-eqz v7, :cond_11

    .line 223
    .line 224
    iget-boolean v7, v9, Lbycc;->h:Z

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget-object v7, v9, Lbycc;->g:[B

    .line 230
    .line 231
    array-length v8, v7

    .line 232
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/16 v10, 0x41

    .line 237
    .line 238
    :goto_5
    const/16 v11, 0x5a

    .line 239
    .line 240
    if-gt v10, v11, :cond_e

    .line 241
    .line 242
    or-int/lit8 v11, v10, 0x20

    .line 243
    .line 244
    aget-byte v12, v7, v10

    .line 245
    .line 246
    aget-byte v13, v7, v11

    .line 247
    .line 248
    const/4 v14, -0x1

    .line 249
    if-ne v12, v14, :cond_c

    .line 250
    .line 251
    aput-byte v13, v8, v10

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    int-to-char v15, v10

    .line 257
    move/from16 v16, v2

    .line 258
    .line 259
    int-to-char v2, v11

    .line 260
    if-ne v13, v14, :cond_d

    .line 261
    .line 262
    aput-byte v12, v8, v11

    .line 263
    .line 264
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    move/from16 v2, v16

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v5, 0x2

    .line 280
    new-array v5, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v4, v5, v16

    .line 283
    .line 284
    aput-object v2, v5, v3

    .line 285
    .line 286
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 287
    .line 288
    invoke-static {v2, v5}, Lbwmi;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_e
    iget-object v2, v9, Lbycc;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v9, Lbycc;->b:[C

    .line 299
    .line 300
    new-instance v9, Lbycc;

    .line 301
    .line 302
    const-string v10, ".ignoreCase()"

    .line 303
    .line 304
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v9, v2, v7, v8, v3}, Lbycc;-><init>(Ljava/lang/String;[C[BZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    move/from16 v16, v2

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_10
    move-object v9, v6

    .line 319
    :cond_11
    :goto_7
    if-ne v9, v6, :cond_12

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    iget-object v2, v5, Lbyci;->c:Ljava/lang/Character;

    .line 323
    .line 324
    new-instance v4, Lbycd;

    .line 325
    .line 326
    invoke-direct {v4, v9}, Lbycd;-><init>(Lbycc;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    iput-object v4, v5, Lbyci;->d:Lbycj;

    .line 330
    .line 331
    move-object v6, v4

    .line 332
    :cond_13
    invoke-virtual {v6, v1}, Lbycj;->i([B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_9
    iget-object v2, v0, Lgqs;->a:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "mdta: key="

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ", value="

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1
.end method
