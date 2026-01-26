.class public final Lfrm;
.super Lfrs;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfrs;-><init>()V

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
    iput-object v0, p0, Lfrm;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfrm;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lfrs;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lfrm;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v3, "android.metrics"

    .line 14
    .line 15
    const-class v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lmj;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v4

    .line 29
    :goto_0
    if-ge v6, v5, :cond_a

    .line 30
    .line 31
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v7, :cond_9

    .line 38
    .line 39
    const-string v8, "value"

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    const-string v11, "_type"

    .line 51
    .line 52
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const-string v12, "format"

    .line 57
    .line 58
    const-string v13, "unit"

    .line 59
    .line 60
    packed-switch v11, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v11, v10

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_0
    new-instance v11, Lfrf;

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    invoke-virtual {v9, v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v11, v8, v9}, Lfrf;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_1
    new-instance v11, Lfrd;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "minDigits"

    .line 94
    .line 95
    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "maxDigits"

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v11, v8, v12, v13, v9}, Lfrd;-><init>(FLjava/lang/CharSequence;II)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_2
    new-instance v11, Lfre;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v11, v8, v9}, Lfre;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_3
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v8, v9}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v8, v10

    .line 142
    :goto_1
    if-eqz v8, :cond_1

    .line 143
    .line 144
    new-instance v11, Lfrg;

    .line 145
    .line 146
    invoke-direct {v11, v8}, Lfrg;-><init>(Lj$/time/LocalTime;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-static {v13, v14}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v8, v10

    .line 167
    :goto_2
    if-eqz v8, :cond_1

    .line 168
    .line 169
    invoke-virtual {v9, v12, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    new-instance v11, Lfrc;

    .line 174
    .line 175
    invoke-direct {v11, v8, v9}, Lfrc;-><init>(Lj$/time/LocalDate;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_5
    const-string v8, "zeroTime"

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v14, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v14, v10

    .line 198
    :goto_3
    const-string v8, "zeroElapsedRealtime"

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v15, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v15, v10

    .line 217
    :goto_4
    const-string v8, "pausedDuration"

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move-object/from16 v16, v10

    .line 237
    .line 238
    :goto_5
    if-nez v14, :cond_7

    .line 239
    .line 240
    if-nez v15, :cond_7

    .line 241
    .line 242
    if-eqz v16, :cond_1

    .line 243
    .line 244
    :cond_7
    new-instance v13, Lfri;

    .line 245
    .line 246
    const-string v8, "countDown"

    .line 247
    .line 248
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    invoke-direct/range {v13 .. v18}, Lfri;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    .line 257
    .line 258
    .line 259
    move-object v11, v13

    .line 260
    :goto_6
    if-nez v11, :cond_8

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_8
    const-string v8, "label"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v9, "semanticStyle"

    .line 270
    .line 271
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    new-instance v10, Lfrj;

    .line 276
    .line 277
    invoke-direct {v10, v11, v8, v7}, Lfrj;-><init>(Lfrh;Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    :goto_7
    if-eqz v10, :cond_9

    .line 281
    .line 282
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    const-string v2, "android.metrics.criticalIndex"

    .line 290
    .line 291
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v0, Lfrm;->b:I

    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lfrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfrm;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v2, p0, Lfrm;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lfrm;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lfrm;->b:I

    .line 24
    .line 25
    iget p1, p1, Lfrm;->b:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final f(Lhtk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcz;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "android.app"

    .line 12
    .line 13
    const-string v1, "api_metric_style"

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lhtk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Lfrl;->b(Lfrm;)Landroid/app/Notification$Style;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Landroid/app/Notification$Builder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "A MetricStyle must have at least one Metric"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfrm;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lfrm;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lfrs;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "android.app"

    .line 7
    .line 8
    const-string v1, "api_notification_semantic_style"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfrm;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lfrj;

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lfrj;->a:Lfrh;

    .line 46
    .line 47
    new-instance v5, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    instance-of v6, v4, Lfri;

    .line 53
    .line 54
    const-string v7, "_type"

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v6, v4, Lfrc;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v6, v4, Lfrg;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v6, v4, Lfre;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v6, v4, Lfrd;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v6, v4, Lfrf;

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v4, v5}, Lfrh;->a(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "value"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Lfrj;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "label"

    .line 118
    .line 119
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v2, v2, Lfrj;->c:I

    .line 123
    .line 124
    const-string v4, "semanticStyle"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Impossible MetricValue subclass: "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    const-string v1, "android.metrics"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lfrm;->b:I

    .line 158
    .line 159
    const-string v1, "android.metrics.criticalIndex"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetricStyle{mMetrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfrm;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCriticalMetric="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfrm;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
