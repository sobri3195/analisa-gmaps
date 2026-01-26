.class public final Lbctq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctn;


# instance fields
.field public a:Z

.field public b:Lajyu;

.field public final c:Lbihh;

.field private final d:Lbcpl;

.field private final e:Z

.field private final f:Laazl;

.field private g:Z

.field private h:Z

.field private final i:Lajyb;

.field private final j:Lbcto;

.field private final k:Lajye;


# direct methods
.method public constructor <init>(Laazm;Lbihh;Lbcnv;Lbcpl;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lbctq;->g:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lbctq;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbctq;->h:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbctq;->b:Lajyu;

    .line 13
    .line 14
    iput-object p4, p0, Lbctq;->d:Lbcpl;

    .line 15
    .line 16
    iput-boolean p5, p0, Lbctq;->e:Z

    .line 17
    .line 18
    sget-object p5, Lcpbl;->a:Lcpbl;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object v0, p4, Lbcpl;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p5, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcpbl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lcpbl;->b:I

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x200

    .line 39
    .line 40
    iput v2, v1, Lcpbl;->b:I

    .line 41
    .line 42
    iput-object v0, v1, Lcpbl;->m:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lceor;->a:Lceor;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lccfx;->a:Lccfx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lccfc;->e:Lccfc;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v3, Lccfx;

    .line 64
    .line 65
    iget v2, v2, Lccfc;->g:I

    .line 66
    .line 67
    iput v2, v3, Lccfx;->d:I

    .line 68
    .line 69
    iget v2, v3, Lccfx;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v3, Lccfx;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lccfx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v2, Lceor;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lceor;->d:Lccfx;

    .line 92
    .line 93
    iget v1, v2, Lceor;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iput v1, v2, Lceor;->b:I

    .line 98
    .line 99
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p5, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v1, Lcpbl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lceor;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lcpbl;->t:Lceor;

    .line 116
    .line 117
    iget v0, v1, Lcpbl;->b:I

    .line 118
    .line 119
    const/high16 v2, 0x10000

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    iput v0, v1, Lcpbl;->b:I

    .line 123
    .line 124
    sget-object v0, Lcfew;->a:Lcfew;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbwma;

    .line 131
    .line 132
    sget-object v1, Lcfey;->a:Lcfey;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p4, p4, Lbcpl;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v2, Lcfey;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v3, v2, Lcfey;->b:I

    .line 151
    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    or-int/2addr v3, v4

    .line 155
    iput v3, v2, Lcfey;->b:I

    .line 156
    .line 157
    iput-object p4, v2, Lcfey;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lcfey;

    .line 164
    .line 165
    invoke-virtual {v0, p4}, Lbwma;->v(Lcfey;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p4, p5, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast p4, Lcpbl;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcfew;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, p4, Lcpbl;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, p4, Lcpbl;->c:I

    .line 187
    .line 188
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    check-cast p4, Lcpbl;

    .line 193
    .line 194
    invoke-interface {p1, p4}, Laazm;->f(Lcpbl;)Laazl;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lbctq;->f:Laazl;

    .line 199
    .line 200
    iput-object p2, p0, Lbctq;->c:Lbihh;

    .line 201
    .line 202
    new-instance p1, Lajyb;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lbctq;->i:Lajyb;

    .line 208
    .line 209
    new-instance p1, Lbctp;

    .line 210
    .line 211
    invoke-direct {p1, p0, p3}, Lbctp;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lbctq;->k:Lajye;

    .line 215
    .line 216
    new-instance p1, Lbcto;

    .line 217
    .line 218
    invoke-direct {p1}, Lbcto;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lbctq;->j:Lbcto;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public synthetic B(Lajzd;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hr(Lajzd;Lajzd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D()Laazl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctq;->f:Laazl;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lajye;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctq;->k:Lajye;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lajyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctq;->i:Lajyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbctq;->i:Lajyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajyb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lajzc;)V
    .locals 1

    .line 1
    sget p1, Lbcto;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lbctq;->j:Lbcto;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lbcto;->a:Lajzc;

    .line 7
    .line 8
    return-void
.end method

.method public K(Lajyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbctq;->b:Lajyu;

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbctq;->a:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lbctq;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Lbctq;->c:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbctq;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbctq;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbctq;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbctq;->j:Lbcto;

    .line 6
    .line 7
    iget-object v1, v0, Lbcto;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lbcto;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbcto;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lbcto;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    if-le v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Lbcto;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-le v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctq;->j:Lbcto;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbctq;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbctq;->d:Lbcpl;

    .line 2
    .line 3
    iget-wide v0, v0, Lbcpl;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lavuc;->hn(Lj$/time/Duration;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hs(Lajzd;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbctq;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbctq;->L(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lbctq;->J(Lajzc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->ht(Lajzd;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lavuc;->hu(Lajzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
