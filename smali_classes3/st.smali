.class public Lst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvn;


# direct methods
.method public constructor <init>(Lvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lst;->a:Lvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->a:Lvn;

    .line 2
    .line 3
    iget v0, v0, Lvn;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->a:Lvn;

    .line 2
    .line 3
    iget v0, v0, Lvn;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lst;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lst;

    .line 12
    .line 13
    iget-object v0, p0, Lst;->a:Lvn;

    .line 14
    .line 15
    iget-object p1, p1, Lst;->a:Lvn;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->a:Lvn;

    .line 2
    .line 3
    iget-object v0, v0, Lvn;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->a:Lvn;

    .line 2
    .line 3
    iget-object v0, v0, Lvn;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final h(Lvr;)V
    .locals 5

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvr;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "name: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lst;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "description: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lst;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p0, Lsv;

    .line 42
    .line 43
    const-string v2, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lsv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsv;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eq v1, v3, :cond_0

    .line 58
    .line 59
    const-string v1, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lsv;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-eq v1, v3, :cond_2

    .line 81
    .line 82
    const-string v1, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lsv;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string v0, "deletePropagationType: DELETE_PROPAGATION_TYPE_NONE,\n"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    instance-of v1, p0, Lso;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    check-cast v1, Lso;

    .line 128
    .line 129
    const-string v2, "shouldIndexNestedProperties: "

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lso;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2}, Lvr;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v2, ",\n"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "indexableNestedProperties: "

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lvr;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lso;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Lvr;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "schemaType: \""

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lso;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    instance-of v0, p0, Lss;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lss;

    .line 187
    .line 188
    invoke-virtual {v0}, Lss;->a()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const-string v0, "indexingType: INDEXING_TYPE_RANGE,\n"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lst;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v3, :cond_b

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    if-eq v0, v1, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    if-eq v0, v1, :cond_9

    .line 214
    .line 215
    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const-string v0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0}, Lst;->e()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    const-string v0, "dataType: DATA_TYPE_BLOB_HANDLE,\n"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_0
    const-string v0, "dataType: DATA_TYPE_EMBEDDING,\n"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_1
    const-string v0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_2
    const-string v0, "dataType: DATA_TYPE_BYTES,\n"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_3
    const-string v0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_4
    const-string v0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_5
    const-string v0, "dataType: DATA_TYPE_LONG,\n"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_6
    const-string v0, "dataType: DATA_TYPE_STRING,\n"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {p1}, Lvr;->c()V

    .line 293
    .line 294
    .line 295
    const-string v0, "}"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->a:Lvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lvr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lst;->h(Lvr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvr;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
