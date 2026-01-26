.class public final Lbfqz;
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

.method public static final a(Landroid/content/Context;)Lbhnc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbcxj;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Laous;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {p0, v2, v3}, Laous;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lbhnc;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Lbhnc;
    .locals 4

    .line 1
    sget-object v0, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ldjo;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Laous;

    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    invoke-direct {p0, v2, p1}, Laous;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lbhnc;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;Lbhnd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 8
    .line 9
    iget-object p1, p1, Lbhnd;->ad:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v3, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_2
    const-string p1, ""

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    sget-object p1, Lcmry;->a:Lcmry;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lcmry;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput v4, v3, Lcmry;->c:I

    .line 68
    .line 69
    iget v5, v3, Lcmry;->b:I

    .line 70
    .line 71
    or-int/2addr v5, v4

    .line 72
    iput v5, v3, Lcmry;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lcmry;

    .line 80
    .line 81
    iget v5, v3, Lcmry;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    iput v5, v3, Lcmry;->b:I

    .line 86
    .line 87
    iput-object v1, v3, Lcmry;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v1, Lcmry;

    .line 95
    .line 96
    iget v3, v1, Lcmry;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x4

    .line 99
    .line 100
    iput v3, v1, Lcmry;->b:I

    .line 101
    .line 102
    iput-object v0, v1, Lcmry;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v2}, Lbfqz;->b(Landroid/content/Context;I)Lbhnc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcmry;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbhnc;->c(Lcmry;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public static final e(Lbutl;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbztj;->a:Lbztj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbztj;->a:Lbztj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    sget-object v4, Lkrw;->a:Lkrw;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "optionName"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v6, Lkrw;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v7, v6, Lkrw;->b:I

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x8

    .line 53
    .line 54
    iput v7, v6, Lkrw;->b:I

    .line 55
    .line 56
    iput-object v5, v6, Lkrw;->h:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    const-string v5, "optionText"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v6, Lkrw;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Lkrw;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x10

    .line 83
    .line 84
    iput v7, v6, Lkrw;->b:I

    .line 85
    .line 86
    iput-object v5, v6, Lkrw;->i:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    const-string v5, "noReport"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v6, Lkrw;

    .line 106
    .line 107
    iget v7, v6, Lkrw;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x4

    .line 110
    .line 111
    iput v7, v6, Lkrw;->b:I

    .line 112
    .line 113
    iput-boolean v5, v6, Lkrw;->f:Z

    .line 114
    .line 115
    :cond_2
    const-string v5, "headerText"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v6, Lkrw;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v7, v6, Lkrw;->b:I

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x20

    .line 140
    .line 141
    iput v7, v6, Lkrw;->b:I

    .line 142
    .line 143
    iput-object v5, v6, Lkrw;->j:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    const-string v5, "additionalActions"

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    move v6, v1

    .line 154
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ge v6, v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v8, Lkrw;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v9, v8, Lkrw;->e:Lcmgj;

    .line 181
    .line 182
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_4

    .line 187
    .line 188
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iput-object v9, v8, Lkrw;->e:Lcmgj;

    .line 193
    .line 194
    :cond_4
    iget-object v8, v8, Lkrw;->e:Lcmgj;

    .line 195
    .line 196
    invoke-interface {v8, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const-string v5, "abuseType"

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    sget-object v6, Lkrr;->a:Lkrr;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "idInt"

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v7, Lkrr;

    .line 228
    .line 229
    iget v8, v7, Lkrr;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    iput v8, v7, Lkrr;->b:I

    .line 234
    .line 235
    iput v5, v7, Lkrr;->c:I

    .line 236
    .line 237
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v5, Lkrw;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lkrr;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v6, v5, Lkrw;->c:Lkrr;

    .line 254
    .line 255
    iget v6, v5, Lkrw;->b:I

    .line 256
    .line 257
    or-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    iput v6, v5, Lkrw;->b:I

    .line 260
    .line 261
    :cond_7
    const-string v5, "subtypes"

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-static {v5}, Lbfqz;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v6, Lkrw;

    .line 279
    .line 280
    iget-object v7, v6, Lkrw;->g:Lcmgj;

    .line 281
    .line 282
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_8

    .line 287
    .line 288
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iput-object v7, v6, Lkrw;->g:Lcmgj;

    .line 293
    .line 294
    :cond_8
    iget-object v6, v6, Lkrw;->g:Lcmgj;

    .line 295
    .line 296
    invoke-static {v5, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    const-string v5, "messageName"

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v5, Lkrw;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v6, v5, Lkrw;->b:I

    .line 322
    .line 323
    or-int/lit8 v6, v6, 0x2

    .line 324
    .line 325
    iput v6, v5, Lkrw;->b:I

    .line 326
    .line 327
    iput-object v3, v5, Lkrw;->d:Ljava/lang/String;

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lkrw;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    return-object v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x186a0

    .line 6
    .line 7
    .line 8
    rem-int/2addr p0, v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lbhly;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0052

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lasip;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p1, p5, p2, p0, p3}, Lasip;-><init>(Lbhly;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static k(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "wear"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "*"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0}, Lbgbx;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string v1, "UNKNOWN_CAPABILITY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    .line 54
    .line 55
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Lbhbq;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lbggh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p0, v0, p1

    .line 44
    .line 45
    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14223a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "google_analytics_force_disable_updates"

    .line 2
    .line 3
    const-string v1, "bool"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static final r(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "google_app_id"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.location.settings.GOOGLE_LOCATION_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x3

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x63

    .line 17
    .line 18
    :cond_1
    return p0
.end method

.method public static u(I)Z
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static v(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
