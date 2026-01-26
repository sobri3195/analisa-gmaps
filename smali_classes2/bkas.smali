.class public final synthetic Lbkas;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "LONG_PRESS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "TAP"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lccyo;)Lbory;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbory;

    .line 5
    .line 6
    iget-object v1, p0, Lccyo;->d:Lccxi;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lccxi;->a:Lccxi;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lccxi;->e:Lcoij;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcoij;->a:Lcoij;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lccyo;->d:Lccxi;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object v2, Lccxi;->a:Lccxi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, p0

    .line 29
    :goto_0
    iget-object v2, v2, Lccxi;->c:Lcoij;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lcoij;->a:Lcoij;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lccxi;->a:Lccxi;

    .line 41
    .line 42
    :cond_4
    iget-object p0, p0, Lccxi;->d:Lcoij;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lcoij;->a:Lcoij;

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lbory;-><init>(Lcoij;Lcoij;Lcoij;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lccyn;
    .locals 2

    .line 1
    const-class v0, Lbkas;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x30

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lccyn;->a:Lccyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    sget-object p0, Lccyn;->c:Lccyn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_2
    sget-object p0, Lccyn;->b:Lccyn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p0
.end method

.method public static final d(Lccyn;Ljava/util/List;)Lccyo;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lccyo;

    .line 16
    .line 17
    iget v1, v0, Lccyo;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lccyn;->a(I)Lccyn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lccyn;->a:Lccyn;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p0}, Lccyn;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance p0, Lbosj;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static e(Lccyn;Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lccyn;->a:Lccyn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroid/content/Context;Lccyn;Z)Lbosa;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, La;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v3, 0x7f060332

    .line 28
    .line 29
    .line 30
    const v4, 0x7f060301

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const v3, 0x7f060325

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0602f4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const v3, 0x7f060339

    .line 58
    .line 59
    .line 60
    const v4, 0x7f060308

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const v3, 0x7f06033d

    .line 73
    .line 74
    .line 75
    const v4, 0x7f06030c

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const v3, 0x7f06032b

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0602f8

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const v3, 0x7f06032d

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0602fb

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    const v3, 0x7f06031d

    .line 118
    .line 119
    .line 120
    const v4, 0x7f0602ec

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x6

    .line 128
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    const v3, 0x7f060330

    .line 133
    .line 134
    .line 135
    const v4, 0x7f0602ff

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const v3, 0x7f060326

    .line 148
    .line 149
    .line 150
    const v4, 0x7f0602f5

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    const v3, 0x7f060333

    .line 164
    .line 165
    .line 166
    const v4, 0x7f060302

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v0, v1}, Lbkas;->o(IILandroid/content/Context;Lccyn;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f07027b

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lbkbg;->e(ILandroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const v1, 0x7f07027c

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lbkbg;->e(ILandroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const v1, 0x7f07027d

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lbkbg;->e(ILandroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const v1, 0x7f07027e

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lbkbg;->e(ILandroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const v1, 0x7f07027f

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lbkbg;->e(ILandroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    new-instance v5, Lbosa;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v20}, Lbosa;-><init>(IIIIIIIIIIIIIII)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    return-object v0

    .line 225
    :array_0
    .array-data 4
        0x7f0401f8
        0x7f0401d6
        0x7f04020b
        0x7f040212
        0x7f0401e9
        0x7f0401ed
        0x1010031
        0x7f0401f6
        0x7f0401d7
        0x7f0401f9
    .end array-data
.end method

.method public static g(Ljava/lang/String;)Lbukw;
    .locals 2

    .line 1
    new-instance v0, Lbukw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbukw;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CREATE TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, " ("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "account TEXT NOT NULL, "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "key TEXT NOT NULL, "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "message BLOB NOT NULL, "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "windowStartTimestamp INTEGER NOT NULL, "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "windowEndTimestamp INTEGER NOT NULL, "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "PRIMARY KEY (account, key))"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbukw;->f()Lbukw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static h(Lccvj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lccvj;->c:Lccvn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lccvn;->a:Lccvn;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lbkas;->i(Lccvn;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lccvn;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lccvn;->c:Lcmga;

    .line 12
    .line 13
    invoke-interface {v2}, Lcmga;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, La;->e(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    .line 26
    iget-object p0, p0, Lccvn;->c:Lcmga;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string p0, ","

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final j(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3c

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final k(Lcoiq;)I
    .locals 1

    .line 1
    iget v0, p0, Lcoiq;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcoiq;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbkas;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final l(Ljava/util/List;Lccyz;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p1, Lccyz;->c:Lcmga;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lcmga;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v4, p1, Lccyz;->c:Lcmga;

    .line 31
    .line 32
    invoke-interface {v4}, Lcmga;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ne v2, p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static final m(Lccxd;)Lccxd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lccxd;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lccwi;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast p0, Lccxd;

    .line 74
    .line 75
    iget v1, p0, Lccxd;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    iput v1, p0, Lccxd;->b:I

    .line 80
    .line 81
    iput-object v2, p0, Lccxd;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lccxd;

    .line 91
    .line 92
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Collection;)Lcass;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "account NOT IN(?"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, ", ?"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0, v0, v1}, Lbupm;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcass;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final o(IILandroid/content/Context;Lccyn;)I
    .locals 1

    .line 1
    sget-object v0, Lccyn;->c:Lccyn;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p0, p1

    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
