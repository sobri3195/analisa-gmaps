.class public final Lalwb;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalwa;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalwb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lalwb;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lalwb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lalwa;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lbmum;

    .line 20
    .line 21
    iget-object v1, v1, Lalwa;->c:Lbmre;

    .line 22
    .line 23
    iget-object v2, v2, Lbmum;->a:Lbmrw;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbmre;->a(Lbmrw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lalwb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lalwa;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lbmuw;

    .line 36
    .line 37
    iget-object v3, v1, Lalwa;->d:Lotr;

    .line 38
    .line 39
    invoke-interface {v3}, Lotr;->a()Lotq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lotq;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v1, Lalwa;->g:Lbppz;

    .line 50
    .line 51
    iget-object v1, v1, Lalwa;->c:Lbmre;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lbppz;->e(Lbmre;Lbmuw;)Lbmsm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbmvl;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, v0, Lalwb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lalwa;

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Lbmuv;

    .line 68
    .line 69
    iget-object v3, v2, Lbmuv;->a:Lxqo;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v3, v2, Lbmuv;->b:Lbnvv;

    .line 76
    .line 77
    iget-boolean v4, v2, Lbmuv;->c:Z

    .line 78
    .line 79
    iget-object v2, v2, Lbmuv;->d:Lbmvi;

    .line 80
    .line 81
    invoke-virtual {v1}, Lalwa;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, v1, Lalwa;->e:Lalvv;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lxqo;

    .line 95
    .line 96
    iget-object v5, v5, Lalvv;->d:Lalwc;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lalwc;->a(Lxqo;)Lalwe;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    :goto_0
    move-object v15, v5

    .line 105
    iget-object v5, v1, Lalwa;->b:Lbnai;

    .line 106
    .line 107
    iget-object v1, v1, Lalwa;->f:Laxyw;

    .line 108
    .line 109
    iget-object v6, v1, Laxyw;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v5, Lbnai;->g:Lcjpr;

    .line 112
    .line 113
    move/from16 v18, v4

    .line 114
    .line 115
    new-instance v4, Lalvy;

    .line 116
    .line 117
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/app/Application;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Laxyw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Laywi;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, Laxyw;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lbmre;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Laxyw;->i:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lxsh;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v10, v1, Laxyw;->g:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lahdn;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v11, v1, Laxyw;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lbzut;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v12, v1, Laxyw;->h:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lbtbm;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v13, v1, Laxyw;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lbpmh;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Laxyw;->d:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v8

    .line 220
    move-object v8, v9

    .line 221
    move-object v9, v10

    .line 222
    move-object v10, v1

    .line 223
    invoke-direct/range {v4 .. v19}, Lalvy;-><init>(Landroid/app/Application;Laywi;Lbmre;Lxsh;Lahdn;Lcsyx;Lbzut;Lbtbm;Lbpmh;Ljava/util/List;Lalwe;Lcjpr;Lbnvv;ZLbmvi;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lbmvl;->g()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    iget-object v1, v0, Lalwb;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lalwa;

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    check-cast v2, Lahdq;

    .line 237
    .line 238
    iget-object v3, v1, Lalwa;->b:Lbnai;

    .line 239
    .line 240
    iget-boolean v2, v2, Lahdq;->c:Z

    .line 241
    .line 242
    iput-boolean v2, v3, Lbnag;->d:Z

    .line 243
    .line 244
    invoke-virtual {v1}, Lalwa;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    invoke-virtual {v1}, Lalwa;->f()V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void
.end method
