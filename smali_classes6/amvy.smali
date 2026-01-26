.class final Lamvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwh;


# instance fields
.field final synthetic a:Lamvz;


# direct methods
.method public constructor <init>(Lamvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvy;->a:Lamvz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavtx;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lamvy;->a:Lamvz;

    .line 2
    .line 3
    invoke-static {p2}, Lamvz;->j(Lamvz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lavtx;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lamvz;->f:Lbngz;

    .line 11
    .line 12
    invoke-interface {v1}, Lbngz;->br()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lamvy;->c(Lavtx;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p2, Lamvz;->l:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lamvy;->c(Lavtx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p2, p2, Lamvz;->d:Laywi;

    .line 35
    .line 36
    new-instance v0, Lbmum;

    .line 37
    .line 38
    new-instance v1, Lamsu;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lamsu;-><init>(Lavtx;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbmum;-><init>(Lbmrw;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamvy;->a:Lamvz;

    .line 2
    .line 3
    invoke-static {v0}, Lamvz;->j(Lamvz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lamvz;->f:Lbngz;

    .line 7
    .line 8
    invoke-interface {v1}, Lbngz;->br()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v8, v0, Lamvz;->l:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v8, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lamvz;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Lamvz;->e:Lamwj;

    .line 25
    .line 26
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :cond_3
    :goto_0
    move v6, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v7, v0, Lamvz;->k:Lamie;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface/range {v2 .. v8}, Lamwj;->i(Ljava/util/List;Lcbmy;ZZLamie;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lamvz;->k(Lamvz;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lamvz;->g:Lbnhb;

    .line 50
    .line 51
    invoke-interface {p1}, Lbnhb;->x()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lamia;->a:Lamia;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbnhb;->E(Lamia;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lavtx;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lavtx;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lavtx;->q()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v1, Lamvy;->a:Lamvz;

    .line 17
    .line 18
    iget v5, v3, Lamvz;->l:I

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lamvz;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-boolean v2, v3, Lamvz;->i:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, Lamvz;->g:Lbnhb;

    .line 33
    .line 34
    sget-object v4, Lamia;->d:Lamia;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lbnhb;->E(Lamia;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lamvz;->e:Lamwj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lavtx;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, v3, Lamvz;->k:Lamie;

    .line 46
    .line 47
    iget v11, v3, Lamvz;->l:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-interface/range {v5 .. v11}, Lamwj;->i(Ljava/util/List;Lcbmy;ZZLamie;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v12, v3, Lamvz;->e:Lamwj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lavtx;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget-object v0, v3, Lamvz;->k:Lamie;

    .line 63
    .line 64
    iget v2, v3, Lamvz;->l:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    invoke-interface/range {v12 .. v18}, Lamwj;->i(Ljava/util/List;Lcbmy;ZZLamie;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lamvz;->k(Lamvz;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lamvz;->g:Lbnhb;

    .line 80
    .line 81
    invoke-interface {v0}, Lbnhb;->x()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lamia;->a:Lamia;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lbnhb;->E(Lamia;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Lavtx;->ab()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v1, Lamvy;->a:Lamvz;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v3, Lamvz;->g:Lbnhb;

    .line 99
    .line 100
    sget-object v3, Lamia;->c:Lamia;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lbnhb;->E(Lamia;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, v3, Lamvz;->g:Lbnhb;

    .line 107
    .line 108
    sget-object v3, Lamia;->d:Lamia;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lbnhb;->E(Lamia;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v2, v1, Lamvy;->a:Lamvz;

    .line 114
    .line 115
    invoke-virtual {v2}, Lamvz;->g()V

    .line 116
    .line 117
    .line 118
    iget v3, v2, Lamvz;->l:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lavtx;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v2, Lamvz;->c:Lbiac;

    .line 129
    .line 130
    invoke-interface {v3}, Lbiac;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-wide v5, v2, Lamvz;->b:J

    .line 135
    .line 136
    cmp-long v3, v3, v5

    .line 137
    .line 138
    if-ltz v3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    :goto_1
    iget-object v3, v2, Lamvz;->c:Lbiac;

    .line 143
    .line 144
    invoke-interface {v3}, Lbiac;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sget-wide v5, Lamvz;->a:J

    .line 149
    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, v2, Lamvz;->b:J

    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    invoke-virtual {v0}, Lavtx;->q()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lavtx;->t(I)Lavuw;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lavuw;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v4}, Lavuw;->b()Lnsj;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lnsj;->u()Lbkkc;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v7, v2, Lamvz;->k:Lamie;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Lbkkc;->m()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v7, v2, Lamvz;->k:Lamie;

    .line 193
    .line 194
    check-cast v7, Lamhy;

    .line 195
    .line 196
    iget-object v7, v7, Lamhy;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lnsj;->bx()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    :goto_4
    iget-object v5, v2, Lamvz;->e:Lamwj;

    .line 221
    .line 222
    invoke-virtual {v0}, Lavtx;->w()Lcbmy;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v0}, Lavtx;->A()Lcfez;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lnuj;->d()Lnui;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :try_start_0
    iget-boolean v8, v0, Lavtx;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface {v2}, Lnui;->close()V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v0}, Lavtx;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v0, v1, Lamvy;->a:Lamvz;

    .line 245
    .line 246
    iget-object v10, v0, Lamvz;->k:Lamie;

    .line 247
    .line 248
    iget v11, v0, Lamvz;->l:I

    .line 249
    .line 250
    invoke-interface/range {v5 .. v11}, Lamwj;->i(Ljava/util/List;Lcbmy;ZZLamie;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object v3, v0

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    :try_start_1
    invoke-interface {v2}, Lnui;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_5
    throw v3
.end method
