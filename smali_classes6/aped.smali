.class public final synthetic Laped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lapeh;

.field public final synthetic b:I

.field public final synthetic c:Lbxaz;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcmfj;


# direct methods
.method public synthetic constructor <init>(Lapeh;ILcmfj;Lbxaz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laped;->a:Lapeh;

    .line 5
    .line 6
    iput p2, p0, Laped;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laped;->f:Lcmfj;

    .line 9
    .line 10
    iput-object p4, p0, Laped;->c:Lbxaz;

    .line 11
    .line 12
    iput-object p5, p0, Laped;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laped;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lcdza;

    .line 2
    .line 3
    iget v0, p1, Lcdza;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Laped;->a:Lapeh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lcdza;->f:Lcizh;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcizh;->a:Lcizh;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lcizh;->b:I

    .line 19
    .line 20
    invoke-static {p1}, La;->bq(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, p1

    .line 28
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v2, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq v2, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Failed to fetch saves list."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Laokt;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object p1, v1, Lapeh;->g:Lbdzq;

    .line 54
    .line 55
    iget-object v0, v1, Lapeh;->e:Lbiac;

    .line 56
    .line 57
    new-instance v1, Lbeaz;

    .line 58
    .line 59
    sget-object v2, Lbyfi;->fe:Lbyfi;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Deadline exceeded while fetching saves list."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object v0, p1, Lcdza;->c:Lciyj;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lciyj;->a:Lciyj;

    .line 80
    .line 81
    :cond_5
    iget-object v0, v0, Lciyj;->l:Lcmgj;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    iget-object v7, p0, Laped;->c:Lbxaz;

    .line 88
    .line 89
    iget-object v4, p0, Laped;->f:Lcmfj;

    .line 90
    .line 91
    iget v3, p0, Laped;->b:I

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lciyu;

    .line 104
    .line 105
    iget v6, v5, Lciyu;->j:I

    .line 106
    .line 107
    if-lez v3, :cond_6

    .line 108
    .line 109
    iget-object v4, v4, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v4, Lcdyz;

    .line 112
    .line 113
    iget v4, v4, Lcdyz;->f:I

    .line 114
    .line 115
    mul-int/2addr v3, v4

    .line 116
    add-int/2addr v6, v3

    .line 117
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lbwma;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lbwma;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v4, Lciyu;

    .line 129
    .line 130
    iget v5, v4, Lciyu;->b:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x20

    .line 133
    .line 134
    iput v5, v4, Lciyu;->b:I

    .line 135
    .line 136
    iput v6, v4, Lciyu;->j:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v5, v3

    .line 143
    check-cast v5, Lciyu;

    .line 144
    .line 145
    :cond_6
    iget-object v3, p1, Lcdza;->c:Lciyj;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    sget-object v3, Lciyj;->a:Lciyj;

    .line 150
    .line 151
    :cond_7
    iget-object v3, v3, Lciyj;->c:Lciyk;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    sget-object v3, Lciyk;->a:Lciyk;

    .line 156
    .line 157
    :cond_8
    iget-object v4, v1, Lapeh;->f:Laoiu;

    .line 158
    .line 159
    iget-object v3, v3, Lciyk;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v4}, Laoiu;->u()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v4}, Laoiu;->x()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v3, v5, v6, v4}, Lapeh;->D(Ljava/lang/String;Lciyu;ZZ)Lapnz;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v7, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v0, p1, Lcdza;->d:Lcmel;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbxjb;

    .line 190
    .line 191
    iget v0, v0, Lbxjb;->c:I

    .line 192
    .line 193
    iget-object v5, v1, Lapeh;->f:Laoiu;

    .line 194
    .line 195
    invoke-interface {v5}, Laoiu;->a()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-lt v0, v5, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v0, v3

    .line 203
    iget-object v3, p0, Laped;->e:Ljava/lang/String;

    .line 204
    .line 205
    move v5, v2

    .line 206
    iget-object v2, p0, Laped;->d:Ljava/lang/String;

    .line 207
    .line 208
    move v6, v5

    .line 209
    iget-object v5, p1, Lcdza;->d:Lcmel;

    .line 210
    .line 211
    add-int/2addr v6, v0

    .line 212
    invoke-virtual/range {v1 .. v7}, Lapeh;->I(Ljava/lang/String;Ljava/lang/String;Lcmfj;Lcmel;ILbxaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_b
    :goto_2
    iget-object p1, p1, Lcdza;->c:Lciyj;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    sget-object p1, Lciyj;->a:Lciyj;

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, p1}, Lapeh;->E(Lciyj;)Lapoa;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v1, Lapeh;->f:Laoiu;

    .line 232
    .line 233
    invoke-interface {v1}, Laoiu;->x()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-static {p1}, Lapeh;->G(Lciyj;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v2, Lapoa;->i:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    :cond_d
    iput-object v0, v2, Lapoa;->b:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    new-instance p1, Lapob;

    .line 248
    .line 249
    invoke-direct {p1, v2}, Lapob;-><init>(Lapoa;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
