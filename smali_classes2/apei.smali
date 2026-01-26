.class public Lapei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lbxmd;


# instance fields
.field public final d:Lapfd;

.field public final e:Laoiu;

.field public final f:Ljava/util/Map;

.field private final g:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lciil;->a:Lciil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcizb;->a:Lcizb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lciza;->e:Lciza;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lcizb;

    .line 21
    .line 22
    iget v2, v2, Lciza;->h:I

    .line 23
    .line 24
    iput v2, v3, Lcizb;->c:I

    .line 25
    .line 26
    iget v2, v3, Lcizb;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v3, Lcizb;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lciil;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcizb;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lciil;->c:Lcizb;

    .line 49
    .line 50
    iget v1, v2, Lciil;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v2, Lciil;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lciil;

    .line 61
    .line 62
    sget-object v1, Lciil;->a:Lciil;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcizb;->a:Lcizb;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lciza;->b:Lciza;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v4, Lcizb;

    .line 82
    .line 83
    iget v3, v3, Lciza;->h:I

    .line 84
    .line 85
    iput v3, v4, Lcizb;->c:I

    .line 86
    .line 87
    iget v3, v4, Lcizb;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iput v3, v4, Lcizb;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v3, Lciil;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcizb;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lciil;->c:Lcizb;

    .line 110
    .line 111
    iget v2, v3, Lciil;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iput v2, v3, Lciil;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lciil;

    .line 122
    .line 123
    sget-object v2, Lciil;->a:Lciil;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lcizb;->a:Lcizb;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lciza;->f:Lciza;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v5, Lcizb;

    .line 143
    .line 144
    iget v4, v4, Lciza;->h:I

    .line 145
    .line 146
    iput v4, v5, Lcizb;->c:I

    .line 147
    .line 148
    iget v4, v5, Lcizb;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    iput v4, v5, Lcizb;->b:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v4, Lciil;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcizb;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v3, v4, Lciil;->c:Lcizb;

    .line 171
    .line 172
    iget v3, v4, Lciil;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    iput v3, v4, Lciil;->b:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lciil;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lapei;->a:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    sget-object v0, Lciim;->a:Lciim;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcizg;->b:Lcizg;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v2, Lciim;

    .line 204
    .line 205
    iget v1, v1, Lcizg;->k:I

    .line 206
    .line 207
    iput v1, v2, Lciim;->c:I

    .line 208
    .line 209
    iget v1, v2, Lciim;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    iput v1, v2, Lciim;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lciim;

    .line 220
    .line 221
    sget-object v1, Lciim;->a:Lciim;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lcizg;->f:Lcizg;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v3, Lciim;

    .line 235
    .line 236
    iget v2, v2, Lcizg;->k:I

    .line 237
    .line 238
    iput v2, v3, Lciim;->c:I

    .line 239
    .line 240
    iget v2, v3, Lciim;->b:I

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    iput v2, v3, Lciim;->b:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lciim;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lapei;->b:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    const-string v0, "apei"

    .line 259
    .line 260
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lapei;->c:Lbxmd;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>(Lapfd;Laoiu;Lbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapei;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lapei;->d:Lapfd;

    .line 12
    .line 13
    iput-object p2, p0, Lapei;->e:Laoiu;

    .line 14
    .line 15
    iput-object p3, p0, Lapei;->g:Lbiac;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lapmo;)Lcjfm;
    .locals 5

    .line 1
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lapmo;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v3, Lcjfm;

    .line 15
    .line 16
    iget v4, v3, Lcjfm;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    iput v4, v3, Lcjfm;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lcjfm;->c:J

    .line 23
    .line 24
    iget p0, p0, Lapmo;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcjfm;

    .line 32
    .line 33
    iget v2, v1, Lcjfm;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lcjfm;->b:I

    .line 38
    .line 39
    iput p0, v1, Lcjfm;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcjfm;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final b(Lbwma;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lapei;->d:Lapfd;

    .line 7
    .line 8
    sget-object v2, Lapoi;->j:Lapoi;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lapfd;->k(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    iget-object v2, v1, Lapei;->e:Laoiu;

    .line 15
    .line 16
    invoke-interface {v2}, Laoiu;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbxjb;

    .line 25
    .line 26
    iget v3, v3, Lbxjb;->c:I

    .line 27
    .line 28
    invoke-interface {v2}, Laoiu;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int v5, v3, v5

    .line 33
    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_27

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lcpin;

    .line 63
    .line 64
    iget v0, v6, Lcpin;->a:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v0, v9, :cond_4

    .line 72
    .line 73
    if-eq v0, v8, :cond_3

    .line 74
    .line 75
    if-eq v0, v7, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcijg;->a:Lcijg;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lcijg;->c:Lcijg;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Lcijg;->d:Lcijg;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, Lcijg;->b:Lcijg;

    .line 87
    .line 88
    :goto_1
    move-object v10, v0

    .line 89
    iget-object v0, v6, Lcpin;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Lapnz;

    .line 93
    .line 94
    sget-object v0, Lcijg;->b:Lcijg;

    .line 95
    .line 96
    if-ne v10, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v11}, Lapnz;->l()Lcikg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lciyu;->a:Lciyu;

    .line 107
    .line 108
    :cond_5
    iget v0, v0, Lciyu;->b:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Laoiu;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :try_start_1
    iget-object v0, v1, Lapei;->d:Lapfd;

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Lapfd;->o(Lapnk;)Z
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v6, Lapei;->c:Lbxmd;

    .line 128
    .line 129
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "Failed to delete ADD duplicate Saves Item from local storage."

    .line 134
    .line 135
    const/16 v8, 0x1940

    .line 136
    .line 137
    invoke-static {v6, v7, v8, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v0, v1, Lapei;->e:Laoiu;

    .line 142
    .line 143
    invoke-interface {v0}, Laoiu;->i()Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lcijg;->b:Lcijg;

    .line 148
    .line 149
    if-eq v10, v13, :cond_8

    .line 150
    .line 151
    sget-object v13, Lcijg;->d:Lcijg;

    .line 152
    .line 153
    if-ne v10, v13, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move v13, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    move v13, v9

    .line 159
    :goto_3
    sget-object v14, Lcijg;->c:Lcijg;

    .line 160
    .line 161
    invoke-static {v12}, Lrsn;->ar(Lj$/time/Duration;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_a

    .line 166
    .line 167
    if-nez v13, :cond_9

    .line 168
    .line 169
    if-ne v10, v14, :cond_a

    .line 170
    .line 171
    invoke-interface {v0}, Laoiu;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v11}, Lapnk;->q()Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v14, v1, Lapei;->g:Lbiac;

    .line 182
    .line 183
    invoke-interface {v14}, Lbiac;->f()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v13, v14}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-lez v12, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Laoiu;->F()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    :try_start_2
    iget-object v0, v1, Lapei;->d:Lapfd;

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Lapfd;->o(Lapnk;)Z
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_1
    move-exception v0

    .line 211
    sget-object v6, Lapei;->c:Lbxmd;

    .line 212
    .line 213
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "Failed to delete stale Saves Item mutation request from local storage."

    .line 218
    .line 219
    const/16 v8, 0x193f

    .line 220
    .line 221
    invoke-static {v6, v7, v8, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    sget-object v0, Lciji;->a:Lciji;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v12, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v0, Lciji;

    .line 238
    .line 239
    iget v13, v10, Lcijg;->e:I

    .line 240
    .line 241
    iput v13, v0, Lciji;->e:I

    .line 242
    .line 243
    iget v13, v0, Lciji;->b:I

    .line 244
    .line 245
    or-int/2addr v13, v9

    .line 246
    iput v13, v0, Lciji;->b:I

    .line 247
    .line 248
    iget-object v0, v1, Lapei;->e:Laoiu;

    .line 249
    .line 250
    invoke-interface {v0}, Laoiu;->u()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    sget-object v0, Lcijg;->d:Lcijg;

    .line 257
    .line 258
    if-eq v10, v0, :cond_b

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v11}, Lapnz;->h()Lapov;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lapov;->d:Lapou;

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    sget-object v0, Lapou;->a:Lapou;

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v11}, Lapnz;->l()Lcikg;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v13, v13, Lcikg;->c:Lciyu;

    .line 277
    .line 278
    if-nez v13, :cond_d

    .line 279
    .line 280
    sget-object v13, Lciyu;->a:Lciyu;

    .line 281
    .line 282
    :cond_d
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lbwma;

    .line 287
    .line 288
    iget-object v15, v0, Lapou;->c:Ljava/lang/String;

    .line 289
    .line 290
    move/from16 v16, v8

    .line 291
    .line 292
    iget-object v8, v13, Lciyu;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_e

    .line 299
    .line 300
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v14, Lbwma;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v8, Lciyu;

    .line 306
    .line 307
    iget v15, v8, Lciyu;->b:I

    .line 308
    .line 309
    and-int/lit8 v15, v15, -0x5

    .line 310
    .line 311
    iput v15, v8, Lciyu;->b:I

    .line 312
    .line 313
    sget-object v15, Lciyu;->a:Lciyu;

    .line 314
    .line 315
    iget-object v15, v15, Lciyu;->g:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v15, v8, Lciyu;->g:Ljava/lang/String;

    .line 318
    .line 319
    :cond_e
    iget-object v8, v0, Lapou;->d:Lciym;

    .line 320
    .line 321
    if-nez v8, :cond_f

    .line 322
    .line 323
    sget-object v8, Lciym;->a:Lciym;

    .line 324
    .line 325
    :cond_f
    iget-object v15, v13, Lciyu;->m:Lciym;

    .line 326
    .line 327
    if-nez v15, :cond_10

    .line 328
    .line 329
    sget-object v15, Lciym;->a:Lciym;

    .line 330
    .line 331
    :cond_10
    invoke-virtual {v8, v15}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/4 v15, 0x0

    .line 336
    if-eqz v8, :cond_11

    .line 337
    .line 338
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v8, v14, Lbwma;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v8, Lciyu;

    .line 344
    .line 345
    iput-object v15, v8, Lciyu;->m:Lciym;

    .line 346
    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    iget v9, v8, Lciyu;->b:I

    .line 350
    .line 351
    and-int/lit16 v9, v9, -0x201

    .line 352
    .line 353
    iput v9, v8, Lciyu;->b:I

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_11
    move/from16 v17, v9

    .line 357
    .line 358
    :goto_4
    iget-object v0, v0, Lapou;->e:Lciyl;

    .line 359
    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    sget-object v0, Lciyl;->a:Lciyl;

    .line 363
    .line 364
    :cond_12
    iget-object v8, v13, Lciyu;->i:Lciyl;

    .line 365
    .line 366
    if-nez v8, :cond_13

    .line 367
    .line 368
    sget-object v8, Lciyl;->a:Lciyl;

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v0, v8}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v14, Lbwma;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast v0, Lciyu;

    .line 382
    .line 383
    iput-object v15, v0, Lciyu;->i:Lciyl;

    .line 384
    .line 385
    iget v8, v0, Lciyu;->b:I

    .line 386
    .line 387
    and-int/lit8 v8, v8, -0x11

    .line 388
    .line 389
    iput v8, v0, Lciyu;->b:I

    .line 390
    .line 391
    :cond_14
    invoke-virtual {v11}, Lapnz;->l()Lcikg;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v8, Lcikg;

    .line 405
    .line 406
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lciyu;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v9, v8, Lcikg;->c:Lciyu;

    .line 416
    .line 417
    iget v9, v8, Lcikg;->b:I

    .line 418
    .line 419
    or-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    iput v9, v8, Lcikg;->b:I

    .line 422
    .line 423
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcikg;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_15
    :goto_5
    move/from16 v16, v8

    .line 431
    .line 432
    move/from16 v17, v9

    .line 433
    .line 434
    invoke-virtual {v11}, Lapnz;->l()Lcikg;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_6
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 442
    .line 443
    check-cast v8, Lciji;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v0, v8, Lciji;->f:Lcikg;

    .line 449
    .line 450
    iget v0, v8, Lciji;->b:I

    .line 451
    .line 452
    or-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    iput v0, v8, Lciji;->b:I

    .line 455
    .line 456
    iget-object v0, v6, Lcpin;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lapnz;

    .line 459
    .line 460
    invoke-virtual {v0}, Lapnz;->j()Lbwrv;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/4 v8, 0x4

    .line 469
    const/4 v9, 0x6

    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    sget-object v0, Lciyk;->a:Lciyk;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v6, v6, Lcpin;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Lapnz;

    .line 481
    .line 482
    invoke-virtual {v6}, Lapnz;->j()Lbwrv;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v13, v0, Lcmfj;->instance:Lcmfr;

    .line 494
    .line 495
    check-cast v13, Lciyk;

    .line 496
    .line 497
    iget v14, v13, Lciyk;->b:I

    .line 498
    .line 499
    or-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    iput v14, v13, Lciyk;->b:I

    .line 502
    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    .line 505
    iput-object v6, v13, Lciyk;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 511
    .line 512
    check-cast v6, Lciji;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lciyk;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v0, v6, Lciji;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iput v9, v6, Lciji;->c:I

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_16
    iget-object v0, v11, Lapnk;->m:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_17

    .line 536
    .line 537
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lbwrv;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_17
    :try_start_3
    iget-object v13, v1, Lapei;->d:Lapfd;

    .line 545
    .line 546
    sget-object v14, Lapoi;->i:Lapoi;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v14, v0}, Lapfd;->j(Lapoi;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eqz v14, :cond_18

    .line 560
    .line 561
    sget-object v13, Lapei;->c:Lbxmd;

    .line 562
    .line 563
    invoke-virtual {v13}, Lbxlt;->b()Lbxmr;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    check-cast v13, Lbxma;

    .line 568
    .line 569
    const/16 v14, 0x1948

    .line 570
    .line 571
    invoke-interface {v13, v14}, Lbxma;->J(I)Lbxmr;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    check-cast v13, Lbxma;

    .line 576
    .line 577
    const-string v14, "No parent found for Saves Item with stringIndex=%s"

    .line 578
    .line 579
    invoke-interface {v13, v14, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v13, Lbwqb;->a:Lbwqb;

    .line 583
    .line 584
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-object v0, v13

    .line 588
    goto :goto_7

    .line 589
    :cond_18
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, Lapob;

    .line 594
    .line 595
    invoke-static {v13}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {v13}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_2

    .line 606
    goto :goto_7

    .line 607
    :catch_2
    move-exception v0

    .line 608
    sget-object v13, Lapei;->c:Lbxmd;

    .line 609
    .line 610
    invoke-virtual {v13}, Lbxlt;->b()Lbxmr;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    const-string v14, "Failed to load Saves List from local storage."

    .line 615
    .line 616
    const/16 v15, 0x1947

    .line 617
    .line 618
    invoke-static {v13, v14, v15, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 622
    .line 623
    :goto_7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_26

    .line 628
    .line 629
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Lapob;

    .line 634
    .line 635
    invoke-virtual {v13}, Lapob;->m()Lcikh;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    iget-object v13, v13, Lcikh;->c:Lciyj;

    .line 640
    .line 641
    if-nez v13, :cond_19

    .line 642
    .line 643
    sget-object v13, Lciyj;->a:Lciyj;

    .line 644
    .line 645
    :cond_19
    iget-object v13, v13, Lciyj;->c:Lciyk;

    .line 646
    .line 647
    if-nez v13, :cond_1a

    .line 648
    .line 649
    sget-object v13, Lciyk;->a:Lciyk;

    .line 650
    .line 651
    :cond_1a
    iget-object v13, v13, Lciyk;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Lapob;

    .line 662
    .line 663
    invoke-virtual {v14}, Lapob;->m()Lcikh;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    iget-object v14, v14, Lcikh;->c:Lciyj;

    .line 668
    .line 669
    if-nez v14, :cond_1b

    .line 670
    .line 671
    sget-object v14, Lciyj;->a:Lciyj;

    .line 672
    .line 673
    :cond_1b
    iget v14, v14, Lciyj;->b:I

    .line 674
    .line 675
    and-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    if-eqz v14, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    check-cast v14, Lapob;

    .line 684
    .line 685
    invoke-virtual {v14}, Lapob;->m()Lcikh;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    iget-object v14, v14, Lcikh;->c:Lciyj;

    .line 690
    .line 691
    if-nez v14, :cond_1c

    .line 692
    .line 693
    sget-object v14, Lciyj;->a:Lciyj;

    .line 694
    .line 695
    :cond_1c
    iget-object v14, v14, Lciyj;->c:Lciyk;

    .line 696
    .line 697
    if-nez v14, :cond_1d

    .line 698
    .line 699
    sget-object v14, Lciyk;->a:Lciyk;

    .line 700
    .line 701
    :cond_1d
    iget v14, v14, Lciyk;->d:I

    .line 702
    .line 703
    invoke-static {v14}, Lcizl;->a(I)Lcizl;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    if-nez v14, :cond_1e

    .line 708
    .line 709
    sget-object v14, Lcizl;->a:Lcizl;

    .line 710
    .line 711
    :cond_1e
    sget-object v15, Lcizl;->b:Lcizl;

    .line 712
    .line 713
    if-eq v14, v15, :cond_1f

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_1f
    if-eqz v13, :cond_20

    .line 717
    .line 718
    iget-object v0, v6, Lcpin;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lapnz;

    .line 721
    .line 722
    iget-object v0, v0, Lapnk;->m:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 731
    .line 732
    check-cast v6, Lciji;

    .line 733
    .line 734
    iput v8, v6, Lciji;->c:I

    .line 735
    .line 736
    iput-object v0, v6, Lciji;->d:Ljava/lang/Object;

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_20
    :goto_8
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lapob;

    .line 744
    .line 745
    invoke-virtual {v0}, Lapob;->m()Lcikh;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 750
    .line 751
    if-nez v0, :cond_21

    .line 752
    .line 753
    sget-object v0, Lciyj;->a:Lciyj;

    .line 754
    .line 755
    :cond_21
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 756
    .line 757
    if-nez v0, :cond_22

    .line 758
    .line 759
    sget-object v0, Lciyk;->a:Lciyk;

    .line 760
    .line 761
    :cond_22
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 765
    .line 766
    check-cast v6, Lciji;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v0, v6, Lciji;->d:Ljava/lang/Object;

    .line 772
    .line 773
    iput v9, v6, Lciji;->c:I

    .line 774
    .line 775
    :goto_9
    iget-object v0, v1, Lapei;->e:Laoiu;

    .line 776
    .line 777
    invoke-interface {v0}, Laoiu;->y()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/16 v6, 0x10

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    sget-object v0, Lcijg;->d:Lcijg;

    .line 786
    .line 787
    if-ne v10, v0, :cond_25

    .line 788
    .line 789
    invoke-virtual {v11}, Lapnz;->h()Lapov;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, Lapov;->d:Lapou;

    .line 794
    .line 795
    if-nez v0, :cond_23

    .line 796
    .line 797
    sget-object v0, Lapou;->a:Lapou;

    .line 798
    .line 799
    :cond_23
    invoke-virtual {v11}, Lapnz;->l()Lcikg;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    iget-object v9, v9, Lcikg;->c:Lciyu;

    .line 804
    .line 805
    if-nez v9, :cond_24

    .line 806
    .line 807
    sget-object v9, Lciyu;->a:Lciyu;

    .line 808
    .line 809
    :cond_24
    iget-object v0, v0, Lapou;->f:Lcmgj;

    .line 810
    .line 811
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v10, Laozq;

    .line 816
    .line 817
    const/4 v13, 0x7

    .line 818
    invoke-direct {v10, v13}, Laozq;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v10, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 826
    .line 827
    invoke-interface {v0, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lbxck;

    .line 832
    .line 833
    iget-object v9, v9, Lciyu;->o:Lcmgj;

    .line 834
    .line 835
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    new-instance v14, Laozq;

    .line 840
    .line 841
    invoke-direct {v14, v13}, Laozq;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v9, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Lbxck;

    .line 853
    .line 854
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    new-instance v13, Lajkn;

    .line 859
    .line 860
    invoke-direct {v13, v0, v6}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    new-instance v13, Lapcr;

    .line 868
    .line 869
    invoke-direct {v13, v12, v7}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v7, Lajkn;

    .line 880
    .line 881
    const/16 v10, 0x11

    .line 882
    .line 883
    invoke-direct {v7, v9, v10}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v7, Lapcr;

    .line 891
    .line 892
    invoke-direct {v7, v12, v8}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 896
    .line 897
    .line 898
    :cond_25
    sget-object v0, Lcijn;->a:Lcijn;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-wide v7, v11, Lapnk;->l:J

    .line 905
    .line 906
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 910
    .line 911
    check-cast v9, Lcijn;

    .line 912
    .line 913
    iget v10, v9, Lcijn;->b:I

    .line 914
    .line 915
    or-int/lit8 v10, v10, 0x1

    .line 916
    .line 917
    iput v10, v9, Lcijn;->b:I

    .line 918
    .line 919
    iput-wide v7, v9, Lcijn;->e:J

    .line 920
    .line 921
    invoke-virtual {v11}, Lapnk;->q()Lj$/time/Instant;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 926
    .line 927
    .line 928
    move-result-wide v7

    .line 929
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 933
    .line 934
    check-cast v9, Lcijn;

    .line 935
    .line 936
    iget v10, v9, Lcijn;->b:I

    .line 937
    .line 938
    or-int/lit8 v10, v10, 0x2

    .line 939
    .line 940
    iput v10, v9, Lcijn;->b:I

    .line 941
    .line 942
    iput-wide v7, v9, Lcijn;->f:J

    .line 943
    .line 944
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 948
    .line 949
    check-cast v7, Lcijn;

    .line 950
    .line 951
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    check-cast v8, Lciji;

    .line 956
    .line 957
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iput-object v8, v7, Lcijn;->d:Ljava/lang/Object;

    .line 961
    .line 962
    iput v6, v7, Lcijn;->c:I

    .line 963
    .line 964
    move-object/from16 v6, p1

    .line 965
    .line 966
    invoke-virtual {v6, v0}, Lbwma;->au(Lcmfj;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_26
    move-object/from16 v6, p1

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_27
    return-void

    .line 976
    :catch_3
    move-exception v0

    .line 977
    sget-object v2, Lapei;->c:Lbxmd;

    .line 978
    .line 979
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string v3, "Failed to load unsynced Saves Items from local storage."

    .line 984
    .line 985
    const/16 v4, 0x1941

    .line 986
    .line 987
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    return-void
.end method
