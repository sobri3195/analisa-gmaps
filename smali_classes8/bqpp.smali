.class public final Lbqpp;
.super Lbqri;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:I

.field private B:I

.field public final a:Lbqrh;

.field public b:Ljbv;

.field public c:Ljcd;

.field d:F

.field e:F

.field f:F

.field g:F

.field private final h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Matrix;

.field private k:Z

.field private l:Z

.field private m:F

.field private r:I

.field private s:Lcnow;

.field private t:Ljbx;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Ljbx;


# direct methods
.method public constructor <init>(Lbqrh;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbqri;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lbqpp;->B:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lbqpp;->k:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lbqpp;->l:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbqpp;->m:F

    .line 14
    .line 15
    iput p2, p0, Lbqpp;->r:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lbqpp;->A:I

    .line 19
    .line 20
    iput-boolean p2, p0, Lbqpp;->u:Z

    .line 21
    .line 22
    new-instance v0, Lbqpo;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqpo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbqpp;->z:Ljbx;

    .line 28
    .line 29
    iput-object p1, p0, Lbqpp;->a:Lbqrh;

    .line 30
    .line 31
    iput-object p3, p0, Lbqpp;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 32
    .line 33
    return-void
.end method

.method public static j(Lbisz;)Lbqqf;
    .locals 2

    .line 1
    new-instance v0, Lbqqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final s()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpp;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqpp;->i:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbqpp;->i:Landroid/graphics/Matrix;

    .line 13
    .line 14
    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqpp;->t:Ljbx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqpn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbqpn;-><init>(Lbqpp;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqpp;->t:Ljbx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbqpp;->t:Ljbx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbqpp;->c:Ljcd;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljcd;->d(Ljbx;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbqpp;->z:Ljbx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljcd;->c(Ljbx;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static u(Ljbv;)Lbisz;
    .locals 5

    .line 1
    new-instance v0, Lcnom;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljbv;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcnom;->ao()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lbisz;->writeFieldPresence(II)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lbisz;->writeBool(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljbv;->c()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Lcnom;->ao()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v2, v1}, Lbisz;->writeFieldPresence(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lbisz;->writeFloat(IF)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcnyc;

    .line 41
    .line 42
    invoke-direct {p0}, Lcnyc;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcnoq;->a:Lbisr;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcnom;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbisz;->cloneCppInstance()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean v3, v0, Lcnom;->a:Z

    .line 56
    .line 57
    :goto_0
    new-instance v2, Lcnoq;

    .line 58
    .line 59
    iget-object v0, v0, Lcnom;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcnoq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcnyc;->ao(Lbisr;Lbisz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcnyc;->ap()Lbisz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lbqpp;->d:F

    .line 4
    .line 5
    iget v2, p0, Lbqpp;->e:F

    .line 6
    .line 7
    iget v3, p0, Lbqpp;->f:F

    .line 8
    .line 9
    add-float/2addr v3, v1

    .line 10
    iget v4, p0, Lbqpp;->g:F

    .line 11
    .line 12
    add-float/2addr v4, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbqpp;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lbqpp;->u:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lbqpp;->d:F

    .line 16
    .line 17
    iget v2, p0, Lbqpp;->e:F

    .line 18
    .line 19
    iget v3, p0, Lbqpp;->f:F

    .line 20
    .line 21
    add-float/2addr v3, v0

    .line 22
    iget v4, p0, Lbqpp;->g:F

    .line 23
    .line 24
    add-float/2addr v4, v2

    .line 25
    iget-object v5, p0, Lbqri;->p:Lbqrl;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v0, v2, v3, v4}, Lbqrl;->d(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbqri;->p:Lbqrl;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbqrl;->b(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Ljbv;->b:Ljbg;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget v0, p0, Lbqpp;->d:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v3, v0, v2

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget v3, p0, Lbqpp;->e:F

    .line 53
    .line 54
    cmpl-float v3, v3, v2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget v3, p0, Lbqpp;->e:F

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-boolean v0, p0, Lbqpp;->k:Z

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lbqpp;->l:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lbqpp;->f:F

    .line 82
    .line 83
    neg-float v0, v0

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljbv;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget v5, p0, Lbqpp;->v:I

    .line 105
    .line 106
    iget v6, p0, Lbqpp;->w:I

    .line 107
    .line 108
    iget v7, p0, Lbqpp;->f:F

    .line 109
    .line 110
    float-to-int v7, v7

    .line 111
    iget v8, p0, Lbqpp;->x:I

    .line 112
    .line 113
    sub-int/2addr v7, v8

    .line 114
    iget v8, p0, Lbqpp;->g:F

    .line 115
    .line 116
    float-to-int v8, v8

    .line 117
    iget v9, p0, Lbqpp;->y:I

    .line 118
    .line 119
    sub-int/2addr v8, v9

    .line 120
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lbqpp;->b:Ljbv;

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljbv;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-boolean v0, p0, Lbqpp;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-boolean v0, p0, Lbqpp;->l:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lbqpp;->f:F

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget v0, p0, Lbqpp;->d:F

    .line 155
    .line 156
    neg-float v0, v0

    .line 157
    iget v1, p0, Lbqpp;->e:F

    .line 158
    .line 159
    neg-float v1, v1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v0, p0, Lbqpp;->d:F

    .line 164
    .line 165
    iget v1, p0, Lbqpp;->e:F

    .line 166
    .line 167
    iget v2, p0, Lbqpp;->f:F

    .line 168
    .line 169
    add-float/2addr v2, v0

    .line 170
    iget v3, p0, Lbqpp;->g:F

    .line 171
    .line 172
    add-float/2addr v3, v1

    .line 173
    iget-object v4, p0, Lbqri;->q:Lbqrj;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1, v2, v3}, Lbqrj;->d(FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lbqri;->q:Lbqrj;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lbqrj;->b(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final c(Lcnow;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lcnoy;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lbqpp;->s:Lcnow;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbisz;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    :goto_1
    new-instance v2, Ljbv;

    .line 27
    .line 28
    invoke-direct {v2}, Ljbv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lbqpp;->b:Ljbv;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcnoy;->at()Lcnpb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v4, v3, Lcnoy;->upbHandle:J

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lcnoy;->readBool(JI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Lcnpb;->ap()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lcnpb;->ao()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v9, v3, Lcnoy;->upbHandle:J

    .line 58
    .line 59
    invoke-static {v9, v10, v6}, Lcnoy;->readBool(JI)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v5, Lbybd;->a:Lbyba;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcnoy;->at()Lcnpb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcnpb;->ao()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-interface {v5, v6, v9}, Lbyba;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbyaz;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lbyaz;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v2, v7}, Ljbl;->g(Ljava/lang/String;Ljava/lang/String;)Ljcd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lbqpp;->c:Ljcd;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v2, v5}, Ljbl;->g(Ljava/lang/String;Ljava/lang/String;)Ljcd;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lbqpp;->c:Ljcd;

    .line 101
    .line 102
    :goto_3
    invoke-direct {v0}, Lbqpp;->t()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lcnpb;->ar()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget-object v5, v2, Lcnpb;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Lcnpb;->ar()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    sget-object v5, Lcnpb;->b:Lbitf;

    .line 124
    .line 125
    iget v5, v5, Lbitf;->b:I

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lbisz;->readString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v2, Lcnpb;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-string v5, ""

    .line 135
    .line 136
    iput-object v5, v2, Lcnpb;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    :goto_4
    iget-object v2, v2, Lcnpb;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-static {v1, v2, v7}, Ljbl;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljcd;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lbqpp;->c:Ljcd;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-static {v1, v2}, Ljbl;->j(Landroid/content/Context;Ljava/lang/String;)Ljcd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lbqpp;->c:Ljcd;

    .line 154
    .line 155
    :goto_5
    invoke-direct {v0}, Lbqpp;->t()V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v2}, Lcnpb;->aq()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_20

    .line 164
    .line 165
    iget-object v5, v2, Lcnpb;->e:Lcnvp;

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Lcnpb;->aq()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    new-instance v5, Lcnvp;

    .line 176
    .line 177
    sget-boolean v6, Lcnpb;->IS_64BIT:Z

    .line 178
    .line 179
    if-eq v8, v6, :cond_a

    .line 180
    .line 181
    const/16 v6, 0x14

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/16 v6, 0x18

    .line 185
    .line 186
    :goto_6
    sget-object v9, Lcnvo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 187
    .line 188
    invoke-virtual {v2, v6, v9}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v5, v6}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v2, Lcnpb;->e:Lcnvp;

    .line 196
    .line 197
    :cond_b
    iget-object v5, v2, Lcnpb;->e:Lcnvp;

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    sget v2, Lcnvp;->c:I

    .line 202
    .line 203
    sget-object v2, Lcnvn;->a:Lcnvp;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    iget-object v2, v2, Lcnpb;->e:Lcnvp;

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v2}, Lcnvp;->ao()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lbjxb;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-static {v1, v2, v7}, Ljbl;->i(Landroid/content/Context;ILjava/lang/String;)Ljcd;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v0, Lbqpp;->c:Ljcd;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    invoke-static {v1, v2}, Ljbl;->h(Landroid/content/Context;I)Ljcd;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lbqpp;->c:Ljcd;

    .line 230
    .line 231
    :goto_8
    invoke-direct {v0}, Lbqpp;->t()V

    .line 232
    .line 233
    .line 234
    :goto_9
    iget-object v2, v0, Lbqpp;->b:Ljbv;

    .line 235
    .line 236
    invoke-static {v1}, Ljiv;->b(Landroid/content/Context;)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v4, 0x0

    .line 241
    cmpl-float v1, v1, v4

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    move v1, v8

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move v1, v4

    .line 249
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1}, Ljbv;->J(Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lbqpp;->b:Ljbv;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljbv;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lbqpp;->b:Ljbv;

    .line 262
    .line 263
    new-instance v2, Lbhyn;

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    invoke-direct {v2, v0, v5}, Lbhyn;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Ljbv;->c:Ljip;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljil;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    .line 273
    .line 274
    iget-wide v1, v3, Lcnoy;->upbHandle:J

    .line 275
    .line 276
    sget-boolean v5, Lcnoy;->IS_64BIT:Z

    .line 277
    .line 278
    if-eq v8, v5, :cond_f

    .line 279
    .line 280
    const-wide/16 v5, 0x24

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_f
    const-wide/16 v5, 0x20

    .line 284
    .line 285
    :goto_b
    invoke-static {v1, v2, v5, v6}, Lcnoy;->readInt32(JJ)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, La;->bl(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    move v1, v8

    .line 296
    :cond_10
    iput v1, v0, Lbqpp;->B:I

    .line 297
    .line 298
    iget-object v1, v0, Lbqpp;->b:Ljbv;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    invoke-virtual {v3, v2, v2}, Lbisz;->readFieldPresence(II)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const-wide/16 v13, 0x14

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    iget-wide v5, v3, Lcnoy;->upbHandle:J

    .line 311
    .line 312
    sget-boolean v2, Lcnoy;->IS_64BIT:Z

    .line 313
    .line 314
    if-eq v8, v2, :cond_11

    .line 315
    .line 316
    const-wide/16 v9, 0x18

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_11
    move-wide v9, v13

    .line 320
    :goto_c
    invoke-static {v5, v6, v9, v10}, Lcnoy;->readFloat(JJ)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_d

    .line 325
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    :goto_d
    invoke-virtual {v1, v2}, Ljbv;->I(F)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lbqpp;->b:Ljbv;

    .line 331
    .line 332
    iget-wide v5, v3, Lcnoy;->upbHandle:J

    .line 333
    .line 334
    const/16 v2, 0xa

    .line 335
    .line 336
    invoke-static {v5, v6, v2}, Lcnoy;->readBool(JI)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v1, v1, Ljbv;->c:Ljip;

    .line 341
    .line 342
    if-eq v8, v2, :cond_13

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_13
    const/4 v4, -0x1

    .line 346
    :goto_e
    invoke-virtual {v1, v4}, Ljip;->setRepeatCount(I)V

    .line 347
    .line 348
    .line 349
    iget-wide v1, v3, Lcnoy;->upbHandle:J

    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    invoke-static {v1, v2, v4}, Lcnoy;->readBool(JI)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput-boolean v1, v0, Lbqpp;->k:Z

    .line 358
    .line 359
    iget-object v1, v0, Lbqpp;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v3}, Lcnoy;->ap()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v5, 0x58

    .line 370
    .line 371
    const-wide/16 v6, 0xc

    .line 372
    .line 373
    const-wide/16 v9, 0x10

    .line 374
    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    iget-object v1, v3, Lcnoy;->d:Lbisz;

    .line 378
    .line 379
    if-nez v1, :cond_15

    .line 380
    .line 381
    invoke-virtual {v3}, Lcnoy;->ap()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    new-instance v1, Lbisz;

    .line 388
    .line 389
    sget-boolean v4, Lcnoy;->IS_64BIT:Z

    .line 390
    .line 391
    if-eq v8, v4, :cond_14

    .line 392
    .line 393
    const/16 v4, 0x3c

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_14
    move v4, v5

    .line 397
    :goto_f
    sget-object v5, Lcnoj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v1, v4}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v3, Lcnoy;->d:Lbisz;

    .line 407
    .line 408
    :cond_15
    iget-object v1, v3, Lcnoy;->d:Lbisz;

    .line 409
    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    sget-object v1, Lcnoi;->a:Lbisz;

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_16
    iget-object v1, v3, Lcnoy;->d:Lbisz;

    .line 416
    .line 417
    :goto_10
    iget-wide v4, v1, Lbisz;->upbHandle:J

    .line 418
    .line 419
    invoke-static {v4, v5, v6, v7}, Lbisz;->readInt32(JJ)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v4, v5, v9, v10}, Lbisz;->readInt32(JJ)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-gt v1, v4, :cond_1b

    .line 428
    .line 429
    iget-object v5, v0, Lbqpp;->b:Ljbv;

    .line 430
    .line 431
    invoke-virtual {v5, v1, v4}, Ljbv;->y(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcnoy;->aq()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1b

    .line 439
    .line 440
    if-eq v1, v4, :cond_1b

    .line 441
    .line 442
    iget-object v1, v0, Lbqpp;->b:Ljbv;

    .line 443
    .line 444
    invoke-static {v1}, Lbqpp;->u(Ljbv;)Lbisz;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v7, v0, Lbqpp;->b:Ljbv;

    .line 449
    .line 450
    new-instance v1, Lbiuk;

    .line 451
    .line 452
    move-object v5, v1

    .line 453
    new-instance v1, Lbqev;

    .line 454
    .line 455
    move-object v6, v5

    .line 456
    const/4 v5, 0x2

    .line 457
    move-object v15, v6

    .line 458
    const/4 v6, 0x0

    .line 459
    move-object v11, v15

    .line 460
    invoke-direct/range {v1 .. v6}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v11, v1}, Lbiuk;-><init>(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v11}, Ljbv;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_17
    invoke-virtual {v3}, Lcnoy;->as()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1b

    .line 475
    .line 476
    iget-object v1, v3, Lcnoy;->c:Lbisz;

    .line 477
    .line 478
    if-nez v1, :cond_19

    .line 479
    .line 480
    invoke-virtual {v3}, Lcnoy;->as()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_19

    .line 485
    .line 486
    new-instance v1, Lbisz;

    .line 487
    .line 488
    sget-boolean v4, Lcnoy;->IS_64BIT:Z

    .line 489
    .line 490
    if-eq v8, v4, :cond_18

    .line 491
    .line 492
    const/16 v4, 0x3c

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_18
    move v4, v5

    .line 496
    :goto_11
    sget-object v5, Lcnol;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 497
    .line 498
    invoke-virtual {v3, v4, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-direct {v1, v4}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v3, Lcnoy;->c:Lbisz;

    .line 506
    .line 507
    :cond_19
    iget-object v1, v3, Lcnoy;->c:Lbisz;

    .line 508
    .line 509
    if-nez v1, :cond_1a

    .line 510
    .line 511
    sget-object v1, Lcnok;->a:Lbisz;

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_1a
    iget-object v1, v3, Lcnoy;->c:Lbisz;

    .line 515
    .line 516
    :goto_12
    iget-wide v4, v1, Lbisz;->upbHandle:J

    .line 517
    .line 518
    invoke-static {v4, v5, v6, v7}, Lbisz;->readFloat(JJ)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v4, v5, v9, v10}, Lbisz;->readFloat(JJ)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    cmpg-float v5, v1, v4

    .line 527
    .line 528
    if-gtz v5, :cond_1b

    .line 529
    .line 530
    iget-object v5, v0, Lbqpp;->b:Ljbv;

    .line 531
    .line 532
    invoke-virtual {v5, v1, v4}, Ljbv;->A(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lcnoy;->ar()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1b

    .line 540
    .line 541
    cmpl-float v1, v1, v4

    .line 542
    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    iget-object v1, v0, Lbqpp;->b:Ljbv;

    .line 546
    .line 547
    invoke-static {v1}, Lbqpp;->u(Ljbv;)Lbisz;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v7, v0, Lbqpp;->b:Ljbv;

    .line 552
    .line 553
    new-instance v11, Lbiuk;

    .line 554
    .line 555
    new-instance v1, Lbqev;

    .line 556
    .line 557
    const/4 v5, 0x3

    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-direct/range {v1 .. v6}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v11, v1}, Lbiuk;-><init>(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v11}, Ljbv;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    :goto_13
    iget-wide v1, v3, Lcnoy;->upbHandle:J

    .line 569
    .line 570
    sget-boolean v4, Lcnoy;->IS_64BIT:Z

    .line 571
    .line 572
    if-eq v8, v4, :cond_1c

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_1c
    move-wide v13, v9

    .line 576
    :goto_14
    invoke-static {v1, v2, v13, v14}, Lcnoy;->readFloat(JJ)F

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    iput v5, v0, Lbqpp;->m:F

    .line 581
    .line 582
    const-wide/16 v5, 0x1c

    .line 583
    .line 584
    if-eq v8, v4, :cond_1d

    .line 585
    .line 586
    move-wide v11, v5

    .line 587
    goto :goto_15

    .line 588
    :cond_1d
    const-wide/16 v11, 0x18

    .line 589
    .line 590
    :goto_15
    invoke-static {v1, v2, v11, v12}, Lcnoy;->readInt32(JJ)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iput v7, v0, Lbqpp;->r:I

    .line 595
    .line 596
    if-eq v8, v4, :cond_1e

    .line 597
    .line 598
    const-wide/16 v9, 0x20

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1e
    move-wide v9, v5

    .line 602
    :goto_16
    invoke-static {v1, v2, v9, v10}, Lcnoy;->readInt32(JJ)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, La;->bx(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_1f

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1f
    move v8, v1

    .line 614
    :goto_17
    iput v8, v0, Lbqpp;->A:I

    .line 615
    .line 616
    iput-object v3, v0, Lbqpp;->s:Lcnow;

    .line 617
    .line 618
    return-void

    .line 619
    :cond_20
    iget-object v1, v0, Lbqpp;->a:Lbqrh;

    .line 620
    .line 621
    const-string v2, "No AnimatedVectorTypeSource provided for AnimatedVectorType."

    .line 622
    .line 623
    invoke-static {v1, v2}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqpp;->c:Ljcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbqpp;->t:Ljbx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljcd;->f(Ljbx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbqpp;->c:Ljcd;

    .line 14
    .line 15
    iget-object v2, p0, Lbqpp;->z:Ljbx;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljcd;->e(Ljbx;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbqpp;->c:Ljcd;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljbv;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 30
    .line 31
    iget-object v1, v0, Ljbv;->c:Ljip;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljil;->removeAllUpdateListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ljbv;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljil;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljbv;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljbv;->j()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lbqpp;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    sub-float/2addr p4, p2

    .line 6
    sub-float/2addr p3, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbqpp;->e:F

    .line 10
    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbqpp;->f:F

    .line 16
    .line 17
    cmpl-float v0, p3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lbqpp;->g:F

    .line 22
    .line 23
    cmpl-float v0, p4, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput p1, p0, Lbqpp;->d:F

    .line 29
    .line 30
    iput p2, p0, Lbqpp;->e:F

    .line 31
    .line 32
    iput p3, p0, Lbqpp;->f:F

    .line 33
    .line 34
    iput p4, p0, Lbqpp;->g:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lbqpp;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqpp;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbqpp;->l:Z

    .line 6
    .line 7
    iget-object p1, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbqpp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbqpp;

    .line 11
    .line 12
    iget-object v1, p0, Lbqpp;->s:Lcnow;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lbqpp;->s:Lcnow;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Lbqpp;->s:Lcnow;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbisz;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_3
    return v2
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbqri;->f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget v1, p0, Lbqpp;->m:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljbv;->F(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lbqpp;->r:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljbv;->t(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lbqpp;->A:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lbqpp;->m:F

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lbqpp;->r:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljbv;->m()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljbv;->p()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->r()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lbqpp;->v:I

    .line 2
    .line 3
    iput p2, p0, Lbqpp;->w:I

    .line 4
    .line 5
    iput p3, p0, Lbqpp;->x:I

    .line 6
    .line 7
    iput p4, p0, Lbqpp;->y:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqpp;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Ljbv;->b:Ljbg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljbv;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbqpp;->b:Ljbv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljbv;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lbqpp;->f:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lbqpp;->v:I

    .line 25
    .line 26
    sub-int v4, v2, v3

    .line 27
    .line 28
    iget v5, p0, Lbqpp;->x:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, p0, Lbqpp;->g:F

    .line 32
    .line 33
    float-to-int v6, v6

    .line 34
    iget v7, p0, Lbqpp;->w:I

    .line 35
    .line 36
    sub-int v8, v6, v7

    .line 37
    .line 38
    iget v9, p0, Lbqpp;->y:I

    .line 39
    .line 40
    sub-int/2addr v8, v9

    .line 41
    const/4 v10, 0x0

    .line 42
    if-lez v0, :cond_9

    .line 43
    .line 44
    if-lez v1, :cond_9

    .line 45
    .line 46
    iget v11, p0, Lbqpp;->B:I

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    if-ne v11, v12, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lbqpp;->b:Ljbv;

    .line 54
    .line 55
    sub-int v5, v0, v5

    .line 56
    .line 57
    sub-int v6, v1, v9

    .line 58
    .line 59
    invoke-virtual {v2, v3, v7, v5, v6}, Ljbv;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    if-eq v1, v8, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v10, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget v2, p0, Lbqpp;->B:I

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lbqpp;->s()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 82
    .line 83
    sub-int/2addr v4, v0

    .line 84
    int-to-float v0, v4

    .line 85
    mul-float/2addr v0, v5

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    sub-int/2addr v8, v1

    .line 92
    int-to-float v1, v8

    .line 93
    mul-float/2addr v1, v5

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v3, 0x4

    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    int-to-float v2, v0

    .line 107
    int-to-float v3, v4

    .line 108
    int-to-float v6, v1

    .line 109
    int-to-float v7, v8

    .line 110
    invoke-direct {p0}, Lbqpp;->s()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 115
    .line 116
    mul-int/2addr v0, v8

    .line 117
    mul-int/2addr v4, v1

    .line 118
    const/4 v1, 0x0

    .line 119
    if-le v0, v4, :cond_5

    .line 120
    .line 121
    div-float/2addr v7, v6

    .line 122
    mul-float/2addr v2, v7

    .line 123
    sub-float/2addr v3, v2

    .line 124
    mul-float/2addr v3, v5

    .line 125
    move v0, v7

    .line 126
    move v7, v1

    .line 127
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    div-float v0, v3, v2

    .line 130
    .line 131
    mul-float/2addr v6, v0

    .line 132
    sub-float/2addr v7, v6

    .line 133
    mul-float/2addr v7, v5

    .line 134
    :goto_1
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const/4 v3, 0x3

    .line 154
    if-eq v2, v3, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v2, v3, :cond_a

    .line 158
    .line 159
    :cond_7
    int-to-float v2, v0

    .line 160
    int-to-float v3, v4

    .line 161
    int-to-float v6, v1

    .line 162
    int-to-float v7, v8

    .line 163
    invoke-direct {p0}, Lbqpp;->s()Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 168
    .line 169
    if-gt v0, v4, :cond_8

    .line 170
    .line 171
    if-gt v1, v8, :cond_8

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    div-float v0, v7, v6

    .line 177
    .line 178
    div-float v1, v3, v2

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    mul-float/2addr v2, v0

    .line 185
    sub-float/2addr v3, v2

    .line 186
    mul-float/2addr v3, v5

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    mul-float/2addr v6, v0

    .line 193
    sub-float/2addr v7, v6

    .line 194
    mul-float/2addr v7, v5

    .line 195
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    iget-object v3, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    :goto_3
    iget-object v0, p0, Lbqpp;->b:Ljbv;

    .line 212
    .line 213
    sub-int/2addr v2, v5

    .line 214
    sub-int/2addr v6, v9

    .line 215
    invoke-virtual {v0, v3, v7, v2, v6}, Ljbv;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    iput-object v10, p0, Lbqpp;->j:Landroid/graphics/Matrix;

    .line 219
    .line 220
    :cond_a
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpp;->s:Lcnow;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
