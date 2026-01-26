.class public Lffv;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lfvq;
.implements Ldop;
.implements Lerg;
.implements Lfvs;


# static fields
.field public static final a:Lctdp;


# instance fields
.field private final A:Lfvr;

.field public final b:Leir;

.field public final c:Landroid/view/View;

.field public final d:Lerf;

.field public e:Lctde;

.field public f:Z

.field public g:Lctde;

.field public h:Lctde;

.field public final i:[I

.field public j:J

.field public k:Lfyf;

.field public l:Lctdp;

.field public final m:Lctde;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lepv;

.field private r:Leaf;

.field private s:Lctdp;

.field private t:Lfex;

.field private u:Lctdp;

.field private v:Lgir;

.field private w:Lije;

.field private final x:Lctde;

.field private y:Lctdp;

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lewb;->k:Lewb;

    .line 2
    .line 3
    sput-object v0, Lffv;->a:Lctdp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldoz;Leir;Landroid/view/View;Lerf;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lffv;->b:Leir;

    .line 5
    .line 6
    iput-object p4, p0, Lffv;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lffv;->d:Lerf;

    .line 9
    .line 10
    sget-object p1, Levr;->a:Lbpo;

    .line 11
    .line 12
    const p1, 0x7f0b00c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lffv;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lffv;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lffs;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lffs;-><init>(Lffv;)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lfwv;->a:[I

    .line 31
    .line 32
    invoke-static {p0, p2}, Lbiy;->k(Landroid/view/View;Lfxe;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p0}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Levv;->h:Levv;

    .line 39
    .line 40
    iput-object p2, p0, Lffv;->e:Lctde;

    .line 41
    .line 42
    sget-object p2, Levv;->g:Levv;

    .line 43
    .line 44
    iput-object p2, p0, Lffv;->g:Lctde;

    .line 45
    .line 46
    sget-object p2, Levv;->f:Levv;

    .line 47
    .line 48
    iput-object p2, p0, Lffv;->h:Lctde;

    .line 49
    .line 50
    sget-object p2, Leaf;->g:Leac;

    .line 51
    .line 52
    iput-object p2, p0, Lffv;->r:Leaf;

    .line 53
    .line 54
    new-instance p2, Lfey;

    .line 55
    .line 56
    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {p2, p4, p4}, Lfey;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lffv;->t:Lfex;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-array p4, p2, [I

    .line 65
    .line 66
    iput-object p4, p0, Lffv;->i:[I

    .line 67
    .line 68
    const-wide/16 p4, 0x0

    .line 69
    .line 70
    iput-wide p4, p0, Lffv;->j:J

    .line 71
    .line 72
    new-instance p4, Leqk;

    .line 73
    .line 74
    const/16 p5, 0x10

    .line 75
    .line 76
    invoke-direct {p4, p0, p5}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lffv;->m:Lctde;

    .line 80
    .line 81
    new-instance p4, Leqk;

    .line 82
    .line 83
    const/16 p5, 0xf

    .line 84
    .line 85
    invoke-direct {p4, p0, p5}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lffv;->x:Lctde;

    .line 89
    .line 90
    new-array p4, p2, [I

    .line 91
    .line 92
    iput-object p4, p0, Lffv;->z:[I

    .line 93
    .line 94
    const/high16 p4, -0x80000000

    .line 95
    .line 96
    iput p4, p0, Lffv;->n:I

    .line 97
    .line 98
    iput p4, p0, Lffv;->o:I

    .line 99
    .line 100
    new-instance p4, Lfvr;

    .line 101
    .line 102
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lffv;->A:Lfvr;

    .line 106
    .line 107
    new-instance v2, Lepv;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    const/4 p5, 0x3

    .line 111
    invoke-direct {v2, p1, p5, p4}, Lepv;-><init>(ZI[B)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v2, Lepv;->l:Lffv;

    .line 115
    .line 116
    sget-object p1, Lffx;->a:Lffw;

    .line 117
    .line 118
    new-instance p4, Leis;

    .line 119
    .line 120
    invoke-direct {p4, p1, p3}, Leis;-><init>(Leio;Leir;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    sget-object p3, Lewb;->m:Lewb;

    .line 125
    .line 126
    invoke-static {p4, p1, p3}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, Lejw;

    .line 131
    .line 132
    invoke-direct {p3}, Lejw;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p4, Lbti;

    .line 136
    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    invoke-direct {p4, p0, v0}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p4, p3, Lejw;->a:Lctdp;

    .line 143
    .line 144
    new-instance p4, Leka;

    .line 145
    .line 146
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Lejw;->e(Leka;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p4}, Lffv;->setOnRequestDisallowInterceptTouchEvent$ui(Lctdp;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p3}, Leaf;->a(Leaf;)Leaf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lbre;

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v3, p0

    .line 165
    move-object v1, p0

    .line 166
    invoke-direct/range {v0 .. v5}, Lbre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lduf;->t(Leaf;Lctdp;)Leaf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p3, Letc;

    .line 174
    .line 175
    const/16 p4, 0x9

    .line 176
    .line 177
    invoke-direct {p3, p0, v2, p4}, Letc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p3}, Leei;->E(Leaf;Lctdp;)Leaf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p3, Lfgb;

    .line 185
    .line 186
    new-instance p4, Lexe;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-direct {p4, p0, v0}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p3, p4}, Lfgb;-><init>(Lctdp;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p3}, Leaf;->a(Leaf;)Leaf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p3, p0, Lffv;->r:Leaf;

    .line 200
    .line 201
    invoke-interface {p3, p1}, Leaf;->a(Leaf;)Leaf;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {v2, p3}, Lepv;->ab(Leaf;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Letc;

    .line 209
    .line 210
    const/4 p4, 0x6

    .line 211
    invoke-direct {p3, v2, p1, p4}, Letc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object p3, p0, Lffv;->s:Lctdp;

    .line 215
    .line 216
    iget-object p1, p0, Lffv;->t:Lfex;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Lepv;->Y(Lfex;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lexe;

    .line 222
    .line 223
    invoke-direct {p1, v2, p2}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lffv;->u:Lctdp;

    .line 227
    .line 228
    new-instance p1, Letc;

    .line 229
    .line 230
    const/4 p2, 0x7

    .line 231
    invoke-direct {p1, p0, v2, p2}, Letc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v2, Lepv;->z:Lctdp;

    .line 235
    .line 236
    new-instance p1, Lexe;

    .line 237
    .line 238
    invoke-direct {p1, p0, p5}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v2, Lepv;->A:Lctdp;

    .line 242
    .line 243
    new-instance p1, Lfft;

    .line 244
    .line 245
    invoke-direct {p1, p0, v2}, Lfft;-><init>(Lffv;Lepv;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lepv;->aa(Lemn;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lffv;->q:Lepv;

    .line 252
    .line 253
    return-void
.end method

.method public static final l(Lfsu;IIII)Lfsu;
    .locals 1

    .line 1
    iget v0, p0, Lfsu;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Lfsu;->c:I

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    iget p2, p0, Lfsu;->d:I

    .line 8
    .line 9
    sub-int/2addr p2, p3

    .line 10
    iget p0, p0, Lfsu;->e:I

    .line 11
    .line 12
    sub-int/2addr p0, p4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, p3

    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    .line 19
    move p1, p3

    .line 20
    :cond_1
    if-gez p2, :cond_2

    .line 21
    .line 22
    move p2, p3

    .line 23
    :cond_2
    if-gez p0, :cond_3

    .line 24
    .line 25
    move p0, p3

    .line 26
    :cond_3
    invoke-static {v0, p1, p2, p0}, Lfsu;->f(IIII)Lfsu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final m(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lctem;->F(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfyf;)Lfyf;
    .locals 0

    .line 1
    new-instance p1, Lfyf;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lfyf;-><init>(Lfyf;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffv;->k:Lfyf;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lffv;->j(Lfyf;)Lfyf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->g:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lffv;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->h:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lffv;->A:Lfvr;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lfvr;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lffv;->z:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lffv;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Lffv;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v4, v2

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Lffv;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v1, v2

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->A:Lfvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lffv;->A:Lfvr;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfvr;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lerh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lffv;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lffv;->d:Lerf;

    .line 13
    .line 14
    invoke-interface {v0}, Lerf;->j()Lerh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lffv;->k()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lfyf;)Lfyf;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lfyf;->f(I)Lfsu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lfsu;->a:Lfsu;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lfsu;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfyf;->g(I)Lfsu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lfsu;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lfyf;->j()Lfvf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v2, v1, Lffv;->q:Lepv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lepv;->o()Leqw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Leqw;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-static {v2}, Lekm;->g(Lelo;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lfew;->u(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lffg;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    move v5, v6

    .line 69
    :cond_2
    invoke-static {v3, v4}, Lffg;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    move v3, v6

    .line 76
    :cond_3
    invoke-static {v2}, Lekm;->m(Lelo;)Lelo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lelo;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shr-long v9, v7, v4

    .line 87
    .line 88
    const-wide v11, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v7, v11

    .line 94
    iget-wide v13, v2, Lenl;->c:J

    .line 95
    .line 96
    move-wide v15, v11

    .line 97
    shr-long v11, v13, v4

    .line 98
    .line 99
    and-long/2addr v13, v15

    .line 100
    long-to-int v11, v11

    .line 101
    int-to-float v11, v11

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v11, v11

    .line 107
    long-to-int v13, v13

    .line 108
    int-to-float v13, v13

    .line 109
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    int-to-long v13, v13

    .line 114
    shl-long/2addr v11, v4

    .line 115
    and-long/2addr v13, v15

    .line 116
    or-long/2addr v11, v13

    .line 117
    invoke-virtual {v2, v11, v12}, Leqw;->k(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v11, v12}, Lfew;->u(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v11, v12}, Lffg;->a(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    long-to-int v4, v9

    .line 130
    sub-int/2addr v4, v2

    .line 131
    if-gez v4, :cond_4

    .line 132
    .line 133
    move v4, v6

    .line 134
    :cond_4
    invoke-static {v11, v12}, Lffg;->b(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    long-to-int v7, v7

    .line 139
    sub-int/2addr v7, v2

    .line 140
    if-gez v7, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v6, v7

    .line 144
    :goto_1
    if-nez v5, :cond_6

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v5, v3, v4, v6}, Lfyf;->o(IIII)Lfyf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lffv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lffv;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lffv;->x:Lctde;

    .line 8
    .line 9
    new-instance v2, Lbew;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lffv;->q:Lepv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lepv;->F()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final mX(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lffv;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lffv;->b:Leir;

    .line 9
    .line 10
    invoke-static {p2}, Lffx;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Lffx;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    invoke-static {p5}, Lffx;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long/2addr v0, v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v3

    .line 41
    or-long/2addr p2, v0

    .line 42
    invoke-virtual {p1, p2, p3, p5}, Leir;->b(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int p3, v0

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Letm;->j(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 p5, 0x0

    .line 58
    aput p3, p4, p5

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Letm;->j(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x1

    .line 71
    aput p1, p4, p2

    .line 72
    .line 73
    return-void
.end method

.method public final mY(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lffv;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lffv;->b:Leir;

    .line 9
    .line 10
    invoke-static {p2}, Lffx;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lffx;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p4}, Lffx;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p5}, Lffx;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v3, p3

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    invoke-static {p6}, Lffx;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p5, 0x20

    .line 51
    .line 52
    shl-long/2addr v1, p5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v6

    .line 59
    or-long/2addr v1, p1

    .line 60
    shl-long p1, v3, p5

    .line 61
    .line 62
    and-long/2addr p3, v6

    .line 63
    or-long v3, p1, p3

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Leir;->a(JJI)J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final mZ(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lffv;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lffv;->b:Leir;

    .line 9
    .line 10
    invoke-static {p2}, Lffx;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lffx;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p4}, Lffx;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p5}, Lffx;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v3, p3

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    invoke-static {p6}, Lffx;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p5, 0x20

    .line 51
    .line 52
    shl-long/2addr v1, p5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v6

    .line 59
    or-long/2addr v1, p1

    .line 60
    shl-long p1, v3, p5

    .line 61
    .line 62
    and-long/2addr p3, v6

    .line 63
    or-long v3, p1, p3

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Leir;->a(JJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    shr-long p3, p1, p5

    .line 70
    .line 71
    long-to-int p3, p3

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Letm;->j(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p4, 0x0

    .line 81
    aput p3, p7, p4

    .line 82
    .line 83
    and-long/2addr p1, v6

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Letm;->j(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    aput p1, p7, p2

    .line 95
    .line 96
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lffv;->m:Lctde;

    .line 5
    .line 6
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lffv;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lffv;->i()Lerh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lerh;->a:Ldyq;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldyq;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lffv;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lffv;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lffv;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lffv;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lffv;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lffv;->n:I

    .line 49
    .line 50
    iput p2, p0, Lffv;->o:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lffv;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lffx;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Lffx;->b(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lffv;->b:Leir;

    .line 18
    .line 19
    invoke-static {p1, p2}, La;->ai(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p3}, Leir;->f()Lctjg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lffu;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v2, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lffu;-><init>(ZLffv;JLctbw;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p3, v0, v1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lffv;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lffx;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Lffx;->b(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lffv;->b:Leir;

    .line 18
    .line 19
    invoke-static {p1, p2}, La;->ai(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p3}, Leir;->f()Lctjg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcdw;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcdw;-><init>(Lffv;JLctbw;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p3, v0, v1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lffv;->l:Lctdp;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Leei;->r(Landroid/graphics/Rect;)Ledh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffv;->y:Lctdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lfex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->t:Lfex;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lffv;->t:Lfex;

    .line 6
    .line 7
    iget-object v0, p0, Lffv;->u:Lctdp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lgir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->v:Lgir;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lffv;->v:Lgir;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgjo;->f(Landroid/view/View;Lgir;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Leaf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->r:Leaf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lffv;->r:Leaf;

    .line 6
    .line 7
    iget-object v0, p0, Lffv;->s:Lctdp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lctdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdp<",
            "-",
            "Lfex;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lffv;->u:Lctdp;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lctdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdp<",
            "-",
            "Leaf;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lffv;->s:Lctdp;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lctdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdp<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lffv;->y:Lctdp;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lije;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->w:Lije;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lffv;->w:Lije;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfws;->t(Landroid/view/View;Lije;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lffv;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
