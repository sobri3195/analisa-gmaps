.class public final Leyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lezc;


# direct methods
.method public constructor <init>(Lezc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyc;->a:Lezc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Leyc;

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
    iget-object v1, p0, Leyc;->a:Lezc;

    .line 12
    .line 13
    check-cast p1, Leyc;

    .line 14
    .line 15
    iget-object p1, p1, Leyc;->a:Lezc;

    .line 16
    .line 17
    iget-object v3, p1, Lezc;->a:Lexw;

    .line 18
    .line 19
    iget-object v4, v1, Lezc;->a:Lexw;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v1, Lezc;->b:Lezg;

    .line 28
    .line 29
    iget-object v4, p1, Lezc;->b:Lezg;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lezg;->v(Lezg;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lezc;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p1, Lezc;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, v1, Lezc;->d:I

    .line 48
    .line 49
    iget v4, p1, Lezc;->d:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    iget-boolean v3, v1, Lezc;->e:Z

    .line 54
    .line 55
    iget-boolean v4, p1, Lezc;->e:Z

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    iget v3, v1, Lezc;->f:I

    .line 60
    .line 61
    iget v4, p1, Lezc;->f:I

    .line 62
    .line 63
    invoke-static {v3, v4}, La;->Z(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v1, Lezc;->g:Lfex;

    .line 70
    .line 71
    iget-object v4, p1, Lezc;->g:Lfex;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v1, Lezc;->h:Lffj;

    .line 80
    .line 81
    iget-object v4, p1, Lezc;->h:Lffj;

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v3, v1, Lezc;->j:Lnzx;

    .line 86
    .line 87
    iget-object v4, p1, Lezc;->j:Lnzx;

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    iget-wide v3, v1, Lezc;->i:J

    .line 92
    .line 93
    iget-wide v5, p1, Lezc;->i:J

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    return v2

    .line 102
    :cond_2
    return v0

    .line 103
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Leyc;->a:Lezc;

    .line 2
    .line 3
    iget-object v1, v0, Lezc;->a:Lexw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lexw;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, v0, Lezc;->b:Lezg;

    .line 12
    .line 13
    iget-object v3, v2, Lezg;->b:Leyw;

    .line 14
    .line 15
    iget-wide v4, v3, Leyw;->b:J

    .line 16
    .line 17
    sget-object v6, Lffl;->a:[Lffm;

    .line 18
    .line 19
    iget-object v6, v3, Leyw;->c:Lfbn;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget v6, v6, Lfbn;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v7

    .line 28
    :goto_0
    const/16 v8, 0x20

    .line 29
    .line 30
    ushr-long v9, v4, v8

    .line 31
    .line 32
    xor-long/2addr v4, v9

    .line 33
    long-to-int v4, v4

    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    mul-int/lit8 v4, v4, 0x1f

    .line 38
    .line 39
    iget-object v5, v3, Leyw;->d:Lfbj;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v5, v5, Lfbj;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v7

    .line 47
    :goto_1
    add-int/2addr v4, v5

    .line 48
    mul-int/lit8 v4, v4, 0x1f

    .line 49
    .line 50
    iget-object v5, v3, Leyw;->e:Lfbk;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v5, Lfbk;->a:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v7

    .line 58
    :goto_2
    add-int/2addr v4, v5

    .line 59
    mul-int/lit8 v4, v4, 0x1f

    .line 60
    .line 61
    iget-object v5, v3, Leyw;->f:Lfbd;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Lfbd;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v7

    .line 71
    :goto_3
    add-int/2addr v4, v5

    .line 72
    mul-int/lit8 v4, v4, 0x1f

    .line 73
    .line 74
    iget-object v5, v3, Leyw;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v7

    .line 84
    :goto_4
    add-int/2addr v4, v5

    .line 85
    mul-int/lit8 v4, v4, 0x1f

    .line 86
    .line 87
    iget-wide v5, v3, Leyw;->h:J

    .line 88
    .line 89
    ushr-long v9, v5, v8

    .line 90
    .line 91
    xor-long/2addr v5, v9

    .line 92
    long-to-int v5, v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    mul-int/lit8 v4, v4, 0x1f

    .line 95
    .line 96
    iget-object v5, v3, Leyw;->i:Lfee;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v5, v5, Lfee;->a:F

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v5, v7

    .line 108
    :goto_5
    add-int/2addr v4, v5

    .line 109
    mul-int/lit8 v4, v4, 0x1f

    .line 110
    .line 111
    iget-object v5, v3, Leyw;->j:Lfes;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Lfes;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v5, v7

    .line 121
    :goto_6
    add-int/2addr v4, v5

    .line 122
    mul-int/lit8 v4, v4, 0x1f

    .line 123
    .line 124
    iget-object v5, v3, Leyw;->k:Lfdo;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Lfdo;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move v5, v7

    .line 134
    :goto_7
    add-int/2addr v4, v5

    .line 135
    mul-int/lit8 v4, v4, 0x1f

    .line 136
    .line 137
    iget-wide v5, v3, Leyw;->l:J

    .line 138
    .line 139
    sget-wide v9, Ledy;->a:J

    .line 140
    .line 141
    ushr-long v9, v5, v8

    .line 142
    .line 143
    xor-long/2addr v5, v9

    .line 144
    long-to-int v5, v5

    .line 145
    add-int/2addr v4, v5

    .line 146
    mul-int/lit8 v4, v4, 0x1f

    .line 147
    .line 148
    iget-object v3, v3, Leyw;->o:Leyu;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Leyu;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move v3, v7

    .line 158
    :goto_8
    add-int/2addr v4, v3

    .line 159
    mul-int/lit8 v4, v4, 0x1f

    .line 160
    .line 161
    iget-object v3, v2, Lezg;->c:Leyq;

    .line 162
    .line 163
    invoke-virtual {v3}, Leyq;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v4, v3

    .line 168
    mul-int/lit8 v4, v4, 0x1f

    .line 169
    .line 170
    iget-object v2, v2, Lezg;->d:Leyv;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Leyv;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :cond_9
    add-int/2addr v4, v7

    .line 179
    add-int/2addr v1, v4

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-object v2, v0, Lezc;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v1, v2

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget v2, v0, Lezc;->d:I

    .line 192
    .line 193
    add-int/2addr v1, v2

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    iget-boolean v3, v0, Lezc;->e:Z

    .line 198
    .line 199
    if-eq v2, v3, :cond_a

    .line 200
    .line 201
    const/16 v2, 0x4d5

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/16 v2, 0x4cf

    .line 205
    .line 206
    :goto_9
    add-int/2addr v1, v2

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget v2, v0, Lezc;->f:I

    .line 210
    .line 211
    add-int/2addr v1, v2

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget-object v2, v0, Lezc;->g:Lfex;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v1, v2

    .line 221
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    iget-object v2, v0, Lezc;->h:Lffj;

    .line 224
    .line 225
    invoke-virtual {v2}, Lffj;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v1, v2

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-object v2, v0, Lezc;->j:Lnzx;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v1, v2

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget-wide v2, v0, Lezc;->i:J

    .line 242
    .line 243
    ushr-long v4, v2, v8

    .line 244
    .line 245
    xor-long/2addr v2, v4

    .line 246
    long-to-int v0, v2

    .line 247
    add-int/2addr v1, v0

    .line 248
    return v1
.end method
