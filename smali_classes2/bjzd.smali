.class public final synthetic Lbjzd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;)Lj$/util/Optional;
    .locals 11

    .line 1
    new-instance v0, Lbqeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqeb;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lxpc;

    .line 24
    .line 25
    invoke-static {v4}, Lbnih;->b(Lxpc;)[[Lbnig;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    aget-object v3, v4, v2

    .line 33
    .line 34
    invoke-static {}, Lbmpf;->a()Lbmpe;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v5, v3

    .line 39
    move v6, v2

    .line 40
    :goto_1
    if-ge v6, v5, :cond_4

    .line 41
    .line 42
    aget-object v7, v3, v6

    .line 43
    .line 44
    invoke-static {}, Lbmpj;->a()Lbsag;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v7, Lbnig;->a:Lbnit;

    .line 49
    .line 50
    sget-object v10, Lbnit;->a:Lbnit;

    .line 51
    .line 52
    invoke-virtual {v9}, Lbnit;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    packed-switch v9, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_0
    sget-object v9, Lbmph;->a:Lbmph;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    sget-object v9, Lbmph;->l:Lbmph;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    sget-object v9, Lbmph;->k:Lbmph;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    sget-object v9, Lbmph;->j:Lbmph;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    sget-object v9, Lbmph;->i:Lbmph;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_5
    sget-object v9, Lbmph;->h:Lbmph;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_6
    sget-object v9, Lbmph;->g:Lbmph;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_7
    sget-object v9, Lbmph;->f:Lbmph;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_8
    sget-object v9, Lbmph;->e:Lbmph;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_9
    sget-object v9, Lbmph;->d:Lbmph;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_a
    sget-object v9, Lbmph;->c:Lbmph;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_b
    sget-object v9, Lbmph;->b:Lbmph;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v8, v9}, Lbsag;->q(Lbmph;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v7, Lbnig;->b:Z

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    sget-object v9, Lbmpi;->b:Lbmpi;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    sget-object v9, Lbmpi;->c:Lbmpi;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v8, v9}, Lbsag;->r(Lbmpi;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, v7, Lbnig;->c:Z

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lbsag;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lbsag;->o()Lbmpj;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v4, Lbmpe;->a:Lbxaz;

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    iget-object v8, v4, Lbmpe;->b:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v4, Lbmpe;->a:Lbxaz;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v4, Lbmpe;->a:Lbxaz;

    .line 144
    .line 145
    iget-object v8, v4, Lbmpe;->a:Lbxaz;

    .line 146
    .line 147
    iget-object v9, v4, Lbmpe;->b:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v4, Lbmpe;->b:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    :cond_3
    :goto_4
    iget-object v8, v4, Lbmpe;->a:Lbxaz;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v4}, Lbmpe;->a()Lbmpf;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    iget-object v4, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lbxaz;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_6
    :goto_5
    iget-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lbxaz;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lbqeb;->X()Lbmpg;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static c(Lbmpr;)Lchia;
    .locals 10

    .line 1
    sget-object v0, Lchia;->a:Lchia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbmpr;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbmpq;

    .line 24
    .line 25
    sget-object v2, Lchhz;->a:Lchhz;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lbmpq;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbmps;

    .line 48
    .line 49
    iget v4, v3, Lbmps;->f:I

    .line 50
    .line 51
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    const/4 v6, 0x1

    .line 57
    packed-switch v5, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    sget-object v3, Lchig;->a:Lchig;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    sget-object v5, Lchig;->a:Lchig;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v7, Lchif;->a:Lchif;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v3, Lbmps;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v9, Lchif;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v8, v9, Lchif;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v3, v3, Lbmps;->e:Z

    .line 91
    .line 92
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v8, Lchif;

    .line 98
    .line 99
    iput-boolean v3, v8, Lchif;->c:Z

    .line 100
    .line 101
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v3, Lchif;

    .line 107
    .line 108
    invoke-static {v4}, Lcdfg;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v3, Lchif;->d:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v3, Lchig;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lchif;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Lchig;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v3, Lchig;->b:I

    .line 133
    .line 134
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lchig;

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_1
    sget-object v4, Lchig;->a:Lchig;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lchif;->a:Lchif;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v7, v3, Lbmps;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v8, Lchif;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v7, v8, Lchif;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v3, v3, Lbmps;->e:Z

    .line 169
    .line 170
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v7, Lchif;

    .line 176
    .line 177
    iput-boolean v3, v7, Lchif;->c:Z

    .line 178
    .line 179
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v3, Lchif;

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    invoke-static {v7}, Lcdfg;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput v7, v3, Lchif;->d:I

    .line 192
    .line 193
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v3, Lchig;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lchif;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v5, v3, Lchig;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v3, Lchig;->b:I

    .line 212
    .line 213
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lchig;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_2
    sget-object v4, Lchig;->a:Lchig;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lchid;->a:Lchid;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v7, v3, Lbmps;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v8, Lchid;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v7, v8, Lchid;->c:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v7, Lbnwp;

    .line 248
    .line 249
    invoke-direct {v7}, Lbnwp;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, Lbmps;->d:Lbmpl;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lchhn;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v7, Lchid;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v3, v7, Lchid;->d:Lchhn;

    .line 271
    .line 272
    iget v3, v7, Lchid;->b:I

    .line 273
    .line 274
    or-int/2addr v3, v6

    .line 275
    iput v3, v7, Lchid;->b:I

    .line 276
    .line 277
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v3, Lchig;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lchid;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v5, v3, Lchig;->c:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    iput v5, v3, Lchig;->b:I

    .line 298
    .line 299
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lchig;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_3
    sget-object v4, Lchig;->a:Lchig;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v5, Lchib;->a:Lchib;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v3, v3, Lbmps;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v6, Lchib;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v3, v6, Lchib;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v3, Lchig;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lchib;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v5, v3, Lchig;->c:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 v5, 0x9

    .line 352
    .line 353
    iput v5, v3, Lchig;->b:I

    .line 354
    .line 355
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lchig;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_4
    sget-object v4, Lchig;->a:Lchig;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v5, Lchic;->a:Lchic;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v6, v3, Lbmps;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v7, Lchic;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v6, v7, Lchic;->b:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v6, Lbnwt;

    .line 390
    .line 391
    invoke-direct {v6}, Lbnwt;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v3, Lbmps;->c:Lcisd;

    .line 395
    .line 396
    invoke-virtual {v6, v3}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lchht;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v6, Lchic;

    .line 408
    .line 409
    invoke-virtual {v3}, Lchht;->getNumber()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput v3, v6, Lchic;->c:I

    .line 414
    .line 415
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 419
    .line 420
    check-cast v3, Lchig;

    .line 421
    .line 422
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lchic;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v5, v3, Lchig;->c:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v5, 0x6

    .line 434
    iput v5, v3, Lchig;->b:I

    .line 435
    .line 436
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lchig;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_5
    sget-object v5, Lchig;->a:Lchig;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v6, Lchie;->a:Lchie;

    .line 451
    .line 452
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v7, v3, Lbmps;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast v8, Lchie;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v7, v8, Lchie;->b:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v3, Lbmps;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 476
    .line 477
    check-cast v7, Lchie;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v3, v7, Lchie;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v3, Lchig;

    .line 490
    .line 491
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lchie;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v6, v3, Lchig;->c:Ljava/lang/Object;

    .line 501
    .line 502
    iput v4, v3, Lchig;->b:I

    .line 503
    .line 504
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lchig;

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :pswitch_6
    sget-object v4, Lchig;->a:Lchig;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v5, Lchif;->a:Lchif;

    .line 518
    .line 519
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v7, v3, Lbmps;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 529
    .line 530
    check-cast v8, Lchif;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v7, v8, Lchif;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v3, v3, Lbmps;->e:Z

    .line 538
    .line 539
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 543
    .line 544
    check-cast v7, Lchif;

    .line 545
    .line 546
    iput-boolean v3, v7, Lchif;->c:Z

    .line 547
    .line 548
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 552
    .line 553
    check-cast v3, Lchif;

    .line 554
    .line 555
    const/4 v7, 0x3

    .line 556
    invoke-static {v7}, Lcdfg;->a(I)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    iput v7, v3, Lchif;->d:I

    .line 561
    .line 562
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 566
    .line 567
    check-cast v3, Lchig;

    .line 568
    .line 569
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lchif;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v5, v3, Lchig;->c:Ljava/lang/Object;

    .line 579
    .line 580
    iput v6, v3, Lchig;->b:I

    .line 581
    .line 582
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lchig;

    .line 587
    .line 588
    :goto_2
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 592
    .line 593
    check-cast v4, Lchhz;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v5, v4, Lchhz;->b:Lcmgj;

    .line 599
    .line 600
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_0

    .line 605
    .line 606
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v5, v4, Lchhz;->b:Lcmgj;

    .line 611
    .line 612
    :cond_0
    iget-object v4, v4, Lchhz;->b:Lcmgj;

    .line 613
    .line 614
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_1
    const/4 p0, 0x0

    .line 620
    throw p0

    .line 621
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 625
    .line 626
    check-cast v1, Lchia;

    .line 627
    .line 628
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lchhz;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v3, v1, Lchia;->b:Lcmgj;

    .line 638
    .line 639
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_3

    .line 644
    .line 645
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iput-object v3, v1, Lchia;->b:Lcmgj;

    .line 650
    .line 651
    :cond_3
    iget-object v1, v1, Lchia;->b:Lcmgj;

    .line 652
    .line 653
    invoke-interface {v1, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Lchia;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(DLxpn;)Lchis;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lxpn;->aj()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchis;->a:Lchis;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast p1, Lchis;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, p1, Lchis;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast p1, Lchis;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p1, Lchis;->c:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lchis;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2, p0, p1}, Lxpn;->h(D)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Lxpn;->a(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lxpn;->a(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-double/2addr v3, v1

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmpl-double p2, v3, v5

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sub-double/2addr p0, v1

    .line 78
    div-double v5, p0, v3

    .line 79
    .line 80
    :goto_0
    sget-object p0, Lchis;->a:Lchis;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast p1, Lchis;

    .line 92
    .line 93
    iput v0, p1, Lchis;->b:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast p1, Lchis;

    .line 101
    .line 102
    double-to-float p2, v5

    .line 103
    iput p2, p1, Lchis;->c:F

    .line 104
    .line 105
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lchis;

    .line 110
    .line 111
    return-object p0
.end method

.method public static e(DLxpn;)Lchis;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lxpn;->aj()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p2, Lxpn;->G:[D

    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lxpn;->d(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lxpn;->d(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-double/2addr v3, v1

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmpl-double p2, v3, v5

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-double/2addr p0, v1

    .line 57
    div-double v5, p0, v3

    .line 58
    .line 59
    :goto_0
    sget-object p0, Lchis;->a:Lchis;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p1, Lchis;

    .line 71
    .line 72
    iput v0, p1, Lchis;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p1, Lchis;

    .line 80
    .line 81
    double-to-float p2, v5

    .line 82
    iput p2, p1, Lchis;->c:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lchis;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lchis;->a:Lchis;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast p1, Lchis;

    .line 103
    .line 104
    iput v3, p1, Lchis;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p1, Lchis;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    iput p2, p1, Lchis;->c:F

    .line 115
    .line 116
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lchis;

    .line 121
    .line 122
    return-object p0
.end method

.method public static f(Lxpn;II)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    int-to-double v1, p2

    .line 8
    int-to-double p1, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lxpn;->h(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v1, v2}, Lxpn;->g(D)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxpn;->aj()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbkkq;

    .line 28
    .line 29
    invoke-static {v1}, Lbjxu;->L(Lbkkq;)Lcoim;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static g(Lciaw;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcoim;->a:Lcoim;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lciaw;->b:Lciav;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lciav;->a:Lciav;

    .line 17
    .line 18
    :cond_0
    iget-wide v3, v3, Lciav;->c:D

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v5, Lcoim;

    .line 26
    .line 27
    iput-wide v3, v5, Lcoim;->b:D

    .line 28
    .line 29
    iget-object v3, p0, Lciaw;->b:Lciav;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lciav;->a:Lciav;

    .line 34
    .line 35
    :cond_1
    iget-wide v3, v3, Lciav;->d:D

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v5, Lcoim;

    .line 43
    .line 44
    iput-wide v3, v5, Lcoim;->c:D

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcoim;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lciaw;->c:Lciav;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lciav;->a:Lciav;

    .line 64
    .line 65
    :cond_2
    iget-wide v2, v2, Lciav;->c:D

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v4, Lcoim;

    .line 73
    .line 74
    iput-wide v2, v4, Lcoim;->b:D

    .line 75
    .line 76
    iget-object p0, p0, Lciaw;->c:Lciav;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lciav;->a:Lciav;

    .line 81
    .line 82
    :cond_3
    iget-wide v2, p0, Lciav;->d:D

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p0, Lcoim;

    .line 90
    .line 91
    iput-wide v2, p0, Lcoim;->c:D

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcoim;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcirn;

    .line 21
    .line 22
    iget-object v1, v1, Lcirn;->d:Lcinl;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcinl;->a:Lcinl;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lcinl;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/List;I)Lchhv;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbizg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lbizg;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lbmst;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbmst;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lchhv;->a:Lchhv;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v0, Lchhv;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lchhv;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lchhv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
