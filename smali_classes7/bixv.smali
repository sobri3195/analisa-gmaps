.class public final synthetic Lbixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field public final synthetic a:Lbjzh;

.field public final synthetic b:F

.field public final synthetic c:Lbjac;

.field public final synthetic d:I

.field public final synthetic e:Lbgfc;

.field public final synthetic f:Lbgfc;


# direct methods
.method public synthetic constructor <init>(Lbgfc;Lbjac;Lbjzh;FLbgfc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixv;->e:Lbgfc;

    .line 5
    .line 6
    iput-object p2, p0, Lbixv;->c:Lbjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbixv;->a:Lbjzh;

    .line 9
    .line 10
    iput p4, p0, Lbixv;->b:F

    .line 11
    .line 12
    iput-object p5, p0, Lbixv;->f:Lbgfc;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lbixv;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget v7, p0, Lbixv;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lbixv;->a:Lbjzh;

    .line 4
    .line 5
    iget-object v1, p0, Lbixv;->c:Lbjac;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lbixv;->e:Lbgfc;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lbjzh;->t:Lbkaw;

    .line 22
    .line 23
    iget-object v4, v0, Lbjzh;->p:Lbkaf;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcnla;->a:Lcnla;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v5, v7

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v6, Lcnla;

    .line 47
    .line 48
    iget v8, v6, Lcnla;->b:I

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    iput v8, v6, Lcnla;->b:I

    .line 53
    .line 54
    iput v5, v6, Lcnla;->c:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v7

    .line 62
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v6, Lcnla;

    .line 68
    .line 69
    iget v8, v6, Lcnla;->b:I

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    iput v8, v6, Lcnla;->b:I

    .line 74
    .line 75
    iput v5, v6, Lcnla;->d:F

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lcnla;

    .line 83
    .line 84
    sget-object v0, Lcnli;->a:Lcnli;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    div-float/2addr v6, v7

    .line 96
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v8, Lcnli;

    .line 102
    .line 103
    iget v9, v8, Lcnli;->b:I

    .line 104
    .line 105
    or-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    iput v9, v8, Lcnli;->b:I

    .line 108
    .line 109
    iput v6, v8, Lcnli;->d:F

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v7

    .line 117
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v6, Lcnli;

    .line 123
    .line 124
    iget v8, v6, Lcnli;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iput v8, v6, Lcnli;->b:I

    .line 129
    .line 130
    iput v2, v6, Lcnli;->c:F

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, Lcnli;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    move-object v2, p2

    .line 141
    invoke-static/range {v0 .. v7}, Lbhxo;->g(Landroid/view/View;Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbkaw;Lbkan;Lcnla;Lcnli;F)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    move-object v10, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v10

    .line 148
    iget-object p2, p0, Lbixv;->f:Lbgfc;

    .line 149
    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p1, Lbjzh;->t:Lbkaw;

    .line 160
    .line 161
    iget-object v4, p1, Lbjzh;->p:Lbkaf;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lcnla;->a:Lcnla;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    div-float/2addr v5, v7

    .line 179
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v6, p2, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v6, Lcnla;

    .line 185
    .line 186
    iget v8, v6, Lcnla;->b:I

    .line 187
    .line 188
    or-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    iput v8, v6, Lcnla;->b:I

    .line 191
    .line 192
    iput v5, v6, Lcnla;->c:F

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    div-float/2addr v5, v7

    .line 200
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, p2, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v6, Lcnla;

    .line 206
    .line 207
    iget v8, v6, Lcnla;->b:I

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x2

    .line 210
    .line 211
    iput v8, v6, Lcnla;->b:I

    .line 212
    .line 213
    iput v5, v6, Lcnla;->d:F

    .line 214
    .line 215
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    move-object v5, p2

    .line 220
    check-cast v5, Lcnla;

    .line 221
    .line 222
    sget-object p2, Lcnli;->a:Lcnli;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-float v6, v6

    .line 233
    div-float/2addr v6, v7

    .line 234
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v8, p2, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v8, Lcnli;

    .line 240
    .line 241
    iget v9, v8, Lcnli;->b:I

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x2

    .line 244
    .line 245
    iput v9, v8, Lcnli;->b:I

    .line 246
    .line 247
    iput v6, v8, Lcnli;->d:F

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    div-float/2addr v2, v7

    .line 255
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, p2, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v6, Lcnli;

    .line 261
    .line 262
    iget v8, v6, Lcnli;->b:I

    .line 263
    .line 264
    or-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    iput v8, v6, Lcnli;->b:I

    .line 267
    .line 268
    iput v2, v6, Lcnli;->c:F

    .line 269
    .line 270
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    move-object v6, p2

    .line 275
    check-cast v6, Lcnli;

    .line 276
    .line 277
    move-object v2, p1

    .line 278
    invoke-static/range {v0 .. v7}, Lbhxo;->g(Landroid/view/View;Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbkaw;Lbkan;Lcnla;Lcnli;F)V

    .line 279
    .line 280
    .line 281
    :cond_1
    return-void
.end method
