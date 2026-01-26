.class final Lahfb;
.super Lbgjq;
.source "PG"


# instance fields
.field final synthetic a:Lahfc;


# direct methods
.method public constructor <init>(Lahfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfb;->a:Lahfc;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgjq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->a:Lclzg;

    .line 5
    .line 6
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lclzg;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lclzg;->i:Lclzh;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lclzh;->a:Lclzh;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcmeq;->O([B)Lcmeq;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcmeq;->p()I

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcmen;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmen;->k()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcmeq;->J(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :catch_0
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lclzk;->a:Lclzk;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lclzk;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    iget-object v0, p0, Lahfb;->a:Lahfc;

    .line 66
    .line 67
    iput-object p1, v0, Lahfc;->i:Lclzk;

    .line 68
    .line 69
    iget-object p1, v0, Lahfc;->e:Lbiac;

    .line 70
    .line 71
    invoke-interface {p1}, Lbiac;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lahfc;->f:J

    .line 76
    .line 77
    iget-wide v1, v0, Lahfc;->g:J

    .line 78
    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lbiac;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lahfc;->g:J

    .line 90
    .line 91
    :cond_4
    iget-object p1, v0, Lahfc;->i:Lclzk;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Lahfc;->d:Lcplz;

    .line 96
    .line 97
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laivb;

    .line 102
    .line 103
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Laynt;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-wide v1, v0, Lahfc;->f:J

    .line 114
    .line 115
    iget-wide v3, v0, Lahfc;->g:J

    .line 116
    .line 117
    sub-long/2addr v1, v3

    .line 118
    sget-wide v3, Lahfc;->a:J

    .line 119
    .line 120
    cmp-long v1, v1, v3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-lez v1, :cond_5

    .line 125
    .line 126
    iget-boolean v1, v0, Lahfc;->h:Z

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_5
    iget-object v1, v0, Lahfc;->c:Lcplz;

    .line 132
    .line 133
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcoqh;

    .line 138
    .line 139
    iget-object v1, v1, Lcoqh;->f:Lcoqg;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    sget-object v1, Lcoqg;->a:Lcoqg;

    .line 144
    .line 145
    :cond_6
    iget-boolean v1, v1, Lcoqg;->i:Z

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    new-instance v1, Lbeah;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lbyfi;->fU:Lbyfi;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lbeah;->d(Lbyik;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v4, Lbyfd;->J:Lbyfd;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lbqzk;->f(Lbyfd;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lbzgm;->a:Lbzgm;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lbzgb;->a:Lbzgb;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v6, p1, Lclzk;->b:I

    .line 183
    .line 184
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v7, Lbzgb;

    .line 190
    .line 191
    iget v8, v7, Lbzgb;->b:I

    .line 192
    .line 193
    or-int/2addr v8, v3

    .line 194
    iput v8, v7, Lbzgb;->b:I

    .line 195
    .line 196
    iput v6, v7, Lbzgb;->c:I

    .line 197
    .line 198
    iget p1, p1, Lclzk;->c:I

    .line 199
    .line 200
    invoke-static {p1}, La;->bx(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    move p1, v3

    .line 207
    :cond_7
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v6, Lbzgb;

    .line 213
    .line 214
    iget v7, v6, Lbzgb;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x2

    .line 217
    .line 218
    iput v7, v6, Lbzgb;->b:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    iput p1, v6, Lbzgb;->d:I

    .line 223
    .line 224
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast p1, Lbzgm;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lbzgb;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v5, p1, Lbzgm;->q:Lbzgb;

    .line 241
    .line 242
    iget v5, p1, Lbzgm;->d:I

    .line 243
    .line 244
    const/high16 v6, 0x40000000    # 2.0f

    .line 245
    .line 246
    or-int/2addr v5, v6

    .line 247
    iput v5, p1, Lbzgm;->d:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbzgm;

    .line 254
    .line 255
    iput-object p1, v2, Lbqzk;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbqzk;->e()Lbdyq;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Lbeah;->c(Lbdyq;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lbeah;->a()Lbeai;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v1, v0, Lahfc;->b:Lbdzq;

    .line 269
    .line 270
    invoke-interface {v1, p1}, Lbdzq;->r(Lbeai;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v3, v0, Lahfc;->h:Z

    .line 274
    .line 275
    :cond_8
    :goto_1
    return-void

    .line 276
    :catch_1
    move-exception p1

    .line 277
    goto :goto_2

    .line 278
    :catch_2
    move-exception p1

    .line 279
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    return-void
.end method
