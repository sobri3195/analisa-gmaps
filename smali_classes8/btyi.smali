.class final Lbtyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuea;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lcufg;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcufg;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtyi;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lbtyi;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbtyi;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbtyi;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbtyi;->f:Lcufg;

    .line 10
    .line 11
    iput-object p6, p0, Lbtyi;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbuec;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbuia;

    .line 23
    .line 24
    iget-object v5, p0, Lbtyi;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbtxm;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbueg;

    .line 37
    .line 38
    iget-object v6, p0, Lbtyi;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, Lbtyi;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Lbtyi;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbueg;->f()[Lbuie;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v6, v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbueg;->f()[Lbuie;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget-object v6, v6, v9

    .line 73
    .line 74
    iget-object v6, v6, Lbuie;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Lbtxm;->y(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lbueg;->d()[Lbuhp;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    array-length v6, v6

    .line 86
    if-lez v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lbueg;->d()[Lbuhp;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget-object v6, v6, v9

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget v7, v6, Lbuhp;->e:I

    .line 97
    .line 98
    if-ne v7, v2, :cond_2

    .line 99
    .line 100
    move v10, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v10, v9

    .line 103
    :goto_1
    if-ne v7, v3, :cond_3

    .line 104
    .line 105
    move v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v7, v9

    .line 108
    :goto_2
    iget-object v11, v6, Lbuhp;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v5, v12, v10, v7}, Lbtxm;->w(Ljava/lang/String;ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Lbuhp;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Lbtxm;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lbuel;->aa(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v5, v6}, Lbtxm;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v8, :cond_0

    .line 140
    .line 141
    iget-object v1, v1, Lbueg;->b:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbuha;

    .line 154
    .line 155
    iget-object v6, v1, Lbuha;->g:Lbugz;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v6, v6, Lbugz;->c:Lclzd;

    .line 160
    .line 161
    sget-object v7, Lclzd;->c:Lclzd;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lclzd;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-interface {v5, v2}, Lbtxm;->O(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v2, Lclzd;->b:Lclzd;

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lclzd;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v5, v3}, Lbtxm;->O(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-interface {v5, v4}, Lbtxm;->O(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-interface {v5, v4}, Lbtxm;->O(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v1, v1, Lbuha;->c:Lbuhy;

    .line 193
    .line 194
    iget-boolean v1, v1, Lbuhy;->o:Z

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-interface {v5, v3}, Lbtxm;->N(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    invoke-interface {v5, v4}, Lbtxm;->N(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    iget-boolean p1, p2, Lbuec;->a:Z

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget-object p1, p0, Lbtyi;->f:Lcufg;

    .line 213
    .line 214
    iget-object p2, p0, Lbtyi;->e:Ljava/util/Set;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbtxm;

    .line 241
    .line 242
    invoke-interface {v1}, Lbtxm;->K()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v1}, Lbtxm;->s()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_c

    .line 251
    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    if-eq v5, v4, :cond_d

    .line 255
    .line 256
    :cond_c
    iget-object v5, p1, Lcufg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v6, Lbtbz;

    .line 259
    .line 260
    const/4 v7, 0x7

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-direct {v6, p1, v1, v7, v8}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 263
    .line 264
    .line 265
    check-cast v5, Lbtvv;

    .line 266
    .line 267
    iget-object v5, v5, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-interface {v1}, Lbtxm;->K()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ne v5, v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, Lbtxm;->J()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eq v5, v3, :cond_b

    .line 283
    .line 284
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    return-void
.end method
