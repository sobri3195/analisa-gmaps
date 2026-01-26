.class public Lum;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Landroid/app/appsearch/GenericDocument;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Unexpected AppSearchException which should not be possible"

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static b(Landroid/app/appsearch/SearchResult;)Ltn;
    .locals 9

    .line 1
    invoke-static {p0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lul;->f(Landroid/app/appsearch/GenericDocument;)Ltc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltj;

    .line 13
    .line 14
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Ltj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ltj;->e(Ltc;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Ltj;->b()V

    .line 33
    .line 34
    .line 35
    iput-wide v2, v1, Ltj;->b:D

    .line 36
    .line 37
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lfwn;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lbwt;

    .line 61
    .line 62
    invoke-static {v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6}, Lbwt;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ltl;

    .line 70
    .line 71
    invoke-static {v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v6, v7, v8}, Ltl;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lbwt;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Ltl;

    .line 93
    .line 94
    invoke-static {v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v6, v7, v8}, Ltl;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v5, Lbwt;->b:Ljava/lang/Object;

    .line 114
    .line 115
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v7, 0x21

    .line 118
    .line 119
    if-lt v6, v7, :cond_0

    .line 120
    .line 121
    new-instance v6, Ltl;

    .line 122
    .line 123
    invoke-static {v4}, Luu;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v4}, Luu;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v6, v7, v4}, Ltl;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v5, Lbwt;->c:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_0
    invoke-virtual {v5}, Lbwt;->c()Ltk;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ltj;->d(Ltk;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget v0, Lftk;->a:I

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    if-lt v0, v3, :cond_2

    .line 150
    .line 151
    invoke-static {p0}, Lut;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lum;->b(Landroid/app/appsearch/SearchResult;)Ltn;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Ltj;->c(Ltn;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/16 v3, 0x11

    .line 182
    .line 183
    if-lt v0, v3, :cond_3

    .line 184
    .line 185
    invoke-static {p0}, Lus;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_3

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ltj;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Ltj;->c:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v2, 0x24

    .line 218
    .line 219
    if-lt v0, v2, :cond_4

    .line 220
    .line 221
    :try_start_0
    invoke-static {p0}, Lur;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ltj;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    :catch_0
    :cond_4
    invoke-virtual {v1}, Ltj;->a()Ltn;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lapj;

    .line 2
    .line 3
    invoke-interface {p0}, Lapj;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Laeq;Lamv;Ljava/util/Map;)Lajx;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Lamv;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-string v9, "Required value was null."

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lagz;

    .line 58
    .line 59
    iget v12, v12, Lagz;->a:I

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lans;

    .line 66
    .line 67
    invoke-static {v1, v12}, Lul;->j(Lagy;I)Lafh;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v8, Lafh;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eq v8, v11, :cond_0

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    if-lt v0, v1, :cond_1

    .line 86
    .line 87
    sget v0, Lctez;->a:I

    .line 88
    .line 89
    new-instance v0, Lctef;

    .line 90
    .line 91
    invoke-static {}, Lpt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    throw v10

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Cannot configure multiple outputs pre-S!"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    iget-object v7, v1, Lamv;->m:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lafh;

    .line 130
    .line 131
    iget-object v12, v8, Lafh;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v11, :cond_5

    .line 138
    .line 139
    iget v8, v8, Lafh;->a:I

    .line 140
    .line 141
    new-instance v13, Lagz;

    .line 142
    .line 143
    invoke-direct {v13, v8}, Lagz;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/view/Surface;

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-static {v12}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lamu;

    .line 159
    .line 160
    iget v12, v12, Lamu;->a:I

    .line 161
    .line 162
    new-instance v13, Lage;

    .line 163
    .line 164
    invoke-direct {v13, v12}, Lage;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lamu;

    .line 186
    .line 187
    iget-object v14, v1, Lamv;->j:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_8

    .line 194
    .line 195
    check-cast v14, Lamt;

    .line 196
    .line 197
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget v14, v8, Lafh;->a:I

    .line 213
    .line 214
    new-instance v15, Lagz;

    .line 215
    .line 216
    invoke-direct {v15, v14}, Lagz;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Landroid/view/Surface;

    .line 224
    .line 225
    :goto_2
    if-eqz v14, :cond_6

    .line 226
    .line 227
    iget v13, v13, Lamu;->a:I

    .line 228
    .line 229
    new-instance v15, Lage;

    .line 230
    .line 231
    invoke-direct {v15, v13}, Lage;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_9
    iget-object v7, v1, Lamv;->i:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v8, v10

    .line 251
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_1f

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lamt;

    .line 262
    .line 263
    iget-object v12, v9, Lamt;->m:Ljava/util/List;

    .line 264
    .line 265
    new-instance v13, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_b

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lafh;

    .line 285
    .line 286
    iget v15, v15, Lafh;->a:I

    .line 287
    .line 288
    new-instance v10, Lagz;

    .line 289
    .line 290
    invoke-direct {v10, v15}, Lagz;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroid/view/Surface;

    .line 298
    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_a
    const/4 v10, 0x0

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v10, v9, Lamt;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 307
    .line 308
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const-string v14, "! Missing surfaces for "

    .line 317
    .line 318
    const-string v15, "Surfaces are not yet available for "

    .line 319
    .line 320
    if-eqz v10, :cond_10

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-ne v13, v11, :cond_d

    .line 331
    .line 332
    new-instance v9, Laht;

    .line 333
    .line 334
    invoke-direct {v9, v10}, Laht;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-object/from16 v28, v6

    .line 341
    .line 342
    move-object/from16 v29, v7

    .line 343
    .line 344
    :cond_c
    :goto_5
    const/4 v6, 0x1

    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, Lafh;

    .line 368
    .line 369
    iget v4, v4, Lafh;->a:I

    .line 370
    .line 371
    new-instance v5, Lagz;

    .line 372
    .line 373
    invoke-direct {v5, v4}, Lagz;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_e

    .line 381
    .line 382
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    const/16 v3, 0x21

    .line 387
    .line 388
    invoke-static {v3, v0, v9, v15, v14}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_10
    invoke-virtual {v9}, Lamt;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_14

    .line 403
    .line 404
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eq v10, v11, :cond_14

    .line 413
    .line 414
    iget-object v10, v9, Lamt;->a:Landroid/util/Size;

    .line 415
    .line 416
    iget-object v11, v9, Lamt;->f:Lagl;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v13, v9, Lamt;->g:Lagk;

    .line 422
    .line 423
    iget-object v14, v9, Lamt;->h:Lago;

    .line 424
    .line 425
    iget-object v14, v9, Lamt;->i:Lagj;

    .line 426
    .line 427
    iget-object v15, v9, Lamt;->j:Lagm;

    .line 428
    .line 429
    move-object/from16 v28, v6

    .line 430
    .line 431
    iget-object v6, v9, Lamt;->l:Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v9}, Lamt;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v24

    .line 437
    iget-object v6, v9, Lamt;->d:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v6, :cond_11

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    move/from16 v25, v6

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_11
    const/16 v25, -0x1

    .line 449
    .line 450
    :goto_7
    iget-object v6, v9, Lamt;->c:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v29, v7

    .line 453
    .line 454
    iget-object v7, v0, Laeq;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    move-object/from16 v16, v6

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    if-ne v6, v7, :cond_12

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_12
    move-object/from16 v26, v16

    .line 469
    .line 470
    :goto_8
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v27, 0x2

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    move-object/from16 v23, v10

    .line 477
    .line 478
    move-object/from16 v19, v11

    .line 479
    .line 480
    move-object/from16 v20, v13

    .line 481
    .line 482
    move-object/from16 v21, v14

    .line 483
    .line 484
    move-object/from16 v22, v15

    .line 485
    .line 486
    invoke-static/range {v17 .. v27}, Lul;->i(Landroid/view/Surface;Ljava/lang/Integer;Lagl;Lagk;Lagj;Lagm;Landroid/util/Size;ZILjava/lang/String;I)Laht;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-nez v6, :cond_13

    .line 491
    .line 492
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_c

    .line 509
    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Lafh;

    .line 515
    .line 516
    iget v9, v9, Lafh;->a:I

    .line 517
    .line 518
    new-instance v10, Lagz;

    .line 519
    .line 520
    invoke-direct {v10, v9}, Lagz;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_14
    move-object/from16 v28, v6

    .line 528
    .line 529
    move-object/from16 v29, v7

    .line 530
    .line 531
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-ne v6, v7, :cond_1c

    .line 540
    .line 541
    invoke-static {v13}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object/from16 v17, v6

    .line 546
    .line 547
    check-cast v17, Landroid/view/Surface;

    .line 548
    .line 549
    iget-object v6, v9, Lamt;->g:Lagk;

    .line 550
    .line 551
    iget-object v7, v9, Lamt;->h:Lago;

    .line 552
    .line 553
    iget-object v7, v9, Lamt;->i:Lagj;

    .line 554
    .line 555
    iget-object v10, v9, Lamt;->j:Lagm;

    .line 556
    .line 557
    iget-object v11, v9, Lamt;->l:Ljava/util/List;

    .line 558
    .line 559
    iget-object v11, v9, Lamt;->a:Landroid/util/Size;

    .line 560
    .line 561
    invoke-virtual {v9}, Lamt;->b()Z

    .line 562
    .line 563
    .line 564
    move-result v24

    .line 565
    iget-object v14, v9, Lamt;->d:Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v14, :cond_15

    .line 568
    .line 569
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    move/from16 v25, v14

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_15
    const/16 v25, -0x1

    .line 577
    .line 578
    :goto_a
    iget-object v14, v9, Lamt;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v15, v0, Laeq;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v14, v15}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    move-object/from16 v20, v6

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    if-ne v6, v15, :cond_16

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_16
    move-object/from16 v26, v14

    .line 595
    .line 596
    :goto_b
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v27, 0x6

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    move-object/from16 v21, v7

    .line 603
    .line 604
    move-object/from16 v22, v10

    .line 605
    .line 606
    move-object/from16 v23, v11

    .line 607
    .line 608
    invoke-static/range {v17 .. v27}, Lul;->i(Landroid/view/Surface;Ljava/lang/Integer;Lagl;Lagk;Lagj;Lagm;Landroid/util/Size;ZILjava/lang/String;I)Laht;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-nez v7, :cond_17

    .line 613
    .line 614
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_17
    invoke-static {v13, v6}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-eqz v10, :cond_18

    .line 631
    .line 632
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Landroid/view/Surface;

    .line 637
    .line 638
    invoke-virtual {v7, v10}, Laht;->a(Landroid/view/Surface;)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_18
    iget-object v9, v0, Laeq;->e:Lafg;

    .line 643
    .line 644
    if-eqz v9, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v1, v9}, Lamv;->a(Lafg;)Lafh;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-eqz v9, :cond_1a

    .line 651
    .line 652
    if-nez v8, :cond_19

    .line 653
    .line 654
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_19

    .line 659
    .line 660
    move v11, v6

    .line 661
    move-object v8, v7

    .line 662
    goto :goto_e

    .line 663
    :cond_19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_1b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :goto_d
    move v11, v6

    .line 679
    :goto_e
    move-object/from16 v6, v28

    .line 680
    .line 681
    move-object/from16 v7, v29

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1e

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    move-object v4, v3

    .line 706
    check-cast v4, Lafh;

    .line 707
    .line 708
    iget v4, v4, Lafh;->a:I

    .line 709
    .line 710
    new-instance v5, Lagz;

    .line 711
    .line 712
    invoke-direct {v5, v4}, Lagz;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_1d

    .line 720
    .line 721
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1e
    const/16 v3, 0x21

    .line 726
    .line 727
    invoke-static {v3, v0, v9, v15, v14}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_1f
    new-instance v0, Lajx;

    .line 738
    .line 739
    invoke-direct {v0, v3, v4, v8, v5}, Lajx;-><init>(Ljava/util/List;Ljava/util/Map;Laht;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    return-object v0
.end method

.method public static e(Ljava/util/Map;Lamv;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lctbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lctbk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lamv;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lafh;

    .line 23
    .line 24
    iget v2, v1, Lafh;->a:I

    .line 25
    .line 26
    new-instance v3, Lagz;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lagz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lafh;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lamu;

    .line 56
    .line 57
    iget v3, v3, Lamu;->a:I

    .line 58
    .line 59
    new-instance v4, Lage;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lage;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Lctby;->aw(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static f(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Laey;)Lzb;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lzb;

    .line 31
    .line 32
    new-instance v2, Lxu;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lxu;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lzb;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " (requires API 33)"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object p0, Lxv;->a:Lzb;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v1
.end method
