.class final Lqlr;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdpb;

    .line 2
    .line 3
    sget-object v0, Lbymd;->a:Lbymd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdpb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcdpb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lbymd;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbymd;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbymd;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbymd;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcdpb;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lcdpb;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lbymd;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lbymd;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lbymd;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Lbymd;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v1, p1, Lcdpb;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lcdpb;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v2, Lbymd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lbymd;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Lbymd;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Lbymd;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v1, p1, Lcdpb;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lqme;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p1, Lcdpb;->f:I

    .line 103
    .line 104
    invoke-static {v2}, Lcdoy;->a(I)Lcdoy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lcdoy;->a:Lcdoy;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbyma;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v2, Lbymd;

    .line 124
    .line 125
    iget v1, v1, Lbyma;->e:I

    .line 126
    .line 127
    iput v1, v2, Lbymd;->f:I

    .line 128
    .line 129
    iget v1, v2, Lbymd;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    iput v1, v2, Lbymd;->b:I

    .line 134
    .line 135
    :cond_4
    iget v1, p1, Lcdpb;->b:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x10

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v1, Lqmf;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v2, p1, Lcdpb;->g:I

    .line 151
    .line 152
    invoke-static {v2}, Lcdoz;->a(I)Lcdoz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    sget-object v2, Lcdoz;->a:Lcdoz;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbymb;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v2, Lbymd;

    .line 172
    .line 173
    iget v1, v1, Lbymb;->e:I

    .line 174
    .line 175
    iput v1, v2, Lbymd;->g:I

    .line 176
    .line 177
    iget v1, v2, Lbymd;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x10

    .line 180
    .line 181
    iput v1, v2, Lbymd;->b:I

    .line 182
    .line 183
    :cond_6
    iget v1, p1, Lcdpb;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x20

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    new-instance v1, Lqmg;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget p1, p1, Lcdpb;->h:I

    .line 199
    .line 200
    invoke-static {p1}, Lcdpa;->a(I)Lcdpa;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    sget-object p1, Lcdpa;->a:Lcdpa;

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbymc;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v1, Lbymd;

    .line 220
    .line 221
    iget p1, p1, Lbymc;->e:I

    .line 222
    .line 223
    iput p1, v1, Lbymd;->h:I

    .line 224
    .line 225
    iget p1, v1, Lbymd;->b:I

    .line 226
    .line 227
    or-int/lit8 p1, p1, 0x20

    .line 228
    .line 229
    iput p1, v1, Lbymd;->b:I

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lbymd;

    .line 236
    .line 237
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbymd;

    .line 2
    .line 3
    sget-object v0, Lcdpb;->a:Lcdpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbymd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbymd;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcdpb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lcdpb;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lcdpb;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lcdpb;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lbymd;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lbymd;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lcdpb;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lcdpb;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lcdpb;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Lcdpb;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v1, p1, Lbymd;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lbymd;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v2, Lcdpb;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lcdpb;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Lcdpb;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Lcdpb;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v1, p1, Lbymd;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lqme;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v2, p1, Lbymd;->f:I

    .line 99
    .line 100
    invoke-static {v2}, Lbyma;->a(I)Lbyma;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lbyma;->a:Lbyma;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcdoy;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lcdpb;

    .line 120
    .line 121
    iget v1, v1, Lcdoy;->e:I

    .line 122
    .line 123
    iput v1, v2, Lcdpb;->f:I

    .line 124
    .line 125
    iget v1, v2, Lcdpb;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x8

    .line 128
    .line 129
    iput v1, v2, Lcdpb;->b:I

    .line 130
    .line 131
    :cond_4
    iget v1, p1, Lbymd;->b:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v1, Lqmf;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iget v2, p1, Lbymd;->g:I

    .line 143
    .line 144
    invoke-static {v2}, Lbymb;->a(I)Lbymb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    sget-object v2, Lbymb;->a:Lbymb;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcdoz;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v2, Lcdpb;

    .line 164
    .line 165
    iget v1, v1, Lcdoz;->e:I

    .line 166
    .line 167
    iput v1, v2, Lcdpb;->g:I

    .line 168
    .line 169
    iget v1, v2, Lcdpb;->b:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x10

    .line 172
    .line 173
    iput v1, v2, Lcdpb;->b:I

    .line 174
    .line 175
    :cond_6
    iget v1, p1, Lbymd;->b:I

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x20

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    new-instance v1, Lqmg;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget p1, p1, Lbymd;->h:I

    .line 187
    .line 188
    invoke-static {p1}, Lbymc;->a(I)Lbymc;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lbymc;->a:Lbymc;

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcdpa;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v1, Lcdpb;

    .line 208
    .line 209
    iget p1, p1, Lcdpa;->e:I

    .line 210
    .line 211
    iput p1, v1, Lcdpb;->h:I

    .line 212
    .line 213
    iget p1, v1, Lcdpb;->b:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x20

    .line 216
    .line 217
    iput p1, v1, Lcdpb;->b:I

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcdpb;

    .line 224
    .line 225
    return-object p1
.end method
