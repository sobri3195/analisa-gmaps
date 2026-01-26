.class public final Lamck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamck;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamck;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 6

    .line 1
    iget p1, p0, Lamck;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p2, p0, Lamck;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Laxsa;

    .line 11
    .line 12
    iget-object p1, p2, Laxsa;->bd:Laxtr;

    .line 13
    .line 14
    sget-object p3, Laxtr;->e:Laxtr;

    .line 15
    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Laxsa;->bd:Laxtr;

    .line 19
    .line 20
    sget-object p3, Laxtr;->f:Laxtr;

    .line 21
    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object p1, p2, Laxsa;->e:Layar;

    .line 27
    .line 28
    iget-object v1, p2, Laxsa;->aH:Lbdyv;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    sget-object p3, Lont;->b:Lont;

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Lont;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Layaf;->k()Laxrd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lnsj;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    iget-object v0, p2, Laxsa;->as:Laxtk;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object v2, Lbzht;->e:Lbzht;

    .line 61
    .line 62
    sget-object v3, Lcnzr;->fn:Lbyil;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p3}, Lnsj;->u()Lbkkc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {v0 .. v5}, Laxtk;->b(Lbdyv;Lbzht;Lbyil;Lccfe;Lbkkc;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move-object p1, p2

    .line 74
    check-cast p1, Laiad;

    .line 75
    .line 76
    invoke-virtual {p1}, Laiad;->ay()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object p4, p1, Laiad;->aC:Laiao;

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    sget-object p4, Lomx;->d:Lomx;

    .line 89
    .line 90
    if-ne p3, p4, :cond_3

    .line 91
    .line 92
    move v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_0
    iput-boolean v1, p1, Laiad;->ay:Z

    .line 96
    .line 97
    iget-object v2, p1, Laiad;->aC:Laiao;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Laiao;->k(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Laiad;->aD:Lahzv;

    .line 103
    .line 104
    iget-boolean v2, p1, Laiad;->ay:Z

    .line 105
    .line 106
    xor-int/2addr v0, v2

    .line 107
    invoke-virtual {v1, v0}, Lahzv;->g(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lomx;->b:Lomx;

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    if-ne p3, v0, :cond_4

    .line 115
    .line 116
    iget-object p3, p1, Laiad;->aG:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 117
    .line 118
    check-cast p2, Lbf;

    .line 119
    .line 120
    invoke-virtual {p2}, Lbf;->oM()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p3}, Lahzo;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_5

    .line 129
    .line 130
    invoke-static {p2, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-static {p2, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2, p4, p2, p4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-ne p3, p4, :cond_5

    .line 151
    .line 152
    iget-object p3, p1, Laiad;->aG:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 153
    .line 154
    check-cast p2, Lbf;

    .line 155
    .line 156
    invoke-virtual {p2}, Lbf;->oM()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p3}, Lahzo;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-nez p4, :cond_5

    .line 165
    .line 166
    invoke-static {p2, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2, p2, p2, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    iget-object p2, p1, Laiad;->aG:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 180
    .line 181
    iget-object p1, p1, Laiad;->ai:Lbihh;

    .line 182
    .line 183
    invoke-static {p2}, Lahzo;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_6

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lbijn;->f(Landroid/view/View;)Lbijh;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void

    .line 202
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p1, Lomx;->b:Lomx;

    .line 212
    .line 213
    iget-object p2, p0, Lamck;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-ne p3, p1, :cond_8

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p2, Lamcl;

    .line 223
    .line 224
    iget-object p2, p2, Lamcl;->P:Lctqd;

    .line 225
    .line 226
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p2, Lamcl;

    .line 237
    .line 238
    iget-object p2, p2, Lamcl;->P:Lctqd;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 8

    .line 1
    iget v0, p0, Lamck;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lamck;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    check-cast v2, Laxsa;

    .line 13
    .line 14
    iget-object v0, v2, Laxsa;->e:Layar;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lomx;->b:Lomx;

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    sub-float/2addr v1, p3

    .line 24
    invoke-interface {p1, v2}, Lonw;->mK(Lomx;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    sget-object v2, Lomx;->c:Lomx;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lonw;->mK(Lomx;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, p3

    .line 37
    mul-float/2addr p2, v1

    .line 38
    add-float/2addr p2, p1

    .line 39
    float-to-int p1, p2

    .line 40
    invoke-interface {v0, p1}, Layaf;->C(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v3, Lomx;->c:Lomx;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    float-to-double v6, p3

    .line 51
    cmpl-double v6, v6, v4

    .line 52
    .line 53
    if-ltz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lonw;->mK(Lomx;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, p1}, Layaf;->C(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v3, Lomx;->a:Lomx;

    .line 64
    .line 65
    if-ne p2, v3, :cond_4

    .line 66
    .line 67
    float-to-double v6, p3

    .line 68
    cmpl-double p2, v6, v4

    .line 69
    .line 70
    if-ltz p2, :cond_4

    .line 71
    .line 72
    sub-float/2addr v1, p3

    .line 73
    invoke-interface {p1, v3}, Lonw;->mK(Lomx;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-interface {p1, v2}, Lonw;->mK(Lomx;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, p3

    .line 84
    mul-float/2addr p2, v1

    .line 85
    add-float/2addr p2, p1

    .line 86
    float-to-int p1, p2

    .line 87
    invoke-interface {v0, p1}, Layaf;->C(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    check-cast v2, Laiad;

    .line 92
    .line 93
    invoke-virtual {v2}, Laiad;->ay()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void

    .line 100
    :cond_5
    iget-object p2, v2, Laiad;->aC:Laiao;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Laiad;->aU()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-virtual {v2, p1}, Laiad;->t(Lonw;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float/2addr v0, p3

    .line 118
    sub-float/2addr p3, v0

    .line 119
    float-to-int p3, p3

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v0, p2, Laiao;->e:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iput-object p3, p2, Laiao;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object p3, p2, Laiao;->g:Lbihh;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lbihh;->a(Lbijh;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p2, v2, Laiad;->aG:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Laiad;->t(Lonw;)F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    float-to-double v0, p3

    .line 154
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpl-double v3, v0, v3

    .line 160
    .line 161
    if-ltz v3, :cond_7

    .line 162
    .line 163
    const-wide v3, -0x401ccccccccccccdL    # -0.6

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    add-double/2addr v0, v3

    .line 169
    invoke-virtual {v2}, Laiad;->aU()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 179
    .line 180
    mul-double/2addr v0, v3

    .line 181
    double-to-float v0, v0

    .line 182
    mul-float/2addr v0, v2

    .line 183
    neg-float v0, v0

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_1
    invoke-interface {p1}, Lonw;->m()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-float p1, p1

    .line 191
    mul-float/2addr p3, p1

    .line 192
    add-float/2addr v0, p3

    .line 193
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p1, Lomx;->b:Lomx;

    .line 201
    .line 202
    iget-object v0, p0, Lamck;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne p2, p1, :cond_9

    .line 205
    .line 206
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast v0, Lamcl;

    .line 211
    .line 212
    iget-object p2, v0, Lamcl;->P:Lctqd;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast v0, Lamcl;

    .line 223
    .line 224
    iget-object p2, v0, Lamcl;->P:Lctqd;

    .line 225
    .line 226
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
