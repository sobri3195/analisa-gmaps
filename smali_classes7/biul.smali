.class public final Lbiul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcj;


# virtual methods
.method public final b()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcnlh;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    check-cast p4, Lcnlh;

    .line 2
    .line 3
    invoke-interface {p5}, Lbkan;->a()Lkcu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p3, p2, Lbivi;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    check-cast p2, Lbivi;

    .line 12
    .line 13
    iget p3, p4, Lcnlh;->e:F

    .line 14
    .line 15
    iget-object p6, p2, Lbivi;->a:Lbivj;

    .line 16
    .line 17
    iget-object p2, p2, Lbivi;->c:Lvyl;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lvyl;->w(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    iput p3, p6, Lbivj;->u:F

    .line 25
    .line 26
    iget p3, p4, Lcnlh;->c:I

    .line 27
    .line 28
    and-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget p3, p4, Lcnlh;->f:F

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lvyl;->w(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p6, Lbivj;->s:Ljava/lang/Float;

    .line 44
    .line 45
    :cond_0
    iget p3, p4, Lcnlh;->c:I

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0x8

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget p3, p4, Lcnlh;->g:F

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lvyl;->w(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p6, Lbivj;->t:Ljava/lang/Float;

    .line 63
    .line 64
    :cond_1
    iget p2, p4, Lcnlh;->c:I

    .line 65
    .line 66
    and-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget p2, p4, Lcnlh;->d:I

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p6, Lbivj;->v:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    invoke-interface {p5}, Lbkan;->a()Lkcu;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p3, p2, Lbjde;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    check-cast p2, Lbjde;

    .line 87
    .line 88
    iget p1, p4, Lcnlh;->e:F

    .line 89
    .line 90
    iget-object p3, p2, Lbjde;->a:Lbjdg;

    .line 91
    .line 92
    iget-object p2, p2, Lbjde;->c:Lvyl;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lvyl;->w(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    iput p1, p3, Lbjdg;->v:F

    .line 100
    .line 101
    iget p1, p4, Lcnlh;->f:F

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lvyl;->w(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, p3, Lbjdg;->t:F

    .line 109
    .line 110
    iget p1, p4, Lcnlh;->g:F

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lvyl;->w(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    iput p1, p3, Lbjdg;->u:F

    .line 118
    .line 119
    iget p1, p4, Lcnlh;->c:I

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget p1, p4, Lcnlh;->d:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p3, Lbjdg;->s:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {p5}, Lbkan;->a()Lkcu;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    instance-of p3, p2, Lbjdj;

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    check-cast p2, Lbjdj;

    .line 143
    .line 144
    iget p3, p4, Lcnlh;->e:F

    .line 145
    .line 146
    invoke-virtual {p1}, Lkdb;->c()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object p6

    .line 154
    invoke-static {p3, p6}, Lbjyu;->b(FLandroid/util/DisplayMetrics;)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    int-to-float p3, p3

    .line 159
    iget-object p2, p2, Lbjdj;->a:Lbjdm;

    .line 160
    .line 161
    iput p3, p2, Lbjdm;->u:F

    .line 162
    .line 163
    iget p3, p4, Lcnlh;->f:F

    .line 164
    .line 165
    invoke-virtual {p1}, Lkdb;->c()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object p6

    .line 173
    invoke-static {p3, p6}, Lbjyu;->b(FLandroid/util/DisplayMetrics;)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    int-to-float p3, p3

    .line 178
    iput p3, p2, Lbjdm;->s:F

    .line 179
    .line 180
    iget p3, p4, Lcnlh;->g:F

    .line 181
    .line 182
    invoke-virtual {p1}, Lkdb;->c()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p3, p1}, Lbjyu;->b(FLandroid/util/DisplayMetrics;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-float p1, p1

    .line 195
    iput p1, p2, Lbjdm;->t:F

    .line 196
    .line 197
    iget p1, p4, Lcnlh;->c:I

    .line 198
    .line 199
    and-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget p1, p4, Lcnlh;->d:I

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p2, Lbjdm;->r:Ljava/lang/Integer;

    .line 210
    .line 211
    :cond_4
    :goto_0
    invoke-interface {p5}, Lbkan;->a()Lkcu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    instance-of p2, p1, Lbjxe;

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    check-cast p1, Lbjxe;

    .line 220
    .line 221
    iget p2, p4, Lcnlh;->e:F

    .line 222
    .line 223
    iget-object p3, p1, Lbjxe;->a:Lbjxh;

    .line 224
    .line 225
    iget-object p1, p1, Lbjxe;->c:Lvyl;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lvyl;->w(F)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p3, Lbjxh;->C:I

    .line 232
    .line 233
    iget p2, p4, Lcnlh;->c:I

    .line 234
    .line 235
    and-int/lit8 p2, p2, 0x4

    .line 236
    .line 237
    if-eqz p2, :cond_5

    .line 238
    .line 239
    iget p2, p4, Lcnlh;->f:F

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lvyl;->w(F)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    int-to-float p2, p2

    .line 246
    iput p2, p3, Lbjxh;->A:F

    .line 247
    .line 248
    :cond_5
    iget p2, p4, Lcnlh;->c:I

    .line 249
    .line 250
    and-int/lit8 p2, p2, 0x8

    .line 251
    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    iget p2, p4, Lcnlh;->g:F

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lvyl;->w(F)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    int-to-float p1, p1

    .line 261
    iput p1, p3, Lbjxh;->B:F

    .line 262
    .line 263
    :cond_6
    iget p1, p4, Lcnlh;->c:I

    .line 264
    .line 265
    and-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    iget p1, p4, Lcnlh;->d:I

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p3, Lbjxh;->z:Ljava/lang/Integer;

    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public final synthetic h(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
