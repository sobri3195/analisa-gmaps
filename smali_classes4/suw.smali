.class public final Lsuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavpe;

.field public final b:Lbobt;

.field public c:Lavpd;

.field public d:Z

.field private final e:Lbobt;

.field private final f:Lbobt;


# direct methods
.method public constructor <init>(Lavoy;Lcom/google/common/collect/ImmutableList;Lbwrv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsuw;->d:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lavoy;->a()Lavpe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsuw;->a:Lavpe;

    .line 12
    .line 13
    new-instance v1, Lbobt;

    .line 14
    .line 15
    new-instance v2, Loas;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v3}, Loas;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p3, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsuw;->e:Lbobt;

    .line 40
    .line 41
    new-instance p3, Lsuv;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lsuw;->c:Lavpd;

    .line 47
    .line 48
    new-instance p3, Lbobt;

    .line 49
    .line 50
    invoke-interface {p1}, Lavpe;->c()Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    xor-int/2addr v2, v3

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p3, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lsuw;->b:Lbobt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_9

    .line 90
    .line 91
    invoke-interface {p1}, Lavpe;->f()Lcbyo;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v1, Lcbyo;->b:Lcbyo;

    .line 96
    .line 97
    if-eq p3, v1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    invoke-interface {p1}, Lavpe;->c()Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Lavpe;->c()Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lxqo;

    .line 142
    .line 143
    invoke-virtual {p3}, Lxqo;->ac()Lchzg;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    iget v2, p3, Lchzg;->c:I

    .line 150
    .line 151
    invoke-static {v2}, La;->bw(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_2
    const/4 v4, 0x2

    .line 159
    if-ne v2, v4, :cond_1

    .line 160
    .line 161
    iget-object v2, p3, Lchzg;->d:Lcmgj;

    .line 162
    .line 163
    invoke-interface {v2}, Lcmgj;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v3, :cond_1

    .line 168
    .line 169
    iget-object p3, p3, Lchzg;->d:Lcmgj;

    .line 170
    .line 171
    invoke-interface {p3, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lcihs;

    .line 176
    .line 177
    iget-object p3, p3, Lcihs;->f:Lcmgj;

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcihr;

    .line 194
    .line 195
    iget v5, v2, Lcihr;->b:I

    .line 196
    .line 197
    invoke-static {v5}, La;->bl(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_4

    .line 202
    .line 203
    move v5, v3

    .line 204
    :cond_4
    if-ne v5, v4, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcbyr;

    .line 221
    .line 222
    iget-object v6, v6, Lcbyr;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v2, Lcihr;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    move p3, v3

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    move p3, v0

    .line 235
    :goto_0
    if-nez p3, :cond_1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :goto_1
    iget-object p1, p0, Lsuw;->a:Lavpe;

    .line 239
    .line 240
    invoke-interface {p1}, Lavpe;->f()Lcbyo;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eq p1, v1, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget-object p1, p0, Lsuw;->a:Lavpe;

    .line 248
    .line 249
    invoke-interface {p1}, Lavpe;->c()Lbwrv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    new-instance p2, Lbobt;

    .line 264
    .line 265
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p2, p1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Lsuw;->f:Lbobt;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    :goto_2
    new-instance p1, Lbobt;

    .line 276
    .line 277
    sget-object p2, Lbxjk;->a:Lbxjk;

    .line 278
    .line 279
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lsuw;->f:Lbobt;

    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->f:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->e:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lbwrv;Lcbyo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsuw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsuw;->b:Lbobt;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lsuw;->e:Lbobt;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcbyo;->b:Lcbyo;

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lsuw;->e:Lbobt;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbobt;->sZ()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iget-object p2, p0, Lsuw;->f:Lbobt;

    .line 87
    .line 88
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsuw;->e:Lbobt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsuw;->a:Lavpe;

    .line 14
    .line 15
    sget-object v0, Lavnc;->b:Lavnc;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lavpe;->k(Lavnc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lsuw;->a:Lavpe;

    .line 22
    .line 23
    sget-object v0, Lavnc;->c:Lavnc;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lavpe;->k(Lavnc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->e:Lbobt;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsuw;->a:Lavpe;

    .line 11
    .line 12
    invoke-interface {p1}, Lavpe;->c()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lavpe;->f()Lcbyo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lsuw;->c(Lbwrv;Lcbyo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->f:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxck;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
