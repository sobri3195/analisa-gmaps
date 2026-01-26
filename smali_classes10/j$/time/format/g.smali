.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"

# interfaces
.implements Lj$/time/format/e;


# virtual methods
.method public final g(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lj$/time/format/u;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lj$/time/format/u;->a:Lj$/time/temporal/k;

    .line 12
    .line 13
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lj$/time/temporal/k;->c(Lj$/time/temporal/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lj$/time/temporal/k;->A(Lj$/time/temporal/m;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v9, v7

    .line 49
    :goto_1
    iget-object v0, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/o;

    .line 50
    .line 51
    invoke-virtual {v0, v9, v10, v3}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide v2, -0xe79747c00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v5, v2

    .line 61
    .line 62
    const-string v3, ":00"

    .line 63
    .line 64
    const-wide/16 v9, 0x1

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const-wide v12, 0xe79747c00L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v14, 0x497968bd80L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    const-wide v16, 0x3afff44180L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sub-long v5, v5, v16

    .line 85
    .line 86
    invoke-static {v5, v6, v14, v15}, Lj$/desugar/sun/nio/fs/g;->t(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    add-long v9, v16, v9

    .line 91
    .line 92
    invoke-static {v5, v6, v14, v15}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr v5, v12

    .line 97
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 98
    .line 99
    invoke-static {v5, v6, v4, v2}, Lj$/time/LocalDateTime;->y(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    cmp-long v5, v9, v7

    .line 104
    .line 105
    if-lez v5, :cond_3

    .line 106
    .line 107
    const/16 v5, 0x2b

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getSecond()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    add-long/2addr v5, v12

    .line 129
    move-wide/from16 v16, v7

    .line 130
    .line 131
    div-long v7, v5, v14

    .line 132
    .line 133
    rem-long/2addr v5, v14

    .line 134
    sub-long v12, v5, v12

    .line 135
    .line 136
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 137
    .line 138
    invoke-static {v12, v13, v4, v2}, Lj$/time/LocalDateTime;->y(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getSecond()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_5
    cmp-long v3, v7, v16

    .line 159
    .line 160
    if-gez v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getYear()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v3, -0x2710

    .line 167
    .line 168
    if-ne v2, v3, :cond_6

    .line 169
    .line 170
    add-int/lit8 v2, v12, 0x2

    .line 171
    .line 172
    sub-long/2addr v7, v9

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v12, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    cmp-long v2, v5, v16

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, v12, v7, v8}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    add-int/2addr v12, v11

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v1, v12, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    if-gtz v0, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const/16 v2, 0x2e

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const v2, 0x5f5e100

    .line 206
    .line 207
    .line 208
    :goto_3
    if-gtz v0, :cond_b

    .line 209
    .line 210
    rem-int/lit8 v3, v4, 0x3

    .line 211
    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    const/4 v3, -0x2

    .line 215
    if-ge v4, v3, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_4
    const/16 v0, 0x5a

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    return v11

    .line 224
    :cond_b
    :goto_5
    div-int v3, v0, v2

    .line 225
    .line 226
    add-int/lit8 v5, v3, 0x30

    .line 227
    .line 228
    int-to-char v5, v5

    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    mul-int/2addr v3, v2

    .line 233
    sub-int/2addr v0, v3

    .line 234
    div-int/lit8 v2, v2, 0xa

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_3
.end method

.method public final j(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    new-instance v1, Lj$/time/format/q;

    .line 6
    .line 7
    invoke-direct {v1}, Lj$/time/format/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x54

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/time/format/q;->c(C)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v2, v3}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lj$/time/format/q;->c(C)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 32
    .line 33
    invoke-virtual {v1, v6, v3}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lj$/time/format/q;->c(C)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 45
    .line 46
    new-instance v3, Lj$/time/format/f;

    .line 47
    .line 48
    invoke-direct {v3, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x5a

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/time/format/q;->c(C)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v8, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v1, v3, v8, v9}, Lj$/time/format/q;->l(Ljava/util/Locale;Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 71
    .line 72
    iget-boolean v3, v1, Lj$/time/format/d;->b:Z

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v3, Lj$/time/format/d;

    .line 79
    .line 80
    iget-object v1, v1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 81
    .line 82
    invoke-direct {v3, v1, v8}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :goto_0
    new-instance v3, Lj$/time/format/r;

    .line 87
    .line 88
    iget-object v9, v0, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    .line 89
    .line 90
    invoke-direct {v3, v9}, Lj$/time/format/r;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v0, Lj$/time/format/r;->b:Z

    .line 94
    .line 95
    iput-boolean v9, v3, Lj$/time/format/r;->b:Z

    .line 96
    .line 97
    iget-boolean v9, v0, Lj$/time/format/r;->c:Z

    .line 98
    .line 99
    iput-boolean v9, v3, Lj$/time/format/r;->c:Z

    .line 100
    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-virtual {v1, v3, v9, v4}, Lj$/time/format/d;->j(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_1

    .line 108
    .line 109
    return v1

    .line 110
    :cond_1
    sget-object v9, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lj$/time/format/r;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    sget-object v11, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Lj$/time/format/r;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sget-object v11, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Lj$/time/format/r;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v3, v2}, Lj$/time/format/r;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3, v6}, Lj$/time/format/r;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v3, v5}, Lj$/time/format/r;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v7}, Lj$/time/format/r;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v5, v8

    .line 172
    :goto_1
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v11, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v11, v8

    .line 181
    :goto_2
    const/16 v3, 0x18

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-ne v2, v3, :cond_4

    .line 185
    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    if-nez v5, :cond_4

    .line 189
    .line 190
    if-nez v11, :cond_4

    .line 191
    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    move v15, v8

    .line 195
    move v8, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/16 v3, 0x17

    .line 198
    .line 199
    if-ne v2, v3, :cond_5

    .line 200
    .line 201
    const/16 v3, 0x3b

    .line 202
    .line 203
    if-ne v6, v3, :cond_5

    .line 204
    .line 205
    const/16 v15, 0x3c

    .line 206
    .line 207
    if-ne v5, v15, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-boolean v12, v5, Lj$/time/format/x;->d:Z

    .line 214
    .line 215
    move v15, v2

    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move v15, v2

    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_3
    long-to-int v2, v9

    .line 223
    rem-int/lit16 v12, v2, 0x2710

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move/from16 v16, v6

    .line 228
    .line 229
    :try_start_0
    invoke-static/range {v12 .. v18}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    int-to-long v5, v8

    .line 234
    invoke-virtual {v2, v5, v6}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-wide/16 v5, 0x2710

    .line 245
    .line 246
    div-long/2addr v9, v5

    .line 247
    const-wide v5, 0x497968bd80L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v9, v10, v5, v6}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    add-long/2addr v2, v5

    .line 257
    move v5, v1

    .line 258
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/m;JII)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v2, v11

    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    move/from16 v4, p3

    .line 268
    .line 269
    move-object v1, v7

    .line 270
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/m;JII)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    return v0

    .line 275
    :catch_0
    not-int v0, v4

    .line 276
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instant()"

    .line 2
    .line 3
    return-object v0
.end method
