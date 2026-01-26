.class public final Lagbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lblnt;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p3, p0, Lagbz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lblnt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, v0, v0, v0, v0}, Lblnt;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lagbz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p3, Lblnt;

    .line 15
    .line 16
    invoke-direct {p3, v0, v0, v0, v0}, Lblnt;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lagbz;->b:Lblnt;

    .line 20
    .line 21
    iput-object p1, p0, Lagbz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lagbz;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lxpz;Lxpq;I)V
    .locals 1

    .line 26
    iput p4, p0, Lagbz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lblnt;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v0, v0}, Lblnt;-><init>(FFFF)V

    iput-object p4, p0, Lagbz;->b:Lblnt;

    iput-object p1, p0, Lagbz;->a:Ljava/util/List;

    iput-object p2, p0, Lagbz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagbz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 9

    .line 1
    iget v0, p0, Lagbz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p2, Lbluw;->j:Lbfvv;

    .line 10
    .line 11
    iget-object v4, p2, Lbluw;->i:Lbhfs;

    .line 12
    .line 13
    invoke-virtual {v0, v4, p1, p3, p4}, Lbfvv;->M(Lbhfs;Lbksf;Lbkkq;Lchjp;)Lbksj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object p3, p0, Lagbz;->b:Lblnt;

    .line 21
    .line 22
    iget p4, p1, Lbksj;->a:F

    .line 23
    .line 24
    iget v0, p1, Lbksj;->b:F

    .line 25
    .line 26
    iget v2, p1, Lbksj;->c:F

    .line 27
    .line 28
    iget p1, p1, Lbksj;->d:F

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0, v2, p1}, Lblnt;->e(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lagbz;->a:Ljava/util/List;

    .line 34
    .line 35
    move-object p4, p1

    .line 36
    check-cast p4, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxpz;

    .line 53
    .line 54
    iget-object v4, p0, Lagbz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v2}, Lxpq;->f(Lxpz;)Lxps;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    :goto_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lxps;->i()Lbkkq;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-object v5, v2, Lxpz;->c:Lbkkq;

    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Lagbz;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p2, Lbluw;->i:Lbhfs;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v5, v2, Lxpz;->d:Lcbwj;

    .line 92
    .line 93
    sget-object v6, Lcbwj;->a:Lcbwj;

    .line 94
    .line 95
    if-ne v5, v6, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lxpz;->r:Landroid/text/Spanned;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p3, v4}, Lblnt;->f(Lbklm;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    return v1

    .line 129
    :cond_7
    int-to-float p2, v3

    .line 130
    check-cast p1, Lbxjb;

    .line 131
    .line 132
    iget p1, p1, Lbxjb;->c:I

    .line 133
    .line 134
    :goto_2
    int-to-float p1, p1

    .line 135
    div-float/2addr p2, p1

    .line 136
    return p2

    .line 137
    :cond_8
    iget-object v0, p2, Lbluw;->j:Lbfvv;

    .line 138
    .line 139
    iget-object v4, p2, Lbluw;->i:Lbhfs;

    .line 140
    .line 141
    invoke-virtual {v0, v4, p1, p3, p4}, Lbfvv;->M(Lbhfs;Lbksf;Lbkkq;Lchjp;)Lbksj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    return v2

    .line 148
    :cond_9
    iget-object p3, p0, Lagbz;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget p4, p1, Lbksj;->d:F

    .line 151
    .line 152
    iget v0, p1, Lbksj;->c:F

    .line 153
    .line 154
    iget v2, p1, Lbksj;->b:F

    .line 155
    .line 156
    iget p1, p1, Lbksj;->a:F

    .line 157
    .line 158
    check-cast p3, Lblnt;

    .line 159
    .line 160
    invoke-virtual {p3, p1, v2, v0, p4}, Lblnt;->e(FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lagbz;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    :cond_a
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lxqo;

    .line 180
    .line 181
    invoke-virtual {v0}, Lxqo;->n()Lbkkj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v2, p2, Lbluw;->i:Lbhfs;

    .line 188
    .line 189
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Lagbz;->b:Lblnt;

    .line 200
    .line 201
    iget-object v4, p0, Lagbz;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iget v5, v0, Lbklm;->b:F

    .line 204
    .line 205
    check-cast v4, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v6, v7

    .line 215
    sub-float/2addr v5, v6

    .line 216
    iget v6, v0, Lbklm;->c:F

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    int-to-float v8, v8

    .line 223
    sub-float/2addr v6, v8

    .line 224
    iget v8, v0, Lbklm;->b:F

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    div-float/2addr v4, v7

    .line 232
    add-float/2addr v8, v4

    .line 233
    iget v0, v0, Lbklm;->c:F

    .line 234
    .line 235
    invoke-virtual {v2, v5, v6, v8, v0}, Lblnt;->e(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v2}, Lblnt;->g(Lblnt;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    return v1

    .line 254
    :cond_c
    int-to-float p2, v3

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    goto :goto_2
.end method

.method public final b(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 1

    .line 1
    iget v0, p0, Lagbz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lagbz;->a(Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lagbz;->a(Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
