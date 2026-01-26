.class public final synthetic Lbiyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwx;


# instance fields
.field public final synthetic a:Lbkef;

.field public final synthetic b:Lbkaz;

.field public final synthetic c:Lbjzk;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbkac;

.field public final synthetic g:Z

.field public final synthetic h:Lbjac;

.field public final synthetic i:Lbgfc;


# direct methods
.method public synthetic constructor <init>(Lbjac;Lbkef;Lbkaz;Lbjzk;ZLbgfc;Ljava/util/Map;Lbkac;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiyd;->h:Lbjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbiyd;->a:Lbkef;

    .line 7
    .line 8
    iput-object p3, p0, Lbiyd;->b:Lbkaz;

    .line 9
    .line 10
    iput-object p4, p0, Lbiyd;->c:Lbjzk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbiyd;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbiyd;->i:Lbgfc;

    .line 15
    .line 16
    iput-object p7, p0, Lbiyd;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbiyd;->f:Lbkac;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbiyd;->g:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkdb;Lbjzh;Ljava/lang/Object;Ljava/lang/String;Lbjno;Lbiux;Ljava/util/List;)Lkcu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lbjoi;

    .line 10
    .line 11
    sget-object v4, Lbjlm;->a:Lbisr;

    .line 12
    .line 13
    invoke-interface {v2, v4}, Lbjno;->hasExtension(Lbisr;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Lbjno;->getExtension(Lbisr;)Lbisw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbjlm;

    .line 24
    .line 25
    invoke-interface {v4}, Lbjlm;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v4}, Lbjlm;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v4}, Lbjlm;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v4}, Lbjlm;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    iget-object v9, v0, Lbiyd;->f:Lbkac;

    .line 47
    .line 48
    iget-object v10, v0, Lbiyd;->e:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v11, v0, Lbiyd;->i:Lbgfc;

    .line 51
    .line 52
    iget-boolean v12, v0, Lbiyd;->d:Z

    .line 53
    .line 54
    iget-object v13, v0, Lbiyd;->c:Lbjzk;

    .line 55
    .line 56
    iget-object v14, v0, Lbiyd;->b:Lbkaz;

    .line 57
    .line 58
    iget-object v15, v0, Lbiyd;->a:Lbkef;

    .line 59
    .line 60
    iget-object v6, v0, Lbiyd;->h:Lbjac;

    .line 61
    .line 62
    move/from16 p4, v4

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Lbjoi;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-static/range {p1 .. p1}, Lbjdg;->aB(Lkdb;)Lbjde;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v6}, Lbjde;->c(Lbjac;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lbjde;->i(Lbjoi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v15}, Lbjde;->j(Lbkef;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v14}, Lbjde;->g(Lbkaz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v13}, Lbjde;->e(Lbjzk;)V

    .line 90
    .line 91
    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 100
    :goto_2
    iget-object v3, v7, Lbjde;->a:Lbjdg;

    .line 101
    .line 102
    iput-boolean v6, v3, Lbjdg;->q:Z

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lbjde;->d(Lbjzh;)V

    .line 105
    .line 106
    .line 107
    iput-object v11, v3, Lbjdg;->A:Lbgfc;

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Lbjde;->h(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Lbkac;->a()Lbkad;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7, v1}, Lbjde;->f(Lbkad;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lbiyd;->g:Z

    .line 120
    .line 121
    iput-boolean v5, v3, Lbjdg;->e:Z

    .line 122
    .line 123
    iput-boolean v1, v3, Lbjdg;->f:Z

    .line 124
    .line 125
    sget-object v1, Lbjoe;->a:Lbisr;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lbjno;->hasExtension(Lbisr;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v2, v1}, Lbjno;->getExtension(Lbisr;)Lbisw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbjoe;

    .line 138
    .line 139
    invoke-interface {v1}, Lbjoe;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v1}, Lbjoe;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v3, Lbjdg;->a:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_5
    :goto_3
    return-object v7

    .line 157
    :cond_6
    :goto_4
    new-instance v5, Lbjdm;

    .line 158
    .line 159
    invoke-direct {v5}, Lbjdm;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lbjdj;

    .line 163
    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    invoke-direct {v8, v4, v5}, Lbjdj;-><init>(Lkdb;Lbjdm;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v8, Lbjdj;->a:Lbjdm;

    .line 170
    .line 171
    iput-object v6, v4, Lbjdm;->y:Lbjac;

    .line 172
    .line 173
    iget-object v5, v8, Lbjdj;->d:Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, Lbjdm;->w:Lbjoi;

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iput-object v15, v4, Lbjdm;->x:Lbkef;

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    iput-object v14, v4, Lbjdm;->q:Lbkaz;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    iput-object v13, v4, Lbjdm;->c:Lbjzk;

    .line 198
    .line 199
    if-nez v12, :cond_7

    .line 200
    .line 201
    if-eqz p4, :cond_8

    .line 202
    .line 203
    :cond_7
    const/4 v6, 0x1

    .line 204
    :cond_8
    iput-boolean v6, v4, Lbjdm;->f:Z

    .line 205
    .line 206
    iput-object v1, v4, Lbjdm;->b:Lbjzh;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v4, Lbjdm;->z:Lbgfc;

    .line 213
    .line 214
    iput-object v10, v4, Lbjdm;->v:Ljava/util/Map;

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Lbkac;->a()Lbkad;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v4, Lbjdm;->d:Lbkad;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v7, v4, Lbjdm;->e:Z

    .line 231
    .line 232
    sget-object v1, Lbjoe;->a:Lbisr;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Lbjno;->hasExtension(Lbisr;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-interface {v2, v1}, Lbjno;->getExtension(Lbisr;)Lbisw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lbjoe;

    .line 245
    .line 246
    invoke-interface {v1}, Lbjoe;->r()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-interface {v1}, Lbjoe;->p()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v4, Lbjdm;->a:Ljava/lang/Boolean;

    .line 262
    .line 263
    :cond_a
    :goto_5
    return-object v8
.end method
