.class public final Lanaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanal;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lbobx;

.field public d:Lbwsy;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lbfyq;Lbzut;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalgo;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v3}, Lalgo;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanaj;->c:Lbobx;

    .line 12
    .line 13
    iput-object p2, p0, Lanaj;->a:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Lanaj;->b:Lcplz;

    .line 16
    .line 17
    new-instance v0, Lanai;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p5

    .line 26
    invoke-direct/range {v0 .. v7}, Lanai;-><init>(Lanaj;Lbfyq;Lbzut;Lcplz;Lcplz;Lcplz;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lanaj;->d:Lbwsy;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lcplz;Lcplz;Lcpiw;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lazqu;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Lbiac;

    .line 16
    .line 17
    new-instance v1, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class v3, Lbyqb;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcpiw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbxbk;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbxbk;->c()Lbxau;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcfso;

    .line 53
    .line 54
    iget v12, v3, Lcfso;->c:I

    .line 55
    .line 56
    const-string v4, "featureHistoryStore"

    .line 57
    .line 58
    if-ne v12, v11, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x2

    .line 62
    if-ne v12, v5, :cond_1

    .line 63
    .line 64
    const-string v4, "featureHistoryStorefactualcontributions"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v12, v4}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-static {v4, v2}, Lavuc;->eP(Ljava/lang/String;Lazqu;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget v3, v3, Lcfso;->f:I

    .line 77
    .line 78
    int-to-long v6, v3

    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v3, v4

    .line 85
    const/16 v4, 0xc8

    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, Lanak;->a(Lazqu;Ljava/lang/String;IJZLbiac;)Lanak;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, v0, Lcpiw;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbxck;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v12, v3

    .line 118
    check-cast v12, Lbyqb;

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Lcpiw;->j(Lbyqb;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v12}, Lcpiw;->h(Lbyqb;)Lcfsn;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v12}, Lcpiw;->i(Lbyqb;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-static {v5}, La;->e(Z)V

    .line 138
    .line 139
    .line 140
    iget v5, v12, Lbyqb;->z:I

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "featureHistoryStoreBackoffNotificationType"

    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v2}, Lavuc;->eP(Ljava/lang/String;Lazqu;)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x1e

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget v7, v4, Lcfsn;->b:I

    .line 164
    .line 165
    and-int/lit8 v7, v7, 0x20

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    iget v6, v4, Lcfsn;->h:I

    .line 170
    .line 171
    :cond_3
    if-eqz v4, :cond_4

    .line 172
    .line 173
    iget v7, v4, Lcfsn;->b:I

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x8

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    iget v4, v4, Lcfsn;->f:I

    .line 182
    .line 183
    int-to-long v14, v4

    .line 184
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide v14, 0x9a7ec800L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_3
    sget v4, Lanak;->d:I

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    new-instance v3, Lazrf;

    .line 203
    .line 204
    const-string v4, "actionsList"

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lazrj;->nh:Lazrn;

    .line 211
    .line 212
    invoke-direct {v3, v4, v5}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, Lazqu;->V(Lazrj;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-interface {v2, v3}, Lazqu;->D(Lazrj;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    move-object/from16 v3, v16

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const/4 v7, 0x0

    .line 228
    move-object v3, v5

    .line 229
    move v4, v6

    .line 230
    move-wide v5, v14

    .line 231
    invoke-static/range {v2 .. v8}, Lanak;->a(Lazqu;Ljava/lang/String;IJZLbiac;)Lanak;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_4
    new-instance v4, Lavya;

    .line 236
    .line 237
    if-nez v13, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    check-cast v16, Lanak;

    .line 247
    .line 248
    :goto_5
    move-object/from16 v5, v16

    .line 249
    .line 250
    invoke-direct {v4, v3, v5}, Lavya;-><init>(Lanak;Lanak;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_8
    return-object v1
.end method

.method private final e(Lbyqb;)Lavya;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaj;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lavya;

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(Lbyqb;)Lanak;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanaj;->e(Lbyqb;)Lavya;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lanak;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b(Lbyqb;)Lanak;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanaj;->e(Lbyqb;)Lavya;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lanak;

    .line 12
    .line 13
    invoke-virtual {p1}, Lanak;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final d(Lbyqb;)Lavya;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lanaj;->e(Lbyqb;)Lavya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "Reporter missing for notification type %s."

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
