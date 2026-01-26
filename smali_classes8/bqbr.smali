.class public final Lbqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptv;


# virtual methods
.method public final a(Lbpvi;Lcptl;)Lbpzm;
    .locals 4

    .line 1
    iget p1, p2, Lcptl;->n:I

    .line 2
    .line 3
    invoke-static {p1}, Lcpst;->a(I)Lcpst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcpst;->k:Lcpst;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcpst;->d:Lcpst;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcpst;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_12

    .line 18
    .line 19
    iget p1, p2, Lcptl;->e:I

    .line 20
    .line 21
    const/16 v0, 0x67

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lcptl;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcptn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcptn;->a:Lcptn;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lcptn;->c:Lcptd;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcptd;->a:Lcptd;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lcptd;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "image/jpeg"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_11

    .line 47
    .line 48
    iget p1, p2, Lcptl;->e:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p2, Lcptl;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcptn;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lcptn;->a:Lcptn;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Lcptn;->c:Lcptd;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcptd;->a:Lcptd;

    .line 64
    .line 65
    :cond_4
    iget-object p1, p1, Lcptd;->e:Lcmel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcmel;->K()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lbqbv;

    .line 72
    .line 73
    invoke-direct {v1}, Lbqbv;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lbqbv;->f([B)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v1, p1}, Lbqbv;->b(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v1, Lbqbv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget v2, p2, Lcptl;->e:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    iget-object v2, p2, Lcptl;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcptn;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v2, Lcptn;->a:Lcptn;

    .line 96
    .line 97
    :goto_2
    iget v2, v2, Lcptn;->d:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbqbv;->g(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p2, Lcptl;->e:I

    .line 103
    .line 104
    if-ne v2, v0, :cond_6

    .line 105
    .line 106
    iget-object v2, p2, Lcptl;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcptn;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v2, Lcptn;->a:Lcptn;

    .line 112
    .line 113
    :goto_3
    iget v2, v2, Lcptn;->e:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lbqbv;->c(I)V

    .line 116
    .line 117
    .line 118
    iget v2, p2, Lcptl;->e:I

    .line 119
    .line 120
    if-ne v2, v0, :cond_7

    .line 121
    .line 122
    iget-object v2, p2, Lcptl;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcptn;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object v2, Lcptn;->a:Lcptn;

    .line 128
    .line 129
    :goto_4
    iget-object v2, v2, Lcptn;->c:Lcptd;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    sget-object v2, Lcptd;->a:Lcptd;

    .line 134
    .line 135
    :cond_8
    iget v2, v2, Lcptd;->g:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbqbv;->d(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lbswx;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lbswx;-><init>([B)V

    .line 143
    .line 144
    .line 145
    iget v3, p2, Lcptl;->e:I

    .line 146
    .line 147
    if-ne v3, v0, :cond_9

    .line 148
    .line 149
    iget-object v3, p2, Lcptl;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcptn;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    sget-object v3, Lcptn;->a:Lcptn;

    .line 155
    .line 156
    :goto_5
    iget-object v3, v3, Lcptn;->c:Lcptd;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    sget-object v3, Lcptd;->a:Lcptd;

    .line 161
    .line 162
    :cond_a
    iget-object v3, v3, Lcptd;->c:Lcpwj;

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    sget-object v3, Lcpwj;->a:Lcpwj;

    .line 167
    .line 168
    :cond_b
    iget-object v3, v3, Lcpwj;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lbswx;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v3, p2, Lcptl;->e:I

    .line 174
    .line 175
    if-ne v3, v0, :cond_c

    .line 176
    .line 177
    iget-object p2, p2, Lcptl;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lcptn;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    sget-object p2, Lcptn;->a:Lcptn;

    .line 183
    .line 184
    :goto_6
    iget-object p2, p2, Lcptn;->c:Lcptd;

    .line 185
    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    sget-object p2, Lcptd;->a:Lcptd;

    .line 189
    .line 190
    :cond_d
    iget-object p2, p2, Lcptd;->c:Lcpwj;

    .line 191
    .line 192
    if-nez p2, :cond_e

    .line 193
    .line 194
    sget-object p2, Lcpwj;->a:Lcpwj;

    .line 195
    .line 196
    :cond_e
    iget-object p2, p2, Lcpwj;->e:Lcmfs;

    .line 197
    .line 198
    if-nez p2, :cond_f

    .line 199
    .line 200
    sget-object p2, Lcmfs;->a:Lcmfs;

    .line 201
    .line 202
    :cond_f
    iget p2, p2, Lcmfs;->b:I

    .line 203
    .line 204
    invoke-virtual {v2, p2}, Lbswx;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lbswx;->b()Lbqbu;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, v1, Lbqbv;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbqbv;->a()Lbqbw;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Lbqtj;->y(Lbqbw;)Lbwrv;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    new-instance v0, Lbqeb;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lbqeb;-><init>([C)V

    .line 230
    .line 231
    .line 232
    const-string p1, "photos"

    .line 233
    .line 234
    iput-object p1, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, [B

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lbqeb;->k([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lbqeb;->j()Lbpzl;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lbpwt;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lbpwt;-><init>(Lbpzl;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_10
    sget-object p1, Lcmel;->d:Lcmel;

    .line 256
    .line 257
    invoke-static {p1}, Lbqqm;->k(Lcmel;)Lbpzm;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_11
    sget-object p1, Lcmel;->d:Lcmel;

    .line 263
    .line 264
    invoke-static {p1}, Lbqqm;->k(Lcmel;)Lbpzm;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_12
    sget-object p1, Lcmel;->d:Lcmel;

    .line 270
    .line 271
    invoke-static {p1}, Lbqqm;->k(Lcmel;)Lbpzm;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method public final b(Lbpzs;)Lcmfj;
    .locals 8

    .line 1
    invoke-static {p1}, Lbqtj;->x(Lbpzs;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcptl;->a:Lcptl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcpst;->a:Lcpst;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lcptl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcpst;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcptl;->n:I

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbqbw;

    .line 38
    .line 39
    iget-object v0, p1, Lbqbw;->c:Lbwrv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    sget-object v1, Lcptl;->a:Lcptl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcpst;->d:Lcpst;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v3, Lcptl;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcpst;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v3, Lcptl;->n:I

    .line 73
    .line 74
    sget-object v2, Lcptn;->a:Lcptn;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcptd;->a:Lcptd;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lcpwj;->a:Lcpwj;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p1, Lbqbw;->a:Lbqbu;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v6, Lcpwj;

    .line 100
    .line 101
    iget-object v7, v5, Lbqbu;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v7, v6, Lcpwj;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget v5, v5, Lbqbu;->b:I

    .line 109
    .line 110
    invoke-static {v5}, Lcmfs;->a(I)Lcmfs;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v6, Lcpwj;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v5, v6, Lcpwj;->e:Lcmfs;

    .line 125
    .line 126
    iget v5, v6, Lcpwj;->b:I

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    iput v5, v6, Lcpwj;->b:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v5, Lcpwj;

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    iput v6, v5, Lcpwj;->d:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v5, Lcptd;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcpwj;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, Lcptd;->c:Lcpwj;

    .line 160
    .line 161
    iget v4, v5, Lcptd;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    iput v4, v5, Lcptd;->b:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v4, Lcptd;

    .line 173
    .line 174
    const-string v5, "image/jpeg"

    .line 175
    .line 176
    iput-object v5, v4, Lcptd;->d:Ljava/lang/String;

    .line 177
    .line 178
    check-cast v0, [B

    .line 179
    .line 180
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v4, Lcptd;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v4, Lcptd;->e:Lcmel;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v0, Lcptd;

    .line 202
    .line 203
    iput-object v5, v0, Lcptd;->f:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, p1, Lbqbw;->f:I

    .line 206
    .line 207
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v4, Lcptd;

    .line 213
    .line 214
    iput v0, v4, Lcptd;->g:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v0, Lcptn;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcptd;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lcptn;->c:Lcptd;

    .line 233
    .line 234
    iget v3, v0, Lcptn;->b:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    iput v3, v0, Lcptn;->b:I

    .line 239
    .line 240
    iget v0, p1, Lbqbw;->d:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v3, Lcptn;

    .line 248
    .line 249
    iput v0, v3, Lcptn;->d:I

    .line 250
    .line 251
    iget p1, p1, Lbqbw;->e:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v0, Lcptn;

    .line 259
    .line 260
    iput p1, v0, Lcptn;->e:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast p1, Lcptl;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcptn;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v0, p1, Lcptl;->f:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x67

    .line 281
    .line 282
    iput v0, p1, Lcptl;->e:I

    .line 283
    .line 284
    return-object v1
.end method
