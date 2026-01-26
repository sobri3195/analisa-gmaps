.class public final Latiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# static fields
.field private static final a:Lbxck;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Laypr;

.field private d:Latix;

.field private e:Latix;

.field private f:Latix;

.field private g:Latix;

.field private h:Lnsj;

.field private i:Z

.field private final j:Lbeda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjei;->t:Lcjei;

    .line 2
    .line 3
    sget-object v1, Lcjei;->u:Lcjei;

    .line 4
    .line 5
    sget-object v2, Lcjei;->g:Lcjei;

    .line 6
    .line 7
    sget-object v3, Lcjei;->f:Lcjei;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Latiy;->a:Lbxck;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypr;Lbeda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latiy;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latiy;->c:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Latiy;->j:Lbeda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Latiy;->h:Lnsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Latix;
    .locals 1

    .line 1
    iget-object v0, p0, Latiy;->g:Latix;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Latix;
    .locals 1

    .line 1
    iget-object v0, p0, Latiy;->e:Latix;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Latix;
    .locals 1

    .line 1
    iget-object v0, p0, Latiy;->d:Latix;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Latix;
    .locals 1

    .line 1
    iget-object v0, p0, Latiy;->f:Latix;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    iput-object v0, p0, Latiy;->h:Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latiy;->qk()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lnsj;->ap()Lcigq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    new-instance v2, Lbnv;

    .line 24
    .line 25
    invoke-direct {v2}, Lbpu;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcigq;->d:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcigm;

    .line 45
    .line 46
    sget-object v4, Latiy;->a:Lbxck;

    .line 47
    .line 48
    iget v5, v3, Lcigm;->c:I

    .line 49
    .line 50
    invoke-static {v5}, Lcjei;->a(I)Lcjei;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcjei;->a:Lcjei;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v4, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-boolean v4, v3, Lcigm;->d:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget v4, v3, Lcigm;->c:I

    .line 69
    .line 70
    invoke-static {v4}, Lcjei;->a(I)Lcjei;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Lcjei;->a:Lcjei;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v4, v3}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v1, v2, Lbpu;->d:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lnsj;->am()Lcigi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget v5, v0, Lcigi;->b:I

    .line 93
    .line 94
    and-int/2addr v5, v3

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget v0, v0, Lcigi;->c:I

    .line 98
    .line 99
    invoke-static {v0}, La;->bs(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v5, 0x2

    .line 107
    if-ne v0, v5, :cond_7

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    move v0, v4

    .line 112
    :goto_2
    iget-object v5, p0, Latiy;->c:Laypr;

    .line 113
    .line 114
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcgbl;

    .line 119
    .line 120
    invoke-interface {v5}, Lcgbl;->g()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lt v1, v5, :cond_8

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v3, v4

    .line 130
    :goto_3
    iput-boolean v3, p0, Latiy;->i:Z

    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    sget-object v0, Lcjei;->t:Lcjei;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lcigm;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iget-object v3, p0, Latiy;->j:Lbeda;

    .line 147
    .line 148
    iget-object v1, p0, Latiy;->b:Landroid/app/Activity;

    .line 149
    .line 150
    sget-object v6, Laklz;->h:Laklz;

    .line 151
    .line 152
    sget-object v7, Lcnzo;->hX:Lbyil;

    .line 153
    .line 154
    const v4, 0x7f1416fe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v8, 0x7f0807aa

    .line 162
    .line 163
    .line 164
    move-object v4, p1

    .line 165
    invoke-virtual/range {v3 .. v9}, Lbeda;->r(Laxrd;Lcigm;Laklz;Lbyil;ILjava/lang/CharSequence;)Latix;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Latiy;->d:Latix;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object v4, p1

    .line 173
    iput-object v0, p0, Latiy;->d:Latix;

    .line 174
    .line 175
    :goto_4
    sget-object p1, Lcjei;->u:Lcjei;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lcigm;

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    iget-object v3, p0, Latiy;->j:Lbeda;

    .line 187
    .line 188
    iget-object p1, p0, Latiy;->b:Landroid/app/Activity;

    .line 189
    .line 190
    sget-object v6, Laklz;->f:Laklz;

    .line 191
    .line 192
    sget-object v7, Lcnzo;->hV:Lbyil;

    .line 193
    .line 194
    const v1, 0x7f1416fd

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const v8, 0x7f08073d

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbeda;->r(Laxrd;Lcigm;Laklz;Lbyil;ILjava/lang/CharSequence;)Latix;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Latiy;->e:Latix;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    iput-object v0, p0, Latiy;->e:Latix;

    .line 212
    .line 213
    :goto_5
    sget-object p1, Lcjei;->g:Lcjei;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v5, p1

    .line 220
    check-cast v5, Lcigm;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    iget-object v3, p0, Latiy;->j:Lbeda;

    .line 225
    .line 226
    iget-object p1, p0, Latiy;->b:Landroid/app/Activity;

    .line 227
    .line 228
    sget-object v6, Laklz;->j:Laklz;

    .line 229
    .line 230
    sget-object v7, Lcnzo;->ib:Lbyil;

    .line 231
    .line 232
    const v1, 0x7f1416ff

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const v8, 0x7f0807e5

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbeda;->r(Laxrd;Lcigm;Laklz;Lbyil;ILjava/lang/CharSequence;)Latix;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Latiy;->f:Latix;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iput-object v0, p0, Latiy;->f:Latix;

    .line 250
    .line 251
    :goto_6
    sget-object p1, Lcjei;->f:Lcjei;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v5, p1

    .line 258
    check-cast v5, Lcigm;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v3, p0, Latiy;->j:Lbeda;

    .line 263
    .line 264
    iget-object p1, p0, Latiy;->b:Landroid/app/Activity;

    .line 265
    .line 266
    sget-object v6, Laklz;->d:Laklz;

    .line 267
    .line 268
    sget-object v7, Lcnzo;->hU:Lbyil;

    .line 269
    .line 270
    const v0, 0x7f1416fc

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const v8, 0x7f08073c

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbeda;->r(Laxrd;Lcigm;Laklz;Lbyil;ILjava/lang/CharSequence;)Latix;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Latiy;->g:Latix;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    iput-object v0, p0, Latiy;->g:Latix;

    .line 288
    .line 289
    :cond_d
    :goto_7
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latiy;->h:Lnsj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Latiy;->i:Z

    .line 6
    .line 7
    iput-object v0, p0, Latiy;->d:Latix;

    .line 8
    .line 9
    iput-object v0, p0, Latiy;->e:Latix;

    .line 10
    .line 11
    iput-object v0, p0, Latiy;->f:Latix;

    .line 12
    .line 13
    iput-object v0, p0, Latiy;->g:Latix;

    .line 14
    .line 15
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latiy;->i:Z

    .line 2
    .line 3
    return v0
.end method
