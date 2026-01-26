.class Lchgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "chgn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lchgn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcjip;Ljava/util/List;Lcjan;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcjip;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lchgn;->c(Lcjan;Ljava/util/List;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p0, p2, Lcjan;->c:Lcjak;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcjak;->a:Lcjak;

    .line 38
    .line 39
    :cond_2
    iget-wide v2, p0, Lcjak;->c:D

    .line 40
    .line 41
    mul-double/2addr v2, v0

    .line 42
    iget-wide v4, p0, Lcjak;->d:D

    .line 43
    .line 44
    new-instance p0, Lbxtn;

    .line 45
    .line 46
    new-instance v6, Lbxra;

    .line 47
    .line 48
    invoke-direct {v6, v2, v3}, Lbxra;-><init>(D)V

    .line 49
    .line 50
    .line 51
    mul-double/2addr v4, v0

    .line 52
    new-instance v2, Lbxra;

    .line 53
    .line 54
    invoke-direct {v2, v4, v5}, Lbxra;-><init>(D)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v6, v2}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, Lcjan;->d:Lcjak;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcjak;->a:Lcjak;

    .line 65
    .line 66
    :cond_3
    iget-wide v3, v2, Lcjak;->c:D

    .line 67
    .line 68
    mul-double/2addr v3, v0

    .line 69
    iget-wide v5, v2, Lcjak;->d:D

    .line 70
    .line 71
    new-instance v2, Lbxtn;

    .line 72
    .line 73
    new-instance v7, Lbxra;

    .line 74
    .line 75
    invoke-direct {v7, v3, v4}, Lbxra;-><init>(D)V

    .line 76
    .line 77
    .line 78
    mul-double/2addr v5, v0

    .line 79
    new-instance v0, Lbxra;

    .line 80
    .line 81
    invoke-direct {v0, v5, v6}, Lbxra;-><init>(D)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v7, v0}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, Lbxtp;->f(Lbxtn;Lbxtn;)Lbxtp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lbxtq;->k()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1}, Lchgn;->b(Ljava/util/List;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-double/2addr v0, v2

    .line 100
    invoke-static {p2, p1}, Lchgn;->c(Lcjan;Ljava/util/List;)D

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    sub-double/2addr v0, p0

    .line 105
    return-wide v0

    .line 106
    :cond_4
    invoke-static {p1}, Lchgn;->b(Ljava/util/List;)D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    :cond_5
    iget-object p0, p2, Lcjan;->c:Lcjak;

    .line 112
    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    sget-object p0, Lcjak;->a:Lcjak;

    .line 116
    .line 117
    :cond_6
    iget-wide v2, p0, Lcjak;->c:D

    .line 118
    .line 119
    mul-double/2addr v2, v0

    .line 120
    iget-wide p0, p0, Lcjak;->d:D

    .line 121
    .line 122
    new-instance v4, Lbxtn;

    .line 123
    .line 124
    new-instance v5, Lbxra;

    .line 125
    .line 126
    invoke-direct {v5, v2, v3}, Lbxra;-><init>(D)V

    .line 127
    .line 128
    .line 129
    mul-double/2addr p0, v0

    .line 130
    new-instance v2, Lbxra;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1}, Lbxra;-><init>(D)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5, v2}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p2, Lcjan;->d:Lcjak;

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    sget-object p0, Lcjak;->a:Lcjak;

    .line 143
    .line 144
    :cond_7
    iget-wide p1, p0, Lcjak;->c:D

    .line 145
    .line 146
    mul-double/2addr p1, v0

    .line 147
    iget-wide v2, p0, Lcjak;->d:D

    .line 148
    .line 149
    new-instance p0, Lbxtn;

    .line 150
    .line 151
    new-instance v5, Lbxra;

    .line 152
    .line 153
    invoke-direct {v5, p1, p2}, Lbxra;-><init>(D)V

    .line 154
    .line 155
    .line 156
    mul-double/2addr v2, v0

    .line 157
    new-instance p1, Lbxra;

    .line 158
    .line 159
    invoke-direct {p1, v2, v3}, Lbxra;-><init>(D)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v5, p1}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p0}, Lbxtp;->f(Lbxtn;Lbxtn;)Lbxtp;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lbxtq;->k()D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    return-wide p0
.end method

.method private static b(Ljava/util/List;)D
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcjan;

    .line 18
    .line 19
    iget-object v3, v2, Lcjan;->c:Lcjak;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcjak;->a:Lcjak;

    .line 24
    .line 25
    :cond_0
    iget-wide v4, v3, Lcjak;->c:D

    .line 26
    .line 27
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v4, v6

    .line 33
    iget-wide v8, v3, Lcjak;->d:D

    .line 34
    .line 35
    new-instance v3, Lbxtn;

    .line 36
    .line 37
    new-instance v10, Lbxra;

    .line 38
    .line 39
    invoke-direct {v10, v4, v5}, Lbxra;-><init>(D)V

    .line 40
    .line 41
    .line 42
    mul-double/2addr v8, v6

    .line 43
    new-instance v4, Lbxra;

    .line 44
    .line 45
    invoke-direct {v4, v8, v9}, Lbxra;-><init>(D)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v10, v4}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lcjan;->d:Lcjak;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcjak;->a:Lcjak;

    .line 56
    .line 57
    :cond_1
    iget-wide v4, v2, Lcjak;->c:D

    .line 58
    .line 59
    mul-double/2addr v4, v6

    .line 60
    iget-wide v8, v2, Lcjak;->d:D

    .line 61
    .line 62
    new-instance v2, Lbxtn;

    .line 63
    .line 64
    new-instance v10, Lbxra;

    .line 65
    .line 66
    invoke-direct {v10, v4, v5}, Lbxra;-><init>(D)V

    .line 67
    .line 68
    .line 69
    mul-double/2addr v8, v6

    .line 70
    new-instance v4, Lbxra;

    .line 71
    .line 72
    invoke-direct {v4, v8, v9}, Lbxra;-><init>(D)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v10, v4}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lbxtp;->f(Lbxtn;Lbxtn;)Lbxtp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lbxtq;->k()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    add-double/2addr v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-wide v0
.end method

.method private static c(Lcjan;Ljava/util/List;)D
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcjan;

    .line 18
    .line 19
    iget-object v3, v2, Lcjan;->c:Lcjak;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcjak;->a:Lcjak;

    .line 24
    .line 25
    :cond_0
    iget-wide v4, v3, Lcjak;->c:D

    .line 26
    .line 27
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v4, v6

    .line 33
    iget-wide v8, v3, Lcjak;->d:D

    .line 34
    .line 35
    new-instance v3, Lbxtn;

    .line 36
    .line 37
    new-instance v10, Lbxra;

    .line 38
    .line 39
    invoke-direct {v10, v4, v5}, Lbxra;-><init>(D)V

    .line 40
    .line 41
    .line 42
    mul-double/2addr v8, v6

    .line 43
    new-instance v4, Lbxra;

    .line 44
    .line 45
    invoke-direct {v4, v8, v9}, Lbxra;-><init>(D)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v10, v4}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lcjan;->d:Lcjak;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcjak;->a:Lcjak;

    .line 56
    .line 57
    :cond_1
    iget-wide v4, v2, Lcjak;->c:D

    .line 58
    .line 59
    mul-double/2addr v4, v6

    .line 60
    iget-wide v8, v2, Lcjak;->d:D

    .line 61
    .line 62
    new-instance v2, Lbxtn;

    .line 63
    .line 64
    new-instance v10, Lbxra;

    .line 65
    .line 66
    invoke-direct {v10, v4, v5}, Lbxra;-><init>(D)V

    .line 67
    .line 68
    .line 69
    mul-double/2addr v8, v6

    .line 70
    new-instance v4, Lbxra;

    .line 71
    .line 72
    invoke-direct {v4, v8, v9}, Lbxra;-><init>(D)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v10, v4}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lbxtp;->f(Lbxtn;Lbxtn;)Lbxtp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcjan;->c:Lcjak;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lcjak;->a:Lcjak;

    .line 87
    .line 88
    :cond_2
    iget-wide v4, v3, Lcjak;->c:D

    .line 89
    .line 90
    mul-double/2addr v4, v6

    .line 91
    iget-wide v8, v3, Lcjak;->d:D

    .line 92
    .line 93
    new-instance v3, Lbxtn;

    .line 94
    .line 95
    new-instance v10, Lbxra;

    .line 96
    .line 97
    invoke-direct {v10, v4, v5}, Lbxra;-><init>(D)V

    .line 98
    .line 99
    .line 100
    mul-double/2addr v8, v6

    .line 101
    new-instance v4, Lbxra;

    .line 102
    .line 103
    invoke-direct {v4, v8, v9}, Lbxra;-><init>(D)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v10, v4}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcjan;->d:Lcjak;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    sget-object v4, Lcjak;->a:Lcjak;

    .line 114
    .line 115
    :cond_3
    iget-wide v8, v4, Lcjak;->c:D

    .line 116
    .line 117
    mul-double/2addr v8, v6

    .line 118
    iget-wide v4, v4, Lcjak;->d:D

    .line 119
    .line 120
    new-instance v10, Lbxtn;

    .line 121
    .line 122
    new-instance v11, Lbxra;

    .line 123
    .line 124
    invoke-direct {v11, v8, v9}, Lbxra;-><init>(D)V

    .line 125
    .line 126
    .line 127
    mul-double/2addr v4, v6

    .line 128
    new-instance v6, Lbxra;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5}, Lbxra;-><init>(D)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v11, v6}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v10}, Lbxtp;->f(Lbxtn;Lbxtn;)Lbxtp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v2, Lbxtp;->a:Lbxqw;

    .line 141
    .line 142
    iget-object v5, v3, Lbxtq;->a:Lbxqw;

    .line 143
    .line 144
    iget-object v2, v2, Lbxtp;->b:Lbxre;

    .line 145
    .line 146
    iget-object v3, v3, Lbxtq;->b:Lbxre;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lbxqw;->c(Lbxqw;)Lbxqw;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lbxre;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Lbxre;-><init>(Lbxre;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbxre;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Lbxre;->g()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-wide v6, v3, Lbxre;->a:D

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Lbxre;->k(D)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-wide v8, v3, Lbxre;->b:D

    .line 176
    .line 177
    invoke-virtual {v5, v8, v9}, Lbxre;->k(D)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Lbxre;->a()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v5}, Lbxre;->a()D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    cmpg-double v2, v2, v10

    .line 192
    .line 193
    if-gez v2, :cond_8

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-virtual/range {v5 .. v10}, Lbxre;->f(DDZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-wide v8, v5, Lbxre;->b:D

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    invoke-virtual/range {v5 .. v10}, Lbxre;->f(DDZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget-wide v8, v3, Lbxre;->b:D

    .line 208
    .line 209
    invoke-virtual {v5, v8, v9}, Lbxre;->k(D)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-wide v6, v5, Lbxre;->a:D

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    invoke-virtual/range {v5 .. v10}, Lbxre;->f(DDZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget-wide v6, v5, Lbxre;->a:D

    .line 223
    .line 224
    invoke-virtual {v3, v6, v7}, Lbxre;->k(D)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Lbxre;->g()V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lbxqw;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v5}, Lbxre;->l()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    new-instance v2, Lbxtp;

    .line 247
    .line 248
    invoke-direct {v2, v4, v5}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    :goto_2
    invoke-static {}, Lbxtp;->c()Lbxtp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_3
    invoke-virtual {v2}, Lbxtq;->k()D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    add-double/2addr v0, v2

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    return-wide v0
.end method
