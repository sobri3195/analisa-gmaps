.class public final Lafrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrr;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private b:Ljava/util/List;

.field private c:Lafrn;

.field private final d:Landroid/content/Context;

.field private final e:Lvhz;

.field private final f:Lcgbu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lafsa;->e:Lafsa;

    .line 2
    .line 3
    sget-object v1, Lafsa;->y:Lafsa;

    .line 4
    .line 5
    sget-object v2, Lafsa;->z:Lafsa;

    .line 6
    .line 7
    sget-object v3, Lafsa;->f:Lafsa;

    .line 8
    .line 9
    sget-object v4, Lafsa;->g:Lafsa;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafrz;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvhz;Lcgbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafrz;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lafrz;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lafrz;->e:Lvhz;

    .line 14
    .line 15
    iput-object p3, p0, Lafrz;->f:Lcgbu;

    .line 16
    .line 17
    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_b

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lafrq;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v5, Lafrq;->b:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    move-object v9, v7

    .line 32
    check-cast v9, Lbxjb;

    .line 33
    .line 34
    iget v9, v9, Lbxjb;->c:I

    .line 35
    .line 36
    if-ge v8, v9, :cond_9

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lafrl;

    .line 43
    .line 44
    iget-object v9, v9, Lafrl;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lafrm;

    .line 66
    .line 67
    iget-object v12, v11, Lafrm;->d:Lcbxn;

    .line 68
    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    invoke-static {v12}, Lafsa;->a(Lcbxn;)Lafsa;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lafsa;->f:Lafsa;

    .line 76
    .line 77
    if-ne v13, v14, :cond_3

    .line 78
    .line 79
    iget-object v14, v0, Lafrz;->e:Lvhz;

    .line 80
    .line 81
    invoke-interface {v14}, Lvhz;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    iget v14, v12, Lcbxn;->b:I

    .line 88
    .line 89
    const/16 v15, 0x14

    .line 90
    .line 91
    if-ne v14, v15, :cond_3

    .line 92
    .line 93
    if-ne v14, v15, :cond_1

    .line 94
    .line 95
    iget-object v14, v12, Lcbxn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lcbxf;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    sget-object v14, Lcbxf;->a:Lcbxf;

    .line 101
    .line 102
    :goto_3
    iget-object v15, v0, Lafrz;->f:Lcgbu;

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    iget-wide v2, v14, Lcbxf;->b:D

    .line 107
    .line 108
    iget v14, v15, Lcgbu;->b:I

    .line 109
    .line 110
    int-to-double v14, v14

    .line 111
    cmpl-double v2, v2, v14

    .line 112
    .line 113
    if-lez v2, :cond_2

    .line 114
    .line 115
    invoke-static {v11}, Lafhw;->r(Lafrm;)Lafse;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    sget-object v2, Lafsa;->g:Lafsa;

    .line 124
    .line 125
    new-instance v3, Lbugd;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v14, v11, Lafrm;->b:I

    .line 131
    .line 132
    invoke-virtual {v3, v14}, Lbugd;->p(I)V

    .line 133
    .line 134
    .line 135
    iget v14, v11, Lafrm;->c:I

    .line 136
    .line 137
    invoke-virtual {v3, v14}, Lbugd;->o(I)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v11, Lafrm;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v14}, Lbugd;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lbugd;->m(Lafsa;)V

    .line 146
    .line 147
    .line 148
    iput-object v12, v3, Lbugd;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbugd;->l()Lafse;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move/from16 v16, v3

    .line 159
    .line 160
    :goto_4
    iget-object v2, v11, Lafrm;->e:Lcgck;

    .line 161
    .line 162
    sget-object v3, Lcgck;->d:Lcgck;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcgck;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    sget-object v3, Lcgck;->c:Lcgck;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcgck;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v13}, Lafsa;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x4

    .line 183
    if-eq v2, v3, :cond_5

    .line 184
    .line 185
    const/16 v3, 0x18

    .line 186
    .line 187
    if-eq v2, v3, :cond_4

    .line 188
    .line 189
    const/16 v3, 0x19

    .line 190
    .line 191
    if-eq v2, v3, :cond_4

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    iget-object v2, v0, Lafrz;->e:Lvhz;

    .line 195
    .line 196
    invoke-interface {v2}, Lvhz;->a()Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-static {v11}, Lafhw;->r(Lafrm;)Lafse;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    move/from16 v3, v16

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_7
    move/from16 v16, v3

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lafrz;->a:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-static {v2, v3}, Lafhw;->t(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    move/from16 v3, v16

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    move/from16 v16, v3

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    iget-wide v2, v5, Lafrq;->a:J

    .line 251
    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    add-int/lit8 v3, v16, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lafrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrz;->c:Lafrn;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lafro;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lafro;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v1, v0, Lafrz;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, v0, Lafrz;->e:Lvhz;

    .line 10
    .line 11
    invoke-interface {v1}, Lvhz;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lafrz;->c:Lafrn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lafrz;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lafrz;->f(Ljava/util/List;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lafrn;->y(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lafrz;->c:Lafrn;

    .line 31
    .line 32
    if-eqz v1, :cond_10

    .line 33
    .line 34
    iget-object v2, v0, Lafrz;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lafrz;->f(Ljava/util/List;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_f

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/util/Map$Entry;

    .line 95
    .line 96
    new-instance v8, Ljava/util/EnumMap;

    .line 97
    .line 98
    const-class v9, Lafsa;

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v10}, Lafhw;->v(Ljava/util/List;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_b

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lafse;

    .line 139
    .line 140
    iget-object v13, v12, Lafse;->d:Lafsa;

    .line 141
    .line 142
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lafse;

    .line 147
    .line 148
    invoke-virtual {v13}, Lafsa;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move-object/from16 p1, v2

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    if-eq v15, v2, :cond_9

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    if-eq v15, v2, :cond_9

    .line 159
    .line 160
    iget-object v14, v0, Lafrz;->d:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v15, v12, Lafse;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget v2, v12, Lafse;->a:I

    .line 165
    .line 166
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    const/16 v17, 0xc

    .line 171
    .line 172
    if-eqz v16, :cond_2

    .line 173
    .line 174
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    check-cast v0, Lafse;

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    iget v4, v0, Lafse;->a:I

    .line 185
    .line 186
    sub-int v4, v2, v4

    .line 187
    .line 188
    iget v0, v0, Lafse;->b:I

    .line 189
    .line 190
    sub-int/2addr v4, v0

    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    if-ge v4, v0, :cond_1

    .line 194
    .line 195
    const/16 v17, 0x14

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    const/16 v0, 0x64

    .line 199
    .line 200
    if-ge v4, v0, :cond_3

    .line 201
    .line 202
    const/16 v17, 0x12

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object/from16 v16, v4

    .line 206
    .line 207
    :cond_3
    :goto_3
    iget-object v0, v12, Lafse;->f:Lcbxn;

    .line 208
    .line 209
    invoke-static {}, Lafsd;->a()Lafsc;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v15}, Lafsc;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v13}, Lafsc;->c(Lafsa;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lafsc;->e(Lcbxn;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Lafsc;->i(I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v4, v0}, Lafsc;->g(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lbluy;->m:Lbluy;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lafsc;->k(Lbluy;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Lafsc;->h(Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lafsa;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v2, 0x4

    .line 246
    if-eq v0, v2, :cond_7

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    if-eq v0, v2, :cond_6

    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    if-eq v0, v2, :cond_5

    .line 253
    .line 254
    const/16 v2, 0x18

    .line 255
    .line 256
    if-eq v0, v2, :cond_8

    .line 257
    .line 258
    const/16 v2, 0x19

    .line 259
    .line 260
    if-ne v0, v2, :cond_4

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "Unsupported decoration category: "

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_5
    sget-object v0, Lchmv;->tz:Lchmv;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lafsc;->f(Lchmv;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f142109

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v4, v2}, Lafsc;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Lafsc;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcnzn;->ci:Lbyil;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lafsc;->l(Lbyil;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    sget-object v0, Lchmv;->ty:Lchmv;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lafsc;->f(Lchmv;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f142108

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4, v2}, Lafsc;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Lafsc;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcnzn;->cg:Lbyil;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lafsc;->l(Lbyil;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    sget-object v0, Lchmv;->tx:Lchmv;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lafsc;->f(Lchmv;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f1407fb

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v4, v2}, Lafsc;->j(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Lafsc;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcnzn;->ch:Lbyil;

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Lafsc;->l(Lbyil;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lafsc;->a()Lafsd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    move-object/from16 v16, v4

    .line 378
    .line 379
    if-eqz v14, :cond_a

    .line 380
    .line 381
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v4, v16

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_b
    move-object/from16 p1, v2

    .line 393
    .line 394
    move-object/from16 v16, v4

    .line 395
    .line 396
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-static {}, Lafsb;->a()Lbswx;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v0, v2}, Lbswx;->p(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, Lbswx;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbswx;->n()Lafsb;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_c
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v4, v16

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_d
    move-object/from16 p1, v2

    .line 442
    .line 443
    move-object/from16 v16, v4

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    new-instance v0, Lbrgt;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    invoke-virtual {v0, v6, v7}, Lbrgt;->n(J)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lbktv;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v2, v4}, Lbktv;->u(Lcom/google/common/collect/ImmutableList;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lbktv;->t()Lafsf;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0, v2}, Lbrgt;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lbrgt;->l()Lafsg;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_e
    move-object/from16 v0, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v1, v0}, Lafrn;->w(Lcom/google/common/collect/ImmutableList;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafrz;->e:Lvhz;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pH(Lbkye;)V
    .locals 0

    .line 1
    return-void
.end method
