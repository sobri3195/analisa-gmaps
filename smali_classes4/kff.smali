.class public Lkff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lkre;

.field public F:Lkfu;

.field public G:J

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field public L:I

.field public M:Lkdt;

.field private N:Ljava/util/List;

.field private O:Lkee;

.field private P:[Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field protected final c:[I

.field protected final d:[I

.field protected final e:[F

.field public f:Lkgd;

.field protected g:Lkej;

.field protected h:Lkej;

.field protected i:Lkej;

.field protected j:Lkej;

.field protected k:Lkej;

.field protected l:Lkej;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/PathEffect;

.field public p:Lkee;

.field public q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lkhb;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method public constructor <init>(Lkdb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkff;->N:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lkff;->c:[I

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, Lkff;->d:[I

    .line 27
    .line 28
    new-array v0, v1, [F

    .line 29
    .line 30
    iput-object v0, p0, Lkff;->e:[F

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lkff;->C:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lkff;->D:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lkff;->Q:Z

    .line 39
    .line 40
    iget-object p1, p1, Lkdb;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p1, p0, Lkff;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkff;->x:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public static B(Lkff;Lkff;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkff;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lkff;->R:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p1, Lkff;->D:I

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v2}, Lkff;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lkff;->f:Lkgd;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p1, Lkgd;->E:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkff;->l()Lkgd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lkgd;->o(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p0, Lkff;->R:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lkff;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkff;->j(I)Lkff;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lkff;->B(Lkff;Lkff;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method protected static D(Lkhq;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lkhq;->z(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lkhq;->z(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lkhq;->z(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lkhq;->z(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static V(Lbiy;Lkff;Lkrh;)Lkrh;
    .locals 10

    .line 1
    sget-object v0, Lkgc;->a:Lkgb;

    .line 2
    .line 3
    sget-object v0, Lkgc;->b:Lkrc;

    .line 4
    .line 5
    new-instance v1, Lkri;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkri;-><init>(Lkrc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkff;->p(Lkrh;)Lkhq;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lbiy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkew;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lkex;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1, v3}, Lkff;->h(Lkew;Lkrh;Lkex;)Lkex;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Lkew;->b:Lkev;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lkff;->d()Lkcx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkcx;->W(Lkcx;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v2, Lkew;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lkew;->i:Lkdu;

    .line 57
    .line 58
    iput-object v0, v2, Lkew;->i:Lkdu;

    .line 59
    .line 60
    iput-boolean v6, v2, Lkew;->c:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v3, v2, Lkew;->h:Lkdu;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v3, Lkex;->m:Lkdu;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lkex;->l()Lkff;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, v2, Lkff;->N:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v7, v6

    .line 81
    :goto_1
    const/4 v8, -0x1

    .line 82
    if-ge v7, v5, :cond_5

    .line 83
    .line 84
    iget-object v9, v2, Lkff;->N:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v9, p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v7, v8

    .line 97
    :goto_2
    if-eq v7, v8, :cond_6

    .line 98
    .line 99
    iget-object v2, v3, Lkex;->m:Lkdu;

    .line 100
    .line 101
    iget-object v2, v2, Lkdu;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v7, v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v3, Lkex;->m:Lkdu;

    .line 110
    .line 111
    iget-object v2, v2, Lkdu;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lkdu;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v3, v0

    .line 122
    :goto_3
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lkff;->e()Lkcx;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lkff;->e()Lkcx;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v3, Lkdu;->d:Lkcx;

    .line 133
    .line 134
    invoke-static {v5, v7}, Lkdt;->l(Lkcx;Lkcx;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-static {v2}, Lkcx;->W(Lkcx;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    :cond_7
    iput-object v3, v4, Lkex;->m:Lkdu;

    .line 149
    .line 150
    invoke-virtual {p1}, Lkff;->e()Lkcx;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lkff;->g()Lkdb;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Lkcx;->g:Ljava/util/Map;

    .line 159
    .line 160
    :try_start_0
    iget-object v7, v3, Lkdu;->j:Lkgk;

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v0, v7, Lkgk;->b:Lkdb;

    .line 166
    .line 167
    :goto_4
    iget-object v7, v3, Lkdu;->d:Lkcx;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v7, v5, p2}, Lkcx;->ab(Lkdb;Lkcx;Lkdb;Lkcx;)Z

    .line 170
    .line 171
    .line 172
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lkff;->n()Lkgk;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, v3, Lkdu;->j:Lkgk;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lkex;->l:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, v3, Lkdu;->k:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, Lkcx;->C(Lkes;Lkes;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lkgk;->g:Lbktv;

    .line 192
    .line 193
    iget-object v0, v0, Lkgk;->g:Lbktv;

    .line 194
    .line 195
    invoke-virtual {v2, p2, v0}, Lkcx;->aw(Lbktv;Lbktv;)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    iput-boolean p2, v4, Lkex;->g:Z

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v5, p2, v0}, Lkdt;->h(Lkdb;Lkcx;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_5
    iput-object v4, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 207
    .line 208
    :goto_6
    invoke-virtual {p1}, Lkff;->a()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ge v6, p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lkff;->j(I)Lkff;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p0, p2, v1}, Lkff;->V(Lbiy;Lkff;Lkrh;)Lkrh;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 240
    .line 241
    :cond_a
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 247
    .line 248
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 249
    .line 250
    iget-wide v7, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 251
    .line 252
    invoke-static {v2, v3, v7, v8, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Lkex;

    .line 259
    .line 260
    iput-object v4, v0, Lkex;->f:Lkex;

    .line 261
    .line 262
    iget-object v0, v4, Lkex;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p1, "Child already has a parent, it must be removed first."

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_c
    return-object v1
.end method

.method private static W(Lkej;Lkej;)Lkej;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Lkdx;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lkdx;

    .line 12
    .line 13
    iget-object v0, p0, Lkdx;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Lkdx;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lkdx;-><init>(Lkej;Lkej;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static k(Lkew;Lkdb;Lkff;Lkcx;Lkgk;Ljava/lang/String;Ljava/util/Set;)Lkff;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v0, v0, Lkgk;->b:Lkdb;

    .line 4
    .line 5
    instance-of v0, p2, Lkfu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p2, Lkff;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkgk;

    .line 25
    .line 26
    iget-object v4, v4, Lkgk;->b:Lkdb;

    .line 27
    .line 28
    invoke-virtual {v4}, Lkdb;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object/from16 v11, p6

    .line 33
    .line 34
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object v8, p3

    .line 56
    move-object/from16 v11, p5

    .line 57
    .line 58
    invoke-static/range {v4 .. v11}, Lkdt;->aZ(Lkew;Lkdb;IILkcx;ZZLjava/lang/String;)Lkff;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object/from16 v11, p6

    .line 64
    .line 65
    invoke-virtual {p2}, Lkff;->r()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lkff;->i()Lkff;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2}, Lkff;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lkff;->N:Ljava/util/List;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p1, Lkff;->x:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {p0, p2}, Lkff;->y(Lkew;Lkff;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lkff;->g()Lkdb;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p2}, Lkff;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v2, v1

    .line 121
    :goto_3
    if-ge v2, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lkff;->j(I)Lkff;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lkff;->b()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v7, v3}, Lkff;->c(I)Lkcx;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v3}, Lkff;->q(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v5, v7, Lkff;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v9, v3

    .line 152
    check-cast v9, Lkgk;

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    invoke-static/range {v5 .. v11}, Lkff;->k(Lkew;Lkdb;Lkff;Lkcx;Lkgk;Ljava/lang/String;Ljava/util/Set;)Lkff;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Lkff;->w(Lkff;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move-object/from16 v11, p6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    return-object p1

    .line 168
    :cond_4
    move-object/from16 v11, p6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {p0, p2}, Lkff;->z(Lkew;Lkff;)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method static y(Lkew;Lkff;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkgk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkew;->a()Lkgr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lkgk;->a:Lkcx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkcx;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lkcx;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lkgk;->b:Lkdb;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkdb;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lkgk;->c:Lkgq;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lkgr;->g(Ljava/lang/String;Lkgq;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lkgk;->b:Lkdb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkdb;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lkgr;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method static z(Lkew;Lkff;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkff;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lkff;->y(Lkew;Lkff;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lkff;->j(I)Lkff;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lkff;->z(Lkew;Lkff;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lkej;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lkff;->h:Lkej;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkff;->W(Lkej;Lkej;)Lkej;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkff;->h:Lkej;

    .line 16
    .line 17
    return-void
.end method

.method public final C(Lkej;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x400000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lkff;->j:Lkej;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkff;->W(Lkej;Lkej;)Lkej;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkff;->j:Lkej;

    .line 16
    .line 17
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    const-wide/32 v2, 0x8000000

    .line 10
    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkff;->G:J

    .line 14
    .line 15
    iput-object p1, p0, Lkff;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lkff;->r:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final F(Lkhb;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lkff;->G:J

    .line 10
    .line 11
    iput-object p1, p0, Lkff;->s:Lkhb;

    .line 12
    .line 13
    return-void
.end method

.method public final G(Lkej;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lkff;->i:Lkej;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkff;->W(Lkej;Lkej;)Lkej;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkff;->i:Lkej;

    .line 16
    .line 17
    return-void
.end method

.method public final H(Lkej;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lkff;->G:J

    .line 10
    .line 11
    iget-object v0, p0, Lkff;->l:Lkej;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkff;->W(Lkej;Lkej;)Lkej;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkff;->l:Lkej;

    .line 18
    .line 19
    return-void
.end method

.method public final I(Lkej;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lkff;->g:Lkej;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkff;->W(Lkej;Lkej;)Lkej;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkff;->g:Lkej;

    .line 16
    .line 17
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkff;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkff;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkff;->E:Lkre;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lkre;->a:Lkre;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide v2, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lkff;->G:J

    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkff;->G:J

    .line 7
    .line 8
    iput p1, p0, Lkff;->D:I

    .line 9
    .line 10
    return-void
.end method

.method public final O(Lkej;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lkff;->k:Lkej;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkff;->W(Lkej;Lkej;)Lkej;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkff;->k:Lkej;

    .line 16
    .line 17
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkff;->C:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lkff;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lkff;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S([I[I[F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lkff;->c:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkff;->d:[I

    .line 17
    .line 18
    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkff;->e:[F

    .line 22
    .line 23
    invoke-static {p3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lkff;->o:Landroid/graphics/PathEffect;

    .line 28
    .line 29
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkff;->G:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkff;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkff;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lkcx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkff;->m(I)Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lkgk;->a:Lkcx;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkff;->i()Lkff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lkcx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkgk;

    .line 14
    .line 15
    iget-object v0, v0, Lkgk;->a:Lkcx;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lkcx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkgk;

    .line 9
    .line 10
    iget-object v0, v0, Lkgk;->a:Lkcx;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Lkdb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkff;->m(I)Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lkgk;->b:Lkdb;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g()Lkdb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkgk;

    .line 9
    .line 10
    iget-object v0, v0, Lkgk;->b:Lkdb;

    .line 11
    .line 12
    return-object v0
.end method

.method public h(Lkew;Lkrh;Lkex;)Lkex;
    .locals 6

    .line 1
    new-instance v0, Lkex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkff;->g()Lkdb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkex;-><init>(Lkew;Lkdb;Lkff;Lkrh;Lkex;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final i()Lkff;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkff;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkff;->Q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final j(I)Lkff;
    .locals 1

    .line 1
    iget-object v0, p0, Lkff;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkff;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l()Lkgd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkff;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkff;->S:Z

    .line 7
    .line 8
    new-instance v0, Lkgd;

    .line 9
    .line 10
    invoke-direct {v0}, Lkgd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkff;->f:Lkgd;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkgd;->c(Lkgd;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lkff;->f:Lkgd;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lkgd;

    .line 26
    .line 27
    invoke-direct {v0}, Lkgd;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lkff;->f:Lkgd;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lkff;->f:Lkgd;

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(I)Lkgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkgk;

    .line 8
    .line 9
    return-object p1
.end method

.method public final n()Lkgk;
    .locals 2

    .line 1
    iget-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkgk;

    .line 9
    .line 10
    return-object v0
.end method

.method protected o(Lkrh;)Lkhq;
    .locals 1

    .line 1
    new-instance v0, Lkhq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkhq;-><init>(Lkrh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Lkrh;)Lkhq;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lkff;->o(Lkrh;)Lkhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkff;->E:Lkre;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lkrh;->e(Lkre;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lkff;->L:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lkff;->H:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lkff;->I:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lkff;->J:I

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    .line 59
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v1, p0, Lkff;->K:I

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 71
    .line 72
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lkff;->M:Lkdt;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 84
    .line 85
    iput-object v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lkdt;

    .line 86
    .line 87
    iget-wide v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 88
    .line 89
    invoke-static {v4, v5, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lkff;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x2

    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    if-eqz v1, :cond_42

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkgk;

    .line 117
    .line 118
    iget-object v1, v1, Lkgk;->a:Lkcx;

    .line 119
    .line 120
    iget-object v11, p0, Lkff;->F:Lkfu;

    .line 121
    .line 122
    if-eqz v11, :cond_1d

    .line 123
    .line 124
    invoke-static {v1}, Lkcx;->W(Lkcx;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_1d

    .line 129
    .line 130
    iget-object v1, p0, Lkff;->F:Lkfu;

    .line 131
    .line 132
    iget-object v4, v1, Lkfu;->f:Lkgd;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lkff;->u(Lkgd;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-wide v4, p0, Lkff;->G:J

    .line 140
    .line 141
    const-wide/16 v6, 0x80

    .line 142
    .line 143
    and-long/2addr v4, v6

    .line 144
    cmp-long v4, v4, v9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget v4, p0, Lkff;->D:I

    .line 149
    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    :cond_9
    iget v4, v1, Lkfu;->D:I

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lkff;->N(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-wide v4, v1, Lkfu;->G:J

    .line 158
    .line 159
    const-wide/16 v6, 0x100

    .line 160
    .line 161
    and-long/2addr v4, v6

    .line 162
    cmp-long v4, v4, v9

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    iget-boolean v4, v1, Lkfu;->A:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lkff;->T()V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-wide v4, v1, Lkfu;->G:J

    .line 172
    .line 173
    const-wide v6, 0x200000000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v4, v6

    .line 179
    cmp-long v4, v4, v9

    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0}, Lkff;->M()V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-wide v4, v1, Lkfu;->G:J

    .line 187
    .line 188
    const-wide/32 v6, 0x40000

    .line 189
    .line 190
    .line 191
    and-long/2addr v4, v6

    .line 192
    cmp-long v4, v4, v9

    .line 193
    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    iget-object v4, v1, Lkfu;->m:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lkff;->v(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-wide v4, v1, Lkfu;->G:J

    .line 202
    .line 203
    const-wide/32 v6, 0x80000

    .line 204
    .line 205
    .line 206
    and-long/2addr v4, v6

    .line 207
    cmp-long v4, v4, v9

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget-object v4, v1, Lkfu;->n:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {p0}, Lkff;->U()V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-boolean v4, v1, Lkfu;->B:Z

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0}, Lkff;->J()V

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-wide v4, v1, Lkfu;->G:J

    .line 224
    .line 225
    const-wide/32 v6, 0x100000

    .line 226
    .line 227
    .line 228
    and-long/2addr v4, v6

    .line 229
    cmp-long v4, v4, v9

    .line 230
    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    iget-object v4, v1, Lkfu;->g:Lkej;

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lkff;->I(Lkej;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    iget-wide v4, v1, Lkfu;->G:J

    .line 239
    .line 240
    const-wide/32 v6, 0x200000

    .line 241
    .line 242
    .line 243
    and-long/2addr v4, v6

    .line 244
    cmp-long v4, v4, v9

    .line 245
    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    iget-object v4, v1, Lkfu;->h:Lkej;

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lkff;->A(Lkej;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-wide v4, v1, Lkfu;->G:J

    .line 254
    .line 255
    const-wide/32 v6, 0x400000

    .line 256
    .line 257
    .line 258
    and-long/2addr v4, v6

    .line 259
    cmp-long v4, v4, v9

    .line 260
    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    iget-object v4, v1, Lkfu;->j:Lkej;

    .line 264
    .line 265
    invoke-virtual {p0, v4}, Lkff;->C(Lkej;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-wide v4, v1, Lkfu;->G:J

    .line 269
    .line 270
    const-wide/32 v6, 0x800000

    .line 271
    .line 272
    .line 273
    and-long/2addr v4, v6

    .line 274
    cmp-long v4, v4, v9

    .line 275
    .line 276
    if-eqz v4, :cond_13

    .line 277
    .line 278
    iget-object v4, v1, Lkfu;->k:Lkej;

    .line 279
    .line 280
    invoke-virtual {p0, v4}, Lkff;->O(Lkej;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    iget-wide v4, v1, Lkfu;->G:J

    .line 284
    .line 285
    const-wide/32 v6, 0x1000000

    .line 286
    .line 287
    .line 288
    and-long/2addr v4, v6

    .line 289
    cmp-long v4, v4, v9

    .line 290
    .line 291
    if-eqz v4, :cond_14

    .line 292
    .line 293
    iget-object v4, v1, Lkfu;->i:Lkej;

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Lkff;->G(Lkej;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-wide v4, v1, Lkfu;->G:J

    .line 299
    .line 300
    const-wide v6, 0x80000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long/2addr v4, v6

    .line 306
    cmp-long v4, v4, v9

    .line 307
    .line 308
    if-eqz v4, :cond_15

    .line 309
    .line 310
    iget-object v4, v1, Lkfu;->l:Lkej;

    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lkff;->H(Lkej;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    iget-object v4, v1, Lkfu;->w:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v4, :cond_16

    .line 318
    .line 319
    iput-object v4, p0, Lkff;->w:Ljava/lang/String;

    .line 320
    .line 321
    :cond_16
    iget-object v4, v1, Lkfu;->N:[I

    .line 322
    .line 323
    if-eqz v4, :cond_17

    .line 324
    .line 325
    iget-object v5, v1, Lkfu;->d:[I

    .line 326
    .line 327
    iget-object v6, v1, Lkfu;->e:[F

    .line 328
    .line 329
    iget-object v7, v1, Lkfu;->o:Landroid/graphics/PathEffect;

    .line 330
    .line 331
    invoke-virtual {p0, v4, v5, v6}, Lkff;->S([I[I[F)V

    .line 332
    .line 333
    .line 334
    :cond_17
    iget-wide v4, v1, Lkfu;->G:J

    .line 335
    .line 336
    const-wide/32 v6, 0x8000000

    .line 337
    .line 338
    .line 339
    and-long/2addr v4, v6

    .line 340
    cmp-long v4, v4, v9

    .line 341
    .line 342
    if-eqz v4, :cond_18

    .line 343
    .line 344
    iget-object v4, v1, Lkfu;->q:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v5, v1, Lkfu;->r:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p0, v4, v5}, Lkff;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_18
    iget-wide v4, v1, Lkfu;->G:J

    .line 352
    .line 353
    const-wide v6, 0x100000000L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long/2addr v4, v6

    .line 359
    cmp-long v4, v4, v9

    .line 360
    .line 361
    if-eqz v4, :cond_19

    .line 362
    .line 363
    iget-object v4, v1, Lkfu;->s:Lkhb;

    .line 364
    .line 365
    invoke-virtual {p0, v4}, Lkff;->F(Lkhb;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    iget-wide v4, v1, Lkfu;->G:J

    .line 369
    .line 370
    const-wide/32 v6, 0x20000000

    .line 371
    .line 372
    .line 373
    and-long/2addr v4, v6

    .line 374
    cmp-long v4, v4, v9

    .line 375
    .line 376
    if-eqz v4, :cond_1a

    .line 377
    .line 378
    invoke-virtual {p0}, Lkff;->Q()V

    .line 379
    .line 380
    .line 381
    :cond_1a
    iget-wide v4, v1, Lkfu;->G:J

    .line 382
    .line 383
    const-wide/32 v6, 0x40000000

    .line 384
    .line 385
    .line 386
    and-long/2addr v4, v6

    .line 387
    cmp-long v4, v4, v9

    .line 388
    .line 389
    if-eqz v4, :cond_1b

    .line 390
    .line 391
    invoke-virtual {p0}, Lkff;->R()V

    .line 392
    .line 393
    .line 394
    :cond_1b
    iget v4, v1, Lkfu;->C:I

    .line 395
    .line 396
    if-eq v4, v2, :cond_1c

    .line 397
    .line 398
    invoke-virtual {p0, v8}, Lkff;->P(I)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    iget-object v4, v1, Lkfu;->O:Lkee;

    .line 402
    .line 403
    iget-object v1, v1, Lkfu;->P:[Z

    .line 404
    .line 405
    iput-object v4, p0, Lkff;->O:Lkee;

    .line 406
    .line 407
    iput-object v1, p0, Lkff;->P:[Z

    .line 408
    .line 409
    iget-object v1, p0, Lkff;->m:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    if-eqz v1, :cond_7

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkff;->D(Lkhq;Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1d
    iget-object v1, v1, Lkcx;->m:Lkct;

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    iget-object v11, v1, Lkct;->e:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    if-eqz v11, :cond_1e

    .line 425
    .line 426
    invoke-static {v0, v11}, Lkff;->D(Lkhq;Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    :cond_1e
    iget-object v1, v1, Lkct;->d:Lkcr;

    .line 430
    .line 431
    if-eqz v1, :cond_7

    .line 432
    .line 433
    iget v11, v1, Lkcr;->a:I

    .line 434
    .line 435
    and-int/2addr v11, v3

    .line 436
    int-to-long v11, v11

    .line 437
    cmp-long v11, v11, v9

    .line 438
    .line 439
    if-eqz v11, :cond_1f

    .line 440
    .line 441
    iget v11, v1, Lkcr;->b:I

    .line 442
    .line 443
    invoke-interface {v0, v11}, Lkeu;->s(I)V

    .line 444
    .line 445
    .line 446
    :cond_1f
    iget v11, v1, Lkcr;->a:I

    .line 447
    .line 448
    and-int/2addr v11, v6

    .line 449
    int-to-long v11, v11

    .line 450
    cmp-long v11, v11, v9

    .line 451
    .line 452
    if-eqz v11, :cond_20

    .line 453
    .line 454
    iget v11, v1, Lkcr;->c:F

    .line 455
    .line 456
    invoke-interface {v0, v11}, Lkeu;->r(F)V

    .line 457
    .line 458
    .line 459
    :cond_20
    iget v11, v1, Lkcr;->a:I

    .line 460
    .line 461
    and-int/2addr v5, v11

    .line 462
    int-to-long v11, v5

    .line 463
    cmp-long v5, v11, v9

    .line 464
    .line 465
    if-eqz v5, :cond_21

    .line 466
    .line 467
    iget v5, v1, Lkcr;->d:I

    .line 468
    .line 469
    invoke-interface {v0, v5}, Lkeu;->q(I)V

    .line 470
    .line 471
    .line 472
    :cond_21
    iget v5, v1, Lkcr;->a:I

    .line 473
    .line 474
    and-int/lit8 v5, v5, 0x8

    .line 475
    .line 476
    int-to-long v11, v5

    .line 477
    cmp-long v5, v11, v9

    .line 478
    .line 479
    if-eqz v5, :cond_22

    .line 480
    .line 481
    iget v5, v1, Lkcr;->e:F

    .line 482
    .line 483
    invoke-interface {v0, v5}, Lkeu;->p(F)V

    .line 484
    .line 485
    .line 486
    :cond_22
    iget v5, v1, Lkcr;->a:I

    .line 487
    .line 488
    and-int/lit8 v5, v5, 0x10

    .line 489
    .line 490
    int-to-long v11, v5

    .line 491
    cmp-long v5, v11, v9

    .line 492
    .line 493
    if-eqz v5, :cond_23

    .line 494
    .line 495
    iget v5, v1, Lkcr;->f:I

    .line 496
    .line 497
    invoke-interface {v0, v5}, Lkeu;->m(I)V

    .line 498
    .line 499
    .line 500
    :cond_23
    iget v5, v1, Lkcr;->a:I

    .line 501
    .line 502
    and-int/lit8 v5, v5, 0x20

    .line 503
    .line 504
    int-to-long v11, v5

    .line 505
    cmp-long v5, v11, v9

    .line 506
    .line 507
    if-eqz v5, :cond_24

    .line 508
    .line 509
    iget v5, v1, Lkcr;->g:F

    .line 510
    .line 511
    invoke-interface {v0, v5}, Lkeu;->l(F)V

    .line 512
    .line 513
    .line 514
    :cond_24
    iget v5, v1, Lkcr;->a:I

    .line 515
    .line 516
    and-int/lit8 v5, v5, 0x40

    .line 517
    .line 518
    int-to-long v11, v5

    .line 519
    cmp-long v5, v11, v9

    .line 520
    .line 521
    if-eqz v5, :cond_25

    .line 522
    .line 523
    iget v5, v1, Lkcr;->h:I

    .line 524
    .line 525
    invoke-interface {v0, v5}, Lkeu;->h(I)V

    .line 526
    .line 527
    .line 528
    :cond_25
    iget v5, v1, Lkcr;->a:I

    .line 529
    .line 530
    and-int/lit16 v5, v5, 0x80

    .line 531
    .line 532
    int-to-long v11, v5

    .line 533
    cmp-long v5, v11, v9

    .line 534
    .line 535
    if-eqz v5, :cond_26

    .line 536
    .line 537
    iget v5, v1, Lkcr;->i:F

    .line 538
    .line 539
    invoke-interface {v0, v5}, Lkeu;->g(F)V

    .line 540
    .line 541
    .line 542
    :cond_26
    iget v5, v1, Lkcr;->a:I

    .line 543
    .line 544
    and-int/lit16 v5, v5, 0x100

    .line 545
    .line 546
    int-to-long v11, v5

    .line 547
    cmp-long v5, v11, v9

    .line 548
    .line 549
    if-eqz v5, :cond_27

    .line 550
    .line 551
    iget v5, v1, Lkcr;->j:I

    .line 552
    .line 553
    invoke-interface {v0, v5}, Lkeu;->o(I)V

    .line 554
    .line 555
    .line 556
    :cond_27
    iget v5, v1, Lkcr;->a:I

    .line 557
    .line 558
    and-int/lit16 v5, v5, 0x200

    .line 559
    .line 560
    int-to-long v11, v5

    .line 561
    cmp-long v5, v11, v9

    .line 562
    .line 563
    if-eqz v5, :cond_28

    .line 564
    .line 565
    iget v5, v1, Lkcr;->k:F

    .line 566
    .line 567
    invoke-interface {v0, v5}, Lkeu;->n(F)V

    .line 568
    .line 569
    .line 570
    :cond_28
    iget v5, v1, Lkcr;->a:I

    .line 571
    .line 572
    and-int/lit16 v5, v5, 0x400

    .line 573
    .line 574
    int-to-long v11, v5

    .line 575
    cmp-long v5, v11, v9

    .line 576
    .line 577
    if-eqz v5, :cond_29

    .line 578
    .line 579
    iget v5, v1, Lkcr;->l:I

    .line 580
    .line 581
    invoke-interface {v0, v5}, Lkeu;->k(I)V

    .line 582
    .line 583
    .line 584
    :cond_29
    iget v5, v1, Lkcr;->a:I

    .line 585
    .line 586
    and-int/lit16 v5, v5, 0x800

    .line 587
    .line 588
    int-to-long v11, v5

    .line 589
    cmp-long v5, v11, v9

    .line 590
    .line 591
    if-eqz v5, :cond_2a

    .line 592
    .line 593
    iget v5, v1, Lkcr;->m:F

    .line 594
    .line 595
    invoke-interface {v0, v5}, Lkeu;->j(F)V

    .line 596
    .line 597
    .line 598
    :cond_2a
    iget v5, v1, Lkcr;->a:I

    .line 599
    .line 600
    and-int/lit16 v5, v5, 0x1000

    .line 601
    .line 602
    int-to-long v11, v5

    .line 603
    cmp-long v5, v11, v9

    .line 604
    .line 605
    if-eqz v5, :cond_2b

    .line 606
    .line 607
    iget-object v5, v1, Lkcr;->s:Lkre;

    .line 608
    .line 609
    invoke-interface {v0, v5}, Lkeu;->i(Lkre;)V

    .line 610
    .line 611
    .line 612
    :cond_2b
    iget v5, v1, Lkcr;->a:I

    .line 613
    .line 614
    and-int/lit16 v5, v5, 0x2000

    .line 615
    .line 616
    int-to-long v11, v5

    .line 617
    cmp-long v5, v11, v9

    .line 618
    .line 619
    if-eqz v5, :cond_2c

    .line 620
    .line 621
    iget v5, v1, Lkcr;->C:I

    .line 622
    .line 623
    invoke-interface {v0, v5}, Lkeu;->t(I)V

    .line 624
    .line 625
    .line 626
    :cond_2c
    iget v5, v1, Lkcr;->a:I

    .line 627
    .line 628
    and-int/lit16 v5, v5, 0x4000

    .line 629
    .line 630
    int-to-long v11, v5

    .line 631
    cmp-long v5, v11, v9

    .line 632
    .line 633
    if-eqz v5, :cond_2d

    .line 634
    .line 635
    invoke-interface {v0}, Lkeu;->C()V

    .line 636
    .line 637
    .line 638
    :cond_2d
    iget v5, v1, Lkcr;->a:I

    .line 639
    .line 640
    const v11, 0x8000

    .line 641
    .line 642
    .line 643
    and-int/2addr v5, v11

    .line 644
    int-to-long v11, v5

    .line 645
    cmp-long v5, v11, v9

    .line 646
    .line 647
    if-eqz v5, :cond_2e

    .line 648
    .line 649
    iget v5, v1, Lkcr;->n:F

    .line 650
    .line 651
    invoke-interface {v0, v5}, Lkeu;->e(F)V

    .line 652
    .line 653
    .line 654
    :cond_2e
    iget v5, v1, Lkcr;->a:I

    .line 655
    .line 656
    const/high16 v11, 0x10000

    .line 657
    .line 658
    and-int/2addr v5, v11

    .line 659
    int-to-long v11, v5

    .line 660
    cmp-long v5, v11, v9

    .line 661
    .line 662
    if-eqz v5, :cond_2f

    .line 663
    .line 664
    iget v5, v1, Lkcr;->o:F

    .line 665
    .line 666
    invoke-interface {v0, v5}, Lkeu;->f(F)V

    .line 667
    .line 668
    .line 669
    :cond_2f
    iget v5, v1, Lkcr;->a:I

    .line 670
    .line 671
    const/high16 v11, 0x20000

    .line 672
    .line 673
    and-int/2addr v5, v11

    .line 674
    int-to-long v11, v5

    .line 675
    cmp-long v5, v11, v9

    .line 676
    .line 677
    if-eqz v5, :cond_30

    .line 678
    .line 679
    iget v5, v1, Lkcr;->p:I

    .line 680
    .line 681
    invoke-interface {v0, v5}, Lkeu;->d(I)V

    .line 682
    .line 683
    .line 684
    :cond_30
    iget v5, v1, Lkcr;->a:I

    .line 685
    .line 686
    const/high16 v11, 0x40000

    .line 687
    .line 688
    and-int/2addr v5, v11

    .line 689
    int-to-long v11, v5

    .line 690
    cmp-long v5, v11, v9

    .line 691
    .line 692
    if-eqz v5, :cond_31

    .line 693
    .line 694
    iget v5, v1, Lkcr;->q:F

    .line 695
    .line 696
    invoke-interface {v0, v5}, Lkeu;->c(F)V

    .line 697
    .line 698
    .line 699
    :cond_31
    iget v5, v1, Lkcr;->a:I

    .line 700
    .line 701
    const/high16 v11, 0x80000

    .line 702
    .line 703
    and-int/2addr v5, v11

    .line 704
    int-to-long v11, v5

    .line 705
    cmp-long v5, v11, v9

    .line 706
    .line 707
    if-eqz v5, :cond_32

    .line 708
    .line 709
    iget v5, v1, Lkcr;->r:F

    .line 710
    .line 711
    invoke-interface {v0, v5}, Lkeu;->b(F)V

    .line 712
    .line 713
    .line 714
    :cond_32
    iget v5, v1, Lkcr;->a:I

    .line 715
    .line 716
    const/high16 v11, 0x100000

    .line 717
    .line 718
    and-int/2addr v5, v11

    .line 719
    int-to-long v11, v5

    .line 720
    cmp-long v5, v11, v9

    .line 721
    .line 722
    if-eqz v5, :cond_33

    .line 723
    .line 724
    iget v5, v1, Lkcr;->D:I

    .line 725
    .line 726
    invoke-interface {v0, v5}, Lkeu;->u(I)V

    .line 727
    .line 728
    .line 729
    :cond_33
    iget v5, v1, Lkcr;->a:I

    .line 730
    .line 731
    const/high16 v11, 0x200000

    .line 732
    .line 733
    and-int/2addr v5, v11

    .line 734
    int-to-long v11, v5

    .line 735
    cmp-long v5, v11, v9

    .line 736
    .line 737
    if-eqz v5, :cond_35

    .line 738
    .line 739
    move v5, v8

    .line 740
    :goto_1
    sget v11, Lkee;->a:I

    .line 741
    .line 742
    if-ge v5, v7, :cond_35

    .line 743
    .line 744
    iget-object v11, v1, Lkcr;->t:Lkee;

    .line 745
    .line 746
    invoke-virtual {v11, v5}, Lkee;->c(I)F

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-static {v11}, Lnmy;->ct(F)Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-nez v12, :cond_34

    .line 755
    .line 756
    invoke-static {v5}, Lnmy;->cs(I)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    float-to-int v11, v11

    .line 761
    invoke-interface {v0, v12, v11}, Lkeu;->B(II)V

    .line 762
    .line 763
    .line 764
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 765
    .line 766
    goto :goto_1

    .line 767
    :cond_35
    iget v5, v1, Lkcr;->a:I

    .line 768
    .line 769
    const/high16 v11, 0x400000

    .line 770
    .line 771
    and-int/2addr v5, v11

    .line 772
    int-to-long v11, v5

    .line 773
    cmp-long v5, v11, v9

    .line 774
    .line 775
    if-eqz v5, :cond_37

    .line 776
    .line 777
    move v5, v8

    .line 778
    :goto_2
    sget v11, Lkee;->a:I

    .line 779
    .line 780
    if-ge v5, v7, :cond_37

    .line 781
    .line 782
    iget-object v11, v1, Lkcr;->y:Lkee;

    .line 783
    .line 784
    invoke-virtual {v11, v5}, Lkee;->c(I)F

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    invoke-static {v11}, Lnmy;->ct(F)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-nez v12, :cond_36

    .line 793
    .line 794
    invoke-static {v5}, Lnmy;->cs(I)I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    invoke-interface {v0, v12, v11}, Lkeu;->A(IF)V

    .line 799
    .line 800
    .line 801
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_2

    .line 804
    :cond_37
    iget v5, v1, Lkcr;->a:I

    .line 805
    .line 806
    const/high16 v11, 0x800000

    .line 807
    .line 808
    and-int/2addr v5, v11

    .line 809
    int-to-long v11, v5

    .line 810
    cmp-long v5, v11, v9

    .line 811
    .line 812
    if-eqz v5, :cond_39

    .line 813
    .line 814
    move v5, v8

    .line 815
    :goto_3
    sget v11, Lkee;->a:I

    .line 816
    .line 817
    if-ge v5, v7, :cond_39

    .line 818
    .line 819
    iget-object v11, v1, Lkcr;->w:Lkee;

    .line 820
    .line 821
    invoke-virtual {v11, v5}, Lkee;->c(I)F

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-static {v11}, Lnmy;->ct(F)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-nez v12, :cond_38

    .line 830
    .line 831
    invoke-static {v5}, Lnmy;->cs(I)I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    float-to-int v11, v11

    .line 836
    invoke-interface {v0, v12, v11}, Lkeu;->z(II)V

    .line 837
    .line 838
    .line 839
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    goto :goto_3

    .line 842
    :cond_39
    iget v5, v1, Lkcr;->a:I

    .line 843
    .line 844
    const/high16 v11, 0x1000000

    .line 845
    .line 846
    and-int/2addr v5, v11

    .line 847
    int-to-long v11, v5

    .line 848
    cmp-long v5, v11, v9

    .line 849
    .line 850
    if-eqz v5, :cond_3b

    .line 851
    .line 852
    move v5, v8

    .line 853
    :goto_4
    sget v11, Lkee;->a:I

    .line 854
    .line 855
    if-ge v5, v7, :cond_3b

    .line 856
    .line 857
    iget-object v11, v1, Lkcr;->x:Lkee;

    .line 858
    .line 859
    invoke-virtual {v11, v5}, Lkee;->c(I)F

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    invoke-static {v11}, Lnmy;->ct(F)Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-nez v12, :cond_3a

    .line 868
    .line 869
    invoke-static {v5}, Lnmy;->cs(I)I

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    invoke-interface {v0, v12, v11}, Lkeu;->y(IF)V

    .line 874
    .line 875
    .line 876
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 877
    .line 878
    goto :goto_4

    .line 879
    :cond_3b
    iget v5, v1, Lkcr;->a:I

    .line 880
    .line 881
    const/high16 v11, 0x2000000

    .line 882
    .line 883
    and-int/2addr v5, v11

    .line 884
    int-to-long v11, v5

    .line 885
    cmp-long v5, v11, v9

    .line 886
    .line 887
    if-eqz v5, :cond_3d

    .line 888
    .line 889
    move v5, v8

    .line 890
    :goto_5
    sget v11, Lkee;->a:I

    .line 891
    .line 892
    if-ge v5, v7, :cond_3d

    .line 893
    .line 894
    iget-object v11, v1, Lkcr;->u:Lkee;

    .line 895
    .line 896
    invoke-virtual {v11, v5}, Lkee;->c(I)F

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-static {v11}, Lnmy;->ct(F)Z

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-nez v12, :cond_3c

    .line 905
    .line 906
    invoke-static {v5}, Lnmy;->cs(I)I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    float-to-int v11, v11

    .line 911
    invoke-interface {v0, v12, v11}, Lkeu;->x(II)V

    .line 912
    .line 913
    .line 914
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 915
    .line 916
    goto :goto_5

    .line 917
    :cond_3d
    iget v5, v1, Lkcr;->a:I

    .line 918
    .line 919
    const/high16 v11, 0x4000000

    .line 920
    .line 921
    and-int/2addr v5, v11

    .line 922
    int-to-long v11, v5

    .line 923
    cmp-long v5, v11, v9

    .line 924
    .line 925
    if-eqz v5, :cond_3f

    .line 926
    .line 927
    :goto_6
    sget v5, Lkee;->a:I

    .line 928
    .line 929
    if-ge v8, v7, :cond_3f

    .line 930
    .line 931
    iget-object v5, v1, Lkcr;->v:Lkee;

    .line 932
    .line 933
    invoke-virtual {v5, v8}, Lkee;->c(I)F

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-static {v5}, Lnmy;->ct(F)Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-nez v9, :cond_3e

    .line 942
    .line 943
    invoke-static {v8}, Lnmy;->cs(I)I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    invoke-interface {v0, v9, v5}, Lkeu;->w(IF)V

    .line 948
    .line 949
    .line 950
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 951
    .line 952
    goto :goto_6

    .line 953
    :cond_3f
    iget v5, v1, Lkcr;->z:F

    .line 954
    .line 955
    invoke-static {v5}, Lnmy;->ct(F)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_40

    .line 960
    .line 961
    invoke-interface {v0, v3, v5}, Lkeu;->v(IF)V

    .line 962
    .line 963
    .line 964
    :cond_40
    iget v5, v1, Lkcr;->A:F

    .line 965
    .line 966
    invoke-static {v5}, Lnmy;->ct(F)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_41

    .line 971
    .line 972
    invoke-interface {v0, v6, v5}, Lkeu;->v(IF)V

    .line 973
    .line 974
    .line 975
    :cond_41
    iget v1, v1, Lkcr;->B:F

    .line 976
    .line 977
    invoke-static {v1}, Lnmy;->ct(F)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-nez v5, :cond_7

    .line 982
    .line 983
    invoke-interface {v0, v4, v1}, Lkeu;->v(IF)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_42
    iget-wide v1, p0, Lkff;->G:J

    .line 989
    .line 990
    const-wide/32 v11, 0x10000000

    .line 991
    .line 992
    .line 993
    and-long/2addr v1, v11

    .line 994
    cmp-long p1, v1, v9

    .line 995
    .line 996
    if-eqz p1, :cond_46

    .line 997
    .line 998
    move p1, v8

    .line 999
    :goto_7
    if-ge p1, v5, :cond_46

    .line 1000
    .line 1001
    if-eqz p1, :cond_45

    .line 1002
    .line 1003
    if-eq p1, v3, :cond_44

    .line 1004
    .line 1005
    if-eq p1, v6, :cond_43

    .line 1006
    .line 1007
    move v1, v5

    .line 1008
    goto :goto_8

    .line 1009
    :cond_43
    move v1, v4

    .line 1010
    goto :goto_8

    .line 1011
    :cond_44
    move v1, v6

    .line 1012
    goto :goto_8

    .line 1013
    :cond_45
    move v1, v3

    .line 1014
    :goto_8
    iget-object v2, p0, Lkff;->c:[I

    .line 1015
    .line 1016
    aget v2, v2, p1

    .line 1017
    .line 1018
    int-to-float v2, v2

    .line 1019
    invoke-virtual {v0, v1, v2}, Lkhq;->a(IF)V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 p1, p1, 0x1

    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_46
    iget-object p1, p0, Lkff;->O:Lkee;

    .line 1026
    .line 1027
    if-eqz p1, :cond_49

    .line 1028
    .line 1029
    :goto_9
    sget p1, Lkee;->a:I

    .line 1030
    .line 1031
    if-ge v8, v7, :cond_49

    .line 1032
    .line 1033
    iget-object p1, p0, Lkff;->O:Lkee;

    .line 1034
    .line 1035
    invoke-virtual {p1, v8}, Lkee;->c(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    invoke-static {p1}, Lnmy;->ct(F)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_48

    .line 1044
    .line 1045
    invoke-static {v8}, Lnmy;->cs(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    iget-object v2, p0, Lkff;->P:[Z

    .line 1050
    .line 1051
    if-eqz v2, :cond_47

    .line 1052
    .line 1053
    add-int/lit8 v3, v1, -0x1

    .line 1054
    .line 1055
    aget-boolean v2, v2, v3

    .line 1056
    .line 1057
    if-eqz v2, :cond_47

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, p1}, Lkhq;->y(IF)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_a

    .line 1063
    :cond_47
    float-to-int p1, p1

    .line 1064
    invoke-virtual {v0, v1, p1}, Lkhq;->z(II)V

    .line 1065
    .line 1066
    .line 1067
    :cond_48
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :cond_49
    iget-boolean p1, v0, Lkhq;->e:Z

    .line 1071
    .line 1072
    iput-boolean p1, p0, Lkff;->z:Z

    .line 1073
    .line 1074
    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkff;->f(I)Lkdb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkdb;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkgk;

    .line 14
    .line 15
    iget-object v0, v0, Lkgk;->b:Lkdb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkdb;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkff;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkgk;

    .line 9
    .line 10
    iget-object v0, v0, Lkgk;->b:Lkdb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkdb;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final t(Lkcx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkff;->y:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkff;->y:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkff;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lkgd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkff;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkff;->f:Lkgd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lkff;->f:Lkgd;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkff;->l()Lkgd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lkgd;->c(Lkgd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkff;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lkff;->G:J

    .line 8
    .line 9
    iput-object p1, p0, Lkff;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public final w(Lkff;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkff;->N:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkff;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(Lkew;Lkdb;Lkcx;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lkdt;->aY(Lkew;Lkdb;Lkcx;)Lkff;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkff;->w(Lkff;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
