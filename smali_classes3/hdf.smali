.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhic;


# instance fields
.field private final a:Lhic;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhic;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdf;->a:Lhic;

    .line 5
    .line 6
    iput-object p2, p0, Lhdf;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhdf;->a:Lhic;

    .line 4
    .line 5
    check-cast v1, Lhab;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lhab;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lgzz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lhdf;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lgns;

    .line 34
    .line 35
    invoke-direct {v2}, Lgns;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lgzz;->a()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ge v4, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lgns;

    .line 65
    .line 66
    iget v7, v7, Lgns;->a:I

    .line 67
    .line 68
    if-eq v7, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lgzz;->b(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmp-long v7, v10, v8

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    add-long/2addr v5, v10

    .line 79
    :cond_0
    move/from16 v23, v4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v4}, Lgzz;->d(I)Lcucq;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v10, v7, Lcucq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lgns;

    .line 94
    .line 95
    iget v11, v8, Lgns;->a:I

    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v12, v8, Lgns;->b:I

    .line 103
    .line 104
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lgzx;

    .line 109
    .line 110
    iget-object v14, v13, Lgzx;->c:Ljava/util/List;

    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget v8, v8, Lgns;->c:I

    .line 118
    .line 119
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lhah;

    .line 124
    .line 125
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lgns;

    .line 133
    .line 134
    iget v0, v8, Lgns;->a:I

    .line 135
    .line 136
    move/from16 v23, v4

    .line 137
    .line 138
    if-ne v0, v11, :cond_3

    .line 139
    .line 140
    iget v4, v8, Lgns;->b:I

    .line 141
    .line 142
    if-eq v4, v12, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object/from16 v0, p0

    .line 146
    .line 147
    move/from16 v4, v23

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_3
    move-object/from16 v19, v15

    .line 151
    .line 152
    new-instance v15, Lgzx;

    .line 153
    .line 154
    move-wide/from16 p1, v5

    .line 155
    .line 156
    iget-wide v4, v13, Lgzx;->a:J

    .line 157
    .line 158
    iget v6, v13, Lgzx;->b:I

    .line 159
    .line 160
    iget-object v12, v13, Lgzx;->d:Ljava/util/List;

    .line 161
    .line 162
    iget-object v14, v13, Lgzx;->e:Ljava/util/List;

    .line 163
    .line 164
    iget-object v13, v13, Lgzx;->f:Ljava/util/List;

    .line 165
    .line 166
    move-wide/from16 v16, v4

    .line 167
    .line 168
    move/from16 v18, v6

    .line 169
    .line 170
    move-object/from16 v20, v12

    .line 171
    .line 172
    move-object/from16 v22, v13

    .line 173
    .line 174
    move-object/from16 v21, v14

    .line 175
    .line 176
    invoke-direct/range {v15 .. v22}, Lgzx;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-eq v0, v11, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lcucq;

    .line 188
    .line 189
    iget-object v0, v7, Lcucq;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-wide v4, v7, Lcucq;->a:J

    .line 192
    .line 193
    sub-long v14, v4, p1

    .line 194
    .line 195
    iget-object v4, v7, Lcucq;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v13, v0

    .line 198
    check-cast v13, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    move-object/from16 v16, v9

    .line 203
    .line 204
    invoke-direct/range {v12 .. v17}, Lcucq;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-wide/from16 v5, p1

    .line 211
    .line 212
    :goto_4
    add-int/lit8 v4, v23, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-wide/from16 v5, p1

    .line 221
    .line 222
    move/from16 v4, v23

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-wide/from16 p1, v5

    .line 226
    .line 227
    iget-wide v3, v1, Lgzz;->b:J

    .line 228
    .line 229
    cmp-long v0, v3, v8

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    sub-long v8, v3, p1

    .line 234
    .line 235
    :cond_6
    move-wide v7, v8

    .line 236
    iget-wide v5, v1, Lgzz;->a:J

    .line 237
    .line 238
    iget-wide v9, v1, Lgzz;->c:J

    .line 239
    .line 240
    iget-boolean v11, v1, Lgzz;->d:Z

    .line 241
    .line 242
    iget-wide v12, v1, Lgzz;->e:J

    .line 243
    .line 244
    iget-wide v14, v1, Lgzz;->f:J

    .line 245
    .line 246
    iget-wide v3, v1, Lgzz;->g:J

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    move-wide/from16 v16, v3

    .line 251
    .line 252
    iget-wide v2, v1, Lgzz;->h:J

    .line 253
    .line 254
    iget-object v0, v1, Lgzz;->l:Lhad;

    .line 255
    .line 256
    iget-object v4, v1, Lgzz;->i:Lhaq;

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    iget-object v0, v1, Lgzz;->j:Lhao;

    .line 261
    .line 262
    iget-object v1, v1, Lgzz;->k:Landroid/net/Uri;

    .line 263
    .line 264
    move-object/from16 v21, v4

    .line 265
    .line 266
    new-instance v4, Lgzz;

    .line 267
    .line 268
    move-object/from16 v22, v0

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    move-wide/from16 v18, v2

    .line 273
    .line 274
    invoke-direct/range {v4 .. v24}, Lgzz;-><init>(JJJZJJJJLhad;Lhaq;Lhao;Landroid/net/Uri;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_7
    return-object v1
.end method
