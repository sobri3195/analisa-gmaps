.class public final Lcapj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    const-string v0, "com.google.firebase.messaging"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcavk;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcapj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "proxy_retention"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    iget-object p1, p1, Lcavk;->b:Lbgam;

    .line 30
    .line 31
    iget-object v0, p1, Lbgam;->g:Lbsim;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbsim;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v2, 0xe5ee4e0

    .line 38
    .line 39
    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbgam;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lbvwi;->c(Landroid/content/Context;)Lbvwi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1, v0}, Lbvwi;->a(ILandroid/os/Bundle;)Lbhfp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    new-instance v0, Lcavj;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v1}, Lcavj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcavp;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lcavp;-><init>(Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static c(Ljava/lang/String;II)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_e

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x2026

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 p0, 0x2

    .line 57
    new-array p2, p0, [I

    .line 58
    .line 59
    aput v2, p2, v3

    .line 60
    .line 61
    aput v2, p2, v4

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, [[I

    .line 70
    .line 71
    new-array p0, p0, [I

    .line 72
    .line 73
    aput v2, p0, v3

    .line 74
    .line 75
    aput v2, p0, v4

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v5, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [[I

    .line 84
    .line 85
    new-array v5, v2, [I

    .line 86
    .line 87
    new-array v6, v2, [I

    .line 88
    .line 89
    move v7, v4

    .line 90
    :goto_0
    if-ge v7, v2, :cond_3

    .line 91
    .line 92
    aget-object v8, v1, v7

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v7, v4

    .line 106
    :goto_1
    if-ge v7, v2, :cond_5

    .line 107
    .line 108
    aget-object v8, p2, v7

    .line 109
    .line 110
    aget-object v9, v1, v7

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int v9, p1, v9

    .line 117
    .line 118
    aput v9, v8, v7

    .line 119
    .line 120
    add-int/lit8 v8, v7, 0x1

    .line 121
    .line 122
    move v9, v8

    .line 123
    :goto_2
    if-ge v9, v2, :cond_4

    .line 124
    .line 125
    aget-object v10, p2, v7

    .line 126
    .line 127
    add-int/lit8 v11, v9, -0x1

    .line 128
    .line 129
    aget v11, v10, v11

    .line 130
    .line 131
    aget-object v12, v1, v9

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sub-int/2addr v11, v12

    .line 138
    add-int/lit8 v11, v11, -0x1

    .line 139
    .line 140
    aput v11, v10, v9

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v7, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move p1, v4

    .line 148
    :goto_3
    const v7, 0x7fffffff

    .line 149
    .line 150
    .line 151
    if-ge p1, v2, :cond_9

    .line 152
    .line 153
    move v8, v4

    .line 154
    :goto_4
    if-ge v8, v2, :cond_8

    .line 155
    .line 156
    aget-object v9, p2, p1

    .line 157
    .line 158
    aget v9, v9, v8

    .line 159
    .line 160
    if-gez v9, :cond_6

    .line 161
    .line 162
    aget-object v9, p0, p1

    .line 163
    .line 164
    aput v7, v9, v8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    aget-object v10, p0, p1

    .line 168
    .line 169
    const v11, 0xb505

    .line 170
    .line 171
    .line 172
    if-ge v9, v11, :cond_7

    .line 173
    .line 174
    mul-int/2addr v9, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v9, v7

    .line 177
    :goto_5
    aput v9, v10, v8

    .line 178
    .line 179
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    aget-object p1, p0, v4

    .line 186
    .line 187
    aget p1, p1, v4

    .line 188
    .line 189
    aput p1, v5, v4

    .line 190
    .line 191
    :goto_7
    if-ge v3, v2, :cond_d

    .line 192
    .line 193
    aput v7, v5, v3

    .line 194
    .line 195
    aget-object p1, p0, v4

    .line 196
    .line 197
    aget p1, p1, v3

    .line 198
    .line 199
    if-eq p1, v7, :cond_a

    .line 200
    .line 201
    aput p1, v5, v3

    .line 202
    .line 203
    aput v4, v6, v3

    .line 204
    .line 205
    :cond_a
    move p1, v4

    .line 206
    :goto_8
    if-ge p1, v3, :cond_c

    .line 207
    .line 208
    add-int/lit8 p2, p1, 0x1

    .line 209
    .line 210
    aget p1, v5, p1

    .line 211
    .line 212
    if-eq p1, v7, :cond_b

    .line 213
    .line 214
    aget-object v8, p0, p2

    .line 215
    .line 216
    aget v8, v8, v3

    .line 217
    .line 218
    if-eq v8, v7, :cond_b

    .line 219
    .line 220
    aget v9, v5, v3

    .line 221
    .line 222
    add-int/2addr v8, p1

    .line 223
    if-ge v8, v9, :cond_b

    .line 224
    .line 225
    aput v8, v5, v3

    .line 226
    .line 227
    aput p2, v6, v3

    .line 228
    .line 229
    :cond_b
    move p1, p2

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-static {v6, v2, v1, v0}, Lcapj;->m([II[Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_9
    return-object v0
.end method

.method public static d(Ljava/lang/String;III)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p0, p1, p3}, Lcapj;->c(Ljava/lang/String;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p2, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v1, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbwsx;->a:Lbwst;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbwsx;->a:Lbwst;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    new-array v1, p0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v2, v0

    .line 63
    move v3, p0

    .line 64
    :goto_1
    const/16 v4, 0xa

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ge v3, v2, :cond_6

    .line 68
    .line 69
    aget-object v6, v0, v3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-le v7, p1, :cond_5

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lbwsx;->b:Lbwst;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move v8, p0

    .line 93
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int/2addr v8, v10

    .line 117
    add-int/2addr v8, v5

    .line 118
    if-gt v8, p1, :cond_3

    .line 119
    .line 120
    const/16 v10, 0x20

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v4}, Lbwrq;->f(C)Lbwrq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "\n"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    move v2, p0

    .line 167
    :goto_4
    array-length v3, v0

    .line 168
    if-ge v2, v3, :cond_7

    .line 169
    .line 170
    if-ge v2, p2, :cond_7

    .line 171
    .line 172
    aget-object v3, v0, v2

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " "

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, p1, p3}, Lcapj;->c(Ljava/lang/String;II)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-le v1, p2, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-interface {p3, p0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    return-object p3

    .line 214
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    add-int/lit8 p2, p2, -0x1

    .line 223
    .line 224
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-le v2, v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v2, p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/lit8 p1, p1, -0x1

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x2026

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p3, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object p3

    .line 273
    :cond_b
    :goto_5
    return-object v0
.end method

.method public static e([BLcmhh;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0, v0}, Lcmhh;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Unable to parse protocol buffer"

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static f(Lccub;)Lccqb;
    .locals 5

    .line 1
    iget v0, p0, Lccub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lccub;->w(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcaqq;->g(Lccub;)Lccqb;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, v0}, Lccub;->w(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    new-instance v2, Lccqf;

    .line 24
    .line 25
    const-string v3, "Failed parsing JSON source: "

    .line 26
    .line 27
    const-string v4, " to Json"

    .line 28
    .line 29
    invoke-static {p0, v3, v4}, La;->ce(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lccub;->w(I)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lccqh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lccqa;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lccpy;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p1, Lccql;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Class "

    .line 21
    .line 22
    const-string p3, " does not implement any supported type adapter class or interface"

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ljik;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    if-eq p0, v1, :cond_7

    .line 35
    .line 36
    instance-of v1, p1, Lccpy;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lccpy;

    .line 42
    .line 43
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of p2, p1, Lccqa;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    :cond_3
    new-instance p2, Lccua;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lccua;-><init>(Ljava/lang/reflect/Type;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lccua;->b:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    iget-object v1, p2, Lccua;->a:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_1
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lccua;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    instance-of p2, p1, Lccql;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance p2, Lccua;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lccua;-><init>(Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lccql;

    .line 84
    .line 85
    sget-object p0, Lcctp;->a:Lccql;

    .line 86
    .line 87
    new-instance p0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>(Lccua;Lccql;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "Cannot override built-in adapter for "

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static h(Lbxtn;Lbxtn;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxtn;->d(Lbxtn;)Lbxra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcapj;->i(Lbxra;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static i(Lbxra;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxra;->c:D

    .line 2
    .line 3
    const-wide v2, 0x41584db080000000L    # 6371010.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static j(Lbxtn;Lbxtn;)Lbydy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxtn;->d(Lbxtn;)Lbxra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcapj;->k(Lbxra;)Lbydy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lbxra;)Lbydy;
    .locals 3

    .line 1
    new-instance v0, Lbydy;

    .line 2
    .line 3
    invoke-static {p0}, Lcapj;->i(Lbxra;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lbydy;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method private static m([II[Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, p2, p3}, Lcapj;->m([II[Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    :goto_0
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-object p0, p2, p1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcamu;
    .locals 2

    .line 1
    invoke-static {p0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance p0, Lcamu;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcame;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lcamt;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcame;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lcamv;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcame;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lcamx;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcame;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lcamw;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcame;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-gtz p1, :cond_1

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
