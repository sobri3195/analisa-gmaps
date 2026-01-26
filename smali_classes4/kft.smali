.class public final Lkft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lvyl;

.field public final a:Lbou;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Lbou;

.field public final g:Landroid/graphics/Rect;

.field public h:Lkev;

.field public final i:Lkqt;

.field public final j:Lkpw;

.field public final k:Lkhk;

.field public l:Lkhk;

.field public final m:Lppy;

.field public final n:Lppy;

.field private final o:Lbou;

.field private p:Z

.field private final q:Lkdb;

.field private final r:Lkfo;

.field private final s:Lkfs;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lkev;

.field private final x:Lkpy;

.field private final y:Ljava/util/Set;

.field private final z:Lbxwc;


# direct methods
.method public constructor <init>(Lkfo;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbou;

    .line 5
    .line 6
    invoke-direct {v0}, Lbou;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkft;->f:Lbou;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkft;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lbxwc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lbxwc;-><init>([C[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkft;->z:Lbxwc;

    .line 25
    .line 26
    new-instance v0, Lkfs;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkft;->s:Lkfs;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lkft;->v:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkft;->y:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lvyl;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Lvyl;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkft;->A:Lvyl;

    .line 49
    .line 50
    new-instance v0, Lbou;

    .line 51
    .line 52
    invoke-direct {v0}, Lbou;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkft;->a:Lbou;

    .line 56
    .line 57
    new-instance v0, Lbou;

    .line 58
    .line 59
    invoke-direct {v0}, Lbou;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkft;->o:Lbou;

    .line 63
    .line 64
    iget-object v0, p1, Lkfo;->u:Lkdb;

    .line 65
    .line 66
    iput-object v0, p0, Lkft;->q:Lkdb;

    .line 67
    .line 68
    iput-object p1, p0, Lkft;->r:Lkfo;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lkft;->d:Z

    .line 72
    .line 73
    sget-boolean v2, Lkim;->a:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v2, v1

    .line 84
    :goto_0
    iput-object v2, p0, Lkft;->b:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v6, Lcaun;

    .line 87
    .line 88
    invoke-direct {v6, v1, v1}, Lcaun;-><init>([B[B)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lkre;->a:Lkre;

    .line 92
    .line 93
    iput-object v2, v6, Lcaun;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Lkep;

    .line 96
    .line 97
    invoke-direct {v4}, Lkep;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lket;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v3 .. v9}, Lket;-><init>(Lkcx;Lkgd;Lcaun;III)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lkfg;

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    invoke-direct {v2, v4, v5, v3, v1}, Lkfg;-><init>(JLket;Lkdb;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lkfo;->w:Landroid/graphics/Rect;

    .line 117
    .line 118
    new-instance v4, Lkpy;

    .line 119
    .line 120
    new-instance v5, Lqn;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v5, v6, v7, v1, v1}, Lqn;-><init>(IILjava/lang/Object;[B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v5, v1}, Lkdt;->aT(Lkfg;Landroid/graphics/Rect;Lqn;Lkqg;)Lkqg;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v4, v2, p1, p1}, Lkpy;-><init>(Lkqg;Lkpv;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lkfe;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lkfe;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v4, Lkpy;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lkft;->x:Lkpy;

    .line 148
    .line 149
    new-instance v2, Lkpw;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lkpw;-><init>(Lkft;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lkft;->j:Lkpw;

    .line 155
    .line 156
    sget-object v3, Lkqt;->a:Lkqt;

    .line 157
    .line 158
    iput-object v3, p0, Lkft;->i:Lkqt;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lkpw;->n(Lkqk;)Lppy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lkft;->m:Lppy;

    .line 165
    .line 166
    iget-object v3, v3, Lppy;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lkqs;

    .line 169
    .line 170
    iput-object p1, v3, Lkqs;->g:Lkpv;

    .line 171
    .line 172
    sget-boolean p1, Lkcn;->a:Z

    .line 173
    .line 174
    if-eq v0, p1, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const-string v1, "LithoAnimationDebug"

    .line 178
    .line 179
    :goto_1
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object p1, Lkhk;->b:Lkhk;

    .line 182
    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    new-instance p1, Lkhk;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Lkhk;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object p1, Lkhk;->b:Lkhk;

    .line 191
    .line 192
    :cond_2
    sget-object p1, Lkhk;->b:Lkhk;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    sget-object p1, Lkhk;->a:Lkhk;

    .line 196
    .line 197
    :goto_2
    iput-object p1, p0, Lkft;->k:Lkhk;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lkpw;->n(Lkqk;)Lppy;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lkft;->n:Lppy;

    .line 204
    .line 205
    return-void
.end method

.method private static A(Lkpy;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->d:Lkqg;

    .line 2
    .line 3
    iget-object v0, v0, Lkqg;->b:Lkqh;

    .line 4
    .line 5
    invoke-static {v0}, Lkfg;->b(Lkqh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lkpy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkft;->B(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static B(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkfo;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lkfo;->A(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lkfo;->B()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Lkfo;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkfo;->B()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lkft;->B(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method private final C(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkft;->f:Lbou;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbou;->k(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static D(Lkpy;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkpy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lket;->a(Lkpy;)Lket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p0, Lket;->b:Lkcx;

    .line 8
    .line 9
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lket;->a:Lkgd;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    iget-object v7, v2, Lkgd;->q:Lkej;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    new-instance v8, Lzhl;

    .line 30
    .line 31
    invoke-direct {v8, v7, v6}, Lzhl;-><init>(Lkej;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v2, Lkgd;->s:Lkej;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lkft;->f(Landroid/view/View;)Lkdi;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    new-instance v8, Lkdi;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 61
    .line 62
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->i:Lkdi;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    const v9, 0x7f0b0246

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iput-object v7, v8, Lkdi;->a:Lkej;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v7, v2, Lkgd;->t:Lkej;

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lkft;->b(Landroid/view/View;)Lkdc;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    new-instance v8, Lkdc;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 103
    .line 104
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->j:Lkdc;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 111
    .line 112
    .line 113
    const v9, 0x7f0b0241

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iput-object v7, v8, Lkdc;->a:Lkej;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setContextClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v7, v2, Lkgd;->u:Lkej;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-static {v0}, Lkft;->d(Landroid/view/View;)Lkdg;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    new-instance v8, Lkdg;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->q(Lkdg;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 151
    .line 152
    .line 153
    const v9, 0x7f0b0244

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    iput-object v7, v8, Lkdg;->a:Lkej;

    .line 160
    .line 161
    :cond_a
    iget-object v7, v2, Lkgd;->v:Lkej;

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    invoke-static {v0}, Lkft;->e(Landroid/view/View;)Lkdg;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_c

    .line 170
    .line 171
    new-instance v8, Lkdg;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    move-object v9, v0

    .line 181
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->q(Lkdg;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 188
    .line 189
    .line 190
    const v9, 0x7f0b0245

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    iput-object v7, v8, Lkdg;->b:Lkej;

    .line 197
    .line 198
    :cond_d
    iget-object v7, v2, Lkgd;->r:Lkej;

    .line 199
    .line 200
    if-nez v7, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    invoke-static {v0}, Lkft;->c(Landroid/view/View;)Lkdd;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_10

    .line 208
    .line 209
    new-instance v8, Lkdd;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 215
    .line 216
    if-eqz v9, :cond_f

    .line 217
    .line 218
    move-object v9, v0

    .line 219
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 220
    .line 221
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->l:Lkdd;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    .line 229
    .line 230
    const v9, 0x7f0b0242

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_4
    iput-object v7, v8, Lkdd;->a:Lkej;

    .line 237
    .line 238
    :goto_5
    iget-object v7, v2, Lkgd;->w:Lkej;

    .line 239
    .line 240
    if-eqz v7, :cond_12

    .line 241
    .line 242
    invoke-static {v0}, Lkft;->g(Landroid/view/View;)Lkdj;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_11

    .line 247
    .line 248
    new-instance v8, Lkdj;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v8}, Lkft;->p(Landroid/view/View;Lkdj;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iput-object v7, v8, Lkdj;->a:Lkej;

    .line 257
    .line 258
    :cond_12
    iget-object v7, v2, Lkgd;->x:Lkej;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_13
    instance-of v8, v0, Lkem;

    .line 264
    .line 265
    if-eqz v8, :cond_15

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    check-cast v8, Lkem;

    .line 269
    .line 270
    invoke-interface {v8}, Lkem;->b()Lkdz;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_14

    .line 275
    .line 276
    new-instance v9, Lkdz;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v9}, Lkem;->setDispatchTouchListener(Lkdz;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iput-object v7, v9, Lkdz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_15
    invoke-static {v0}, Lkft;->g(Landroid/view/View;)Lkdj;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_16

    .line 292
    .line 293
    new-instance v8, Lkdj;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8}, Lkft;->p(Landroid/view/View;Lkdj;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    iput-object v7, v8, Lkdj;->b:Lkej;

    .line 302
    .line 303
    :goto_6
    instance-of v7, v0, Lcom/facebook/litho/ComponentHost;

    .line 304
    .line 305
    if-nez v7, :cond_17

    .line 306
    .line 307
    invoke-virtual {v2}, Lkgd;->Q()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_18

    .line 312
    .line 313
    :cond_17
    const v8, 0x7f0b0247

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object v8, v2, Lkgd;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v2, Lkgd;->d:Landroid/util/SparseArray;

    .line 325
    .line 326
    if-nez v8, :cond_19

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_19
    if-eqz v7, :cond_1a

    .line 330
    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_1a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    move v9, v5

    .line 343
    :goto_7
    if-ge v9, v7, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_1b
    :goto_8
    iget v7, v2, Lkgd;->e:I

    .line 360
    .line 361
    invoke-static {v0, v7}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    .line 362
    .line 363
    .line 364
    iget v7, v2, Lkgd;->f:I

    .line 365
    .line 366
    invoke-static {v0, v7}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v2, Lkgd;->g:Landroid/view/ViewOutlineProvider;

    .line 370
    .line 371
    if-eqz v7, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    iget-boolean v7, v2, Lkgd;->h:Z

    .line 377
    .line 378
    if-eqz v7, :cond_1d

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 381
    .line 382
    .line 383
    :cond_1d
    iget-boolean v7, v2, Lkgd;->i:Z

    .line 384
    .line 385
    if-nez v7, :cond_1e

    .line 386
    .line 387
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 388
    .line 389
    if-eqz v7, :cond_1e

    .line 390
    .line 391
    move-object v7, v0

    .line 392
    check-cast v7, Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    invoke-virtual {v2}, Lkgd;->I()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_1f

    .line 402
    .line 403
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v7, :cond_1f

    .line 406
    .line 407
    move-object v7, v0

    .line 408
    check-cast v7, Landroid/view/ViewGroup;

    .line 409
    .line 410
    iget-boolean v8, v2, Lkgd;->j:Z

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 413
    .line 414
    .line 415
    :cond_1f
    iget-object v7, v2, Lkgd;->a:Ljava/lang/CharSequence;

    .line 416
    .line 417
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_20

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_20
    iget v7, v2, Lkgd;->B:I

    .line 427
    .line 428
    if-ne v7, v6, :cond_21

    .line 429
    .line 430
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_21
    if-ne v7, v4, :cond_22

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 437
    .line 438
    .line 439
    :cond_22
    :goto_9
    iget v7, v2, Lkgd;->C:I

    .line 440
    .line 441
    if-ne v7, v6, :cond_23

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_23
    if-ne v7, v4, :cond_24

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 450
    .line 451
    .line 452
    :cond_24
    :goto_a
    iget v7, v2, Lkgd;->D:I

    .line 453
    .line 454
    if-ne v7, v6, :cond_25

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_25
    if-ne v7, v4, :cond_26

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 463
    .line 464
    .line 465
    :cond_26
    :goto_b
    iget v7, v2, Lkgd;->E:I

    .line 466
    .line 467
    if-ne v7, v6, :cond_27

    .line 468
    .line 469
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_27
    if-ne v7, v4, :cond_28

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 476
    .line 477
    .line 478
    :cond_28
    :goto_c
    iget v7, v2, Lkgd;->F:I

    .line 479
    .line 480
    if-ne v7, v6, :cond_29

    .line 481
    .line 482
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_29
    if-ne v7, v4, :cond_2a

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 489
    .line 490
    .line 491
    :cond_2a
    :goto_d
    invoke-virtual {v2}, Lkgd;->M()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_2b

    .line 496
    .line 497
    iget v7, v2, Lkgd;->k:F

    .line 498
    .line 499
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 500
    .line 501
    .line 502
    :cond_2b
    invoke-virtual {v2}, Lkgd;->N()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_2c

    .line 507
    .line 508
    iget v7, v2, Lkgd;->l:F

    .line 509
    .line 510
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 511
    .line 512
    .line 513
    :cond_2c
    invoke-virtual {v2}, Lkgd;->H()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_2d

    .line 518
    .line 519
    iget v7, v2, Lkgd;->m:F

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 522
    .line 523
    .line 524
    :cond_2d
    invoke-virtual {v2}, Lkgd;->J()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_2e

    .line 529
    .line 530
    iget v7, v2, Lkgd;->n:F

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    .line 533
    .line 534
    .line 535
    :cond_2e
    invoke-virtual {v2}, Lkgd;->K()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/4 v8, 0x0

    .line 540
    if-eqz v7, :cond_2f

    .line 541
    .line 542
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 543
    .line 544
    .line 545
    :cond_2f
    invoke-virtual {v2}, Lkgd;->L()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_30

    .line 550
    .line 551
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 552
    .line 553
    .line 554
    :cond_30
    invoke-virtual {v2}, Lkgd;->O()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_31

    .line 559
    .line 560
    iget v7, v2, Lkgd;->o:F

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 563
    .line 564
    .line 565
    :cond_31
    invoke-virtual {v2}, Lkgd;->P()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_32

    .line 570
    .line 571
    iget v2, v2, Lkgd;->p:F

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 574
    .line 575
    .line 576
    :cond_32
    sget-object v2, Lfwv;->a:[I

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_33
    iget v2, p0, Lket;->d:I

    .line 582
    .line 583
    if-eqz v2, :cond_34

    .line 584
    .line 585
    sget-object v7, Lfwv;->a:[I

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 588
    .line 589
    .line 590
    :cond_34
    iget-object p0, p0, Lket;->f:Lcaun;

    .line 591
    .line 592
    if-eqz p0, :cond_3d

    .line 593
    .line 594
    sget-object v2, Lkcx;->g:Ljava/util/Map;

    .line 595
    .line 596
    instance-of v1, v1, Lkep;

    .line 597
    .line 598
    iget v2, p0, Lcaun;->a:I

    .line 599
    .line 600
    const/4 v7, -0x1

    .line 601
    if-eq v2, v7, :cond_35

    .line 602
    .line 603
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    :cond_35
    if-nez v1, :cond_3d

    .line 607
    .line 608
    invoke-static {v0, p0}, Lkft;->I(Landroid/view/View;Lcaun;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcaun;->f()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_36

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_36
    iget-object v1, p0, Lcaun;->c:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz v1, :cond_37

    .line 621
    .line 622
    check-cast v1, Landroid/graphics/Rect;

    .line 623
    .line 624
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_37
    move v1, v5

    .line 628
    :goto_e
    iget-object v2, p0, Lcaun;->c:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v2, :cond_38

    .line 631
    .line 632
    check-cast v2, Landroid/graphics/Rect;

    .line 633
    .line 634
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_38
    move v2, v5

    .line 638
    :goto_f
    iget-object v3, p0, Lcaun;->c:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v3, :cond_39

    .line 641
    .line 642
    check-cast v3, Landroid/graphics/Rect;

    .line 643
    .line 644
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_39
    move v3, v5

    .line 648
    :goto_10
    iget-object v7, p0, Lcaun;->c:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v7, :cond_3a

    .line 651
    .line 652
    check-cast v7, Landroid/graphics/Rect;

    .line 653
    .line 654
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_3a
    move v7, v5

    .line 658
    :goto_11
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 659
    .line 660
    .line 661
    :goto_12
    iget-object p0, p0, Lcaun;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lkre;

    .line 664
    .line 665
    invoke-virtual {p0}, Lkre;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    if-eq p0, v6, :cond_3c

    .line 670
    .line 671
    if-eq p0, v4, :cond_3b

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_3b
    move v4, v6

    .line 675
    goto :goto_13

    .line 676
    :cond_3c
    move v4, v5

    .line 677
    :goto_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 678
    .line 679
    .line 680
    :cond_3d
    :goto_14
    return-void
.end method

.method private final E(Lkpy;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lket;->a(Lkpy;)Lket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lket;->b:Lkcx;

    .line 6
    .line 7
    iget-object v1, p1, Lkpy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lkpy;->d:Lkqg;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lkft;->v(Lkqg;)Lkdb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lkqe;->a:Lnmy;

    .line 16
    .line 17
    iget-object v3, p1, Lkpy;->d:Lkqg;

    .line 18
    .line 19
    iget-object v3, v3, Lkqg;->b:Lkqh;

    .line 20
    .line 21
    iget-boolean v3, p1, Lkpy;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lkft;->q(Lkpy;Lkcx;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v3, v1, Lkeo;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lkeo;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Lkeo;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lkfo;

    .line 56
    .line 57
    invoke-virtual {v5}, Lkfo;->I()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lkft;->z(Lkpy;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lkpy;->d:Lkqg;

    .line 65
    .line 66
    iget-object p1, p1, Lkqg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lkcx;->at(Lkdb;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final F(Lkpy;Lbou;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lkft;->r:Lkfo;

    .line 2
    .line 3
    iget-object v0, v0, Lkfo;->s:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/facebook/litho/ComponentTree;->w:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "null"

    .line 15
    .line 16
    :goto_0
    const-string v1, "MountState.unmountItem treeid="

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    sget-object v2, Lkqe;->a:Lnmy;

    .line 32
    .line 33
    iget-object v2, p1, Lkpy;->d:Lkqg;

    .line 34
    .line 35
    iget-object v3, v2, Lkqg;->b:Lkqh;

    .line 36
    .line 37
    check-cast v3, Lkfg;

    .line 38
    .line 39
    iget-wide v3, v3, Lkfg;->a:J

    .line 40
    .line 41
    iget-object v5, p1, Lkpy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lkft;->l:Lkhk;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lkft;->j:Lkpw;

    .line 50
    .line 51
    iget-object v6, v6, Lkpw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lppy;

    .line 54
    .line 55
    invoke-static {v6, p1}, Lkhk;->m(Lppy;Lkpy;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_1
    invoke-virtual {v2}, Lkqg;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lkpv;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkqg;->a()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 76
    .line 77
    if-ltz v9, :cond_2

    .line 78
    .line 79
    iget-object v10, p0, Lkft;->a:Lbou;

    .line 80
    .line 81
    iget-object v11, v2, Lkqg;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lkqg;

    .line 88
    .line 89
    iget-object v11, v11, Lkqg;->b:Lkqh;

    .line 90
    .line 91
    check-cast v11, Lkfg;

    .line 92
    .line 93
    iget-wide v11, v11, Lkfg;->a:J

    .line 94
    .line 95
    invoke-virtual {v10, v11, v12}, Lbou;->f(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lkpy;

    .line 100
    .line 101
    invoke-direct {p0, v10, p2}, Lkft;->F(Lkpy;Lbou;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Lkpv;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-gtz v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, Lket;->a(Lkpy;)Lket;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lket;->b:Lkcx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkcx;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lkft;->q:Lkdb;

    .line 142
    .line 143
    invoke-static {p2}, Lkky;->a(Lkdb;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v0, p1, p2}, Lkdt;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    :goto_2
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    cmp-long v2, v3, v9

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lkft;->E(Lkpy;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    iget-object v2, p0, Lkft;->a:Lbou;

    .line 171
    .line 172
    invoke-static {v2, v3, v4}, Lblu;->a(Lbou;J)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lkpy;->b:Lkpv;

    .line 176
    .line 177
    invoke-static {p1}, Lket;->a(Lkpy;)Lket;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Lket;->b:Lkcx;

    .line 182
    .line 183
    invoke-virtual {v6}, Lkcx;->O()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    iget-object v9, p0, Lkft;->o:Lbou;

    .line 190
    .line 191
    invoke-static {v9, v3, v4}, Lblu;->a(Lbou;J)V

    .line 192
    .line 193
    .line 194
    :cond_6
    instance-of v9, v6, Lkep;

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    move-object v9, v5

    .line 199
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 200
    .line 201
    invoke-virtual {p2, v9}, Lbou;->b(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {p2, v9}, Lbou;->l(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz v7, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lkft;->j:Lkpw;

    .line 211
    .line 212
    iget-object p2, p2, Lkpw;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lppy;

    .line 215
    .line 216
    iget-object p2, p2, Lppy;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lkhj;

    .line 219
    .line 220
    iget-object v3, p2, Lkhj;->b:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v4, p1, Lkpy;->d:Lkqg;

    .line 223
    .line 224
    iget-object v4, v4, Lkqg;->b:Lkqh;

    .line 225
    .line 226
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lxfc;

    .line 231
    .line 232
    iget-object v4, v3, Lxfc;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p2, p2, Lkhj;->a:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lkge;

    .line 241
    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    iget v3, v3, Lxfc;->a:I

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Lkge;->b(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    move-object p2, v2

    .line 253
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 254
    .line 255
    iget-object p2, p2, Lcom/facebook/litho/ComponentHost;->a:Lbpv;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lbpv;->b(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p2, v3}, Lbpv;->c(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    instance-of v3, v5, Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 273
    .line 274
    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->e:Lbpv;

    .line 279
    .line 280
    move-object v4, v2

    .line 281
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->f:Lbpv;

    .line 284
    .line 285
    invoke-static {p2, v3, v4}, Lkdt;->q(ILbpv;Lbpv;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    instance-of v3, v5, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 297
    .line 298
    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->c:Lbpv;

    .line 303
    .line 304
    move-object v4, v2

    .line 305
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->d:Lbpv;

    .line 308
    .line 309
    invoke-static {p2, v3, v4}, Lkdt;->q(ILbpv;Lbpv;)V

    .line 310
    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 314
    .line 315
    iput-boolean v8, v3, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 319
    .line 320
    invoke-virtual {v3, p2, p1}, Lcom/facebook/litho/ComponentHost;->k(ILkpy;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_3
    move-object v3, v2

    .line 324
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 327
    .line 328
    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Lbpv;

    .line 333
    .line 334
    move-object v4, v2

    .line 335
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 336
    .line 337
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->b:Lbpv;

    .line 338
    .line 339
    invoke-static {p2, v3, v4}, Lkdt;->q(ILbpv;Lbpv;)V

    .line 340
    .line 341
    .line 342
    move-object p2, v2

    .line 343
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 346
    .line 347
    .line 348
    move-object p2, v2

    .line 349
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 352
    .line 353
    .line 354
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 355
    .line 356
    iget-object p2, v2, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    iget-object p2, p0, Lkft;->c:[J

    .line 363
    .line 364
    array-length p2, p2

    .line 365
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 366
    .line 367
    if-ltz p2, :cond_c

    .line 368
    .line 369
    iget-object v5, p0, Lkft;->c:[J

    .line 370
    .line 371
    aget-wide v9, v5, p2

    .line 372
    .line 373
    cmp-long v5, v9, v3

    .line 374
    .line 375
    if-nez v5, :cond_b

    .line 376
    .line 377
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 378
    .line 379
    invoke-virtual {v2, p2, p1}, Lcom/facebook/litho/ComponentHost;->s(ILkpy;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    goto :goto_4

    .line 384
    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Lkft;->r(Lkpy;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_6
    iget-object p1, p0, Lkft;->s:Lkfs;

    .line 388
    .line 389
    iget-boolean p2, p1, Lkfs;->n:Z

    .line 390
    .line 391
    if-eqz p2, :cond_e

    .line 392
    .line 393
    iget-object p2, p1, Lkfs;->g:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    sub-long/2addr v2, v0

    .line 400
    long-to-double v0, v2

    .line 401
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    div-double/2addr v0, v2

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object p2, p1, Lkfs;->b:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v6}, Lkcx;->d()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget p2, p1, Lkfs;->k:I

    .line 424
    .line 425
    add-int/2addr p2, v8

    .line 426
    iput p2, p1, Lkfs;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    :cond_e
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception p1

    .line 433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    throw p1
.end method

.method private final G(Lkqg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkft;->k:Lkhk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkft;->n:Lppy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lkqg;->b:Lkqh;

    .line 10
    .line 11
    check-cast p1, Lkfg;

    .line 12
    .line 13
    iget-wide v1, p1, Lkfg;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lppy;->n(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Need a state when using the TransitionsExtension."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private static H(Lkcx;Lkdb;Lkcx;Lkdb;)Z
    .locals 1

    .line 1
    sget-object v0, Lkqe;->a:Lnmy;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p0, p3, p2}, Lkcx;->ab(Lkdb;Lkcx;Lkdb;Lkcx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    throw p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p3, p0}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static I(Landroid/view/View;Lcaun;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcaun;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static J(Landroid/view/View;Lcaun;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcaun;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Lkdc;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->j:Lkdc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0241

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkdc;

    .line 18
    .line 19
    return-object p0
.end method

.method static c(Landroid/view/View;)Lkdd;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lkdd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0242

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkdd;

    .line 18
    .line 19
    return-object p0
.end method

.method static d(Landroid/view/View;)Lkdg;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lkdg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0244

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkdg;

    .line 18
    .line 19
    return-object p0
.end method

.method static e(Landroid/view/View;)Lkdg;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lkdg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0245

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkdg;

    .line 18
    .line 19
    return-object p0
.end method

.method static f(Landroid/view/View;)Lkdi;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->i:Lkdi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0246

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkdi;

    .line 18
    .line 19
    return-object p0
.end method

.method static g(Landroid/view/View;)Lkdj;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lkdj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0248

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkdj;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Ljava/lang/Object;IIIIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    move v0, p4

    .line 5
    move-object p4, p0

    .line 6
    move p0, p1

    .line 7
    move p1, p2

    .line 8
    move p2, p3

    .line 9
    move p3, v0

    .line 10
    invoke-static/range {p0 .. p5}, Lnmy;->cz(IIIILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static p(Landroid/view/View;Lkdj;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->m:Lkdj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0248

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final v(Lkqg;)Lkdb;
    .locals 0

    .line 1
    iget-object p1, p1, Lkqg;->b:Lkqh;

    .line 2
    .line 3
    check-cast p1, Lkfg;

    .line 4
    .line 5
    iget-object p1, p1, Lkfg;->c:Lkdb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkft;->q:Lkdb;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method private final w(Lkpy;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lkft;->a:Lbou;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbou;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbou;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v6, p0, Lkft;->c:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v0, v7, :cond_2

    .line 20
    .line 21
    aget-wide v7, v6, v0

    .line 22
    .line 23
    cmp-long v6, v4, v7

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lkft;->r:Lkfo;

    .line 35
    .line 36
    iget-object v0, v0, Lkfo;->s:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "<null_component_tree>"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lkcx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkcx;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    iget-object v6, p1, Lkpy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-string v6, "<null_content>"

    .line 61
    .line 62
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p1}, Lket;->a(Lkpy;)Lket;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v7, v7, Lket;->b:Lkcx;

    .line 71
    .line 72
    invoke-virtual {v7}, Lkcx;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p1, Lkpy;->b:Lkpv;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const-string v8, "<null_host>"

    .line 86
    .line 87
    :goto_4
    iget-object v9, p0, Lkft;->f:Lbou;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    invoke-virtual {v9, v10, v11}, Lbou;->f(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object p1, p1, Lkpy;->b:Lkpv;

    .line 100
    .line 101
    if-ne v9, p1, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "rootComponent="

    .line 107
    .line 108
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", index="

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", mapIndex="

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", id="

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", contentType="

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", component="

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", host="

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", isRootHost="

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method private final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkft;->k:Lkhk;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lkft;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lkft;->n:Lppy;

    .line 10
    .line 11
    iget-object v1, v0, Lppy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkhj;

    .line 14
    .line 15
    iget-object v2, v1, Lkhj;->e:Lkhh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkqe;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lkhj;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkhk;->n(Lppy;)Lkft;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lkft;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkhk;->n(Lppy;)Lkft;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Lkft;->h(I)Lkpy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v7, v1, Lkhj;->c:Lkqp;

    .line 59
    .line 60
    iget-object v8, v6, Lkpy;->d:Lkqg;

    .line 61
    .line 62
    iget-object v8, v8, Lkqg;->b:Lkqh;

    .line 63
    .line 64
    check-cast v8, Lkfg;

    .line 65
    .line 66
    iget-wide v8, v8, Lkfg;->a:J

    .line 67
    .line 68
    invoke-interface {v7, v8, v9}, Lkqp;->s(J)Lxfc;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v7, Lxfc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget v7, v7, Lxfc;->a:I

    .line 77
    .line 78
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lkge;

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    new-instance v9, Lkge;

    .line 87
    .line 88
    invoke-direct {v9}, Lkge;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v6, Lkpy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v9, v7, v6}, Lkge;->f(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    iget-object v4, v1, Lkhj;->e:Lkhh;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lkhe;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lkge;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v2}, Lkhh;->f(Lkhe;Lkge;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, v1, Lkhj;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lkge;

    .line 167
    .line 168
    new-instance v5, Lkge;

    .line 169
    .line 170
    invoke-direct {v5}, Lkge;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-short v6, v4, Lkge;->b:S

    .line 174
    .line 175
    move v7, v3

    .line 176
    :goto_4
    if-ge v7, v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lkge;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v4, v7}, Lkge;->c(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lkpy;

    .line 187
    .line 188
    iget-object v9, v9, Lkpy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, v8, v9}, Lkge;->e(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object v4, v1, Lkhj;->e:Lkhh;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lkhe;

    .line 203
    .line 204
    invoke-virtual {v4, v2, v5}, Lkhh;->f(Lkhe;Lkge;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object v0, Lkqe;->a:Lnmy;

    .line 209
    .line 210
    :goto_5
    iget-object v0, v1, Lkhj;->c:Lkqp;

    .line 211
    .line 212
    invoke-static {v1, v0}, Lkhk;->d(Lkhj;Lkqp;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {v1}, Lkhk;->c(Lkhj;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v1, Lkhj;->e:Lkhh;

    .line 225
    .line 226
    invoke-static {}, Lkqe;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lkhh;->c:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lkib;

    .line 250
    .line 251
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v7, v5, Lkib;->a:Lkhe;

    .line 262
    .line 263
    iget-object v8, v0, Lkhh;->j:Lppy;

    .line 264
    .line 265
    invoke-virtual {v8, v7}, Lppy;->p(Lkhe;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lkhf;

    .line 270
    .line 271
    iget-object v7, v7, Lkhf;->b:Lkge;

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    iget-object v5, v5, Lkib;->b:Lkht;

    .line 276
    .line 277
    invoke-static {v5, v6, v7}, Lkhh;->g(Lkht;FLkge;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lkhh;->g:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v0, Lkhh;->f:Lkhv;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    iget-object v4, v0, Lkhh;->i:Lkhy;

    .line 291
    .line 292
    invoke-interface {v2, v4}, Lkhv;->b(Lkhw;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lkhh;->f:Lkhv;

    .line 296
    .line 297
    iget-object v4, v0, Lkhh;->k:Lgz;

    .line 298
    .line 299
    invoke-interface {v2, v4}, Lkhv;->h(Lgz;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    iput-object v2, v0, Lkhh;->f:Lkhv;

    .line 304
    .line 305
    :cond_a
    sget-object v0, Lkqe;->a:Lnmy;

    .line 306
    .line 307
    :cond_b
    iget-object v0, v1, Lkhj;->c:Lkqp;

    .line 308
    .line 309
    check-cast v0, Lkev;

    .line 310
    .line 311
    iget-object v0, v0, Lkev;->b:Lkdb;

    .line 312
    .line 313
    iget-object v0, v0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 314
    .line 315
    iput-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 316
    .line 317
    iget-object v0, v1, Lkhj;->c:Lkqp;

    .line 318
    .line 319
    iput-object v0, v1, Lkhj;->i:Lkqp;

    .line 320
    .line 321
    iput-boolean v3, v1, Lkhj;->g:Z

    .line 322
    .line 323
    check-cast v0, Lkev;

    .line 324
    .line 325
    iget v0, v0, Lkev;->v:I

    .line 326
    .line 327
    iput v0, v1, Lkhj;->d:I

    .line 328
    .line 329
    :cond_c
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkft;->w:Lkev;

    .line 3
    .line 4
    return-void
.end method

.method private static z(Lkpy;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lket;->a(Lkpy;)Lket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lkfe;->b(Lkpy;)Lkfe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lkfe;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lket;->b:Lkcx;

    .line 12
    .line 13
    iget-object p0, p0, Lkpy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lkcx;->g:Ljava/util/Map;

    .line 16
    .line 17
    instance-of v3, p0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, v0, Lket;->a:Lkgd;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_1a

    .line 31
    .line 32
    iget-object v7, v3, Lkgd;->q:Lkej;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, v3, Lkgd;->s:Lkej;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lkft;->f(Landroid/view/View;)Lkdi;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iput-object v6, v7, Lkdi;->a:Lkej;

    .line 53
    .line 54
    :cond_2
    iget-object v7, v3, Lkgd;->t:Lkej;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lkft;->b(Landroid/view/View;)Lkdc;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iput-object v6, v7, Lkdc;->a:Lkej;

    .line 65
    .line 66
    :cond_3
    iget-object v7, v3, Lkgd;->u:Lkej;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lkft;->d(Landroid/view/View;)Lkdg;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iput-object v6, v7, Lkdg;->a:Lkej;

    .line 77
    .line 78
    :cond_4
    iget-object v7, v3, Lkgd;->v:Lkej;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lkft;->e(Landroid/view/View;)Lkdg;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iput-object v6, v7, Lkdg;->b:Lkej;

    .line 89
    .line 90
    :cond_5
    iget-object v7, v3, Lkgd;->r:Lkej;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lkft;->c(Landroid/view/View;)Lkdd;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iput-object v6, v7, Lkdd;->a:Lkej;

    .line 101
    .line 102
    :cond_6
    iget-object v7, v3, Lkgd;->w:Lkej;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, Lkft;->g(Landroid/view/View;)Lkdj;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iput-object v6, v7, Lkdj;->a:Lkej;

    .line 113
    .line 114
    :cond_7
    iget-object v7, v3, Lkgd;->x:Lkej;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    instance-of v7, p0, Lkem;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    check-cast v7, Lkem;

    .line 124
    .line 125
    invoke-interface {v7}, Lkem;->b()Lkdz;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iput-object v6, v7, Lkdz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_8
    invoke-static {p0}, Lkft;->g(Landroid/view/View;)Lkdj;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iput-object v6, v7, Lkdj;->b:Lkej;

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v3, Lkgd;->d:Landroid/util/SparseArray;

    .line 145
    .line 146
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v9, v5

    .line 164
    :goto_0
    if-ge v9, v8, :cond_b

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {p0, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    :goto_1
    iget v7, v3, Lkgd;->e:I

    .line 177
    .line 178
    const/high16 v8, -0x1000000

    .line 179
    .line 180
    if-eq v7, v8, :cond_c

    .line 181
    .line 182
    invoke-static {p0, v8}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget v7, v3, Lkgd;->f:I

    .line 186
    .line 187
    if-eq v7, v8, :cond_d

    .line 188
    .line 189
    invoke-static {p0, v8}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v7, v3, Lkgd;->g:Landroid/view/ViewOutlineProvider;

    .line 193
    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    sget-object v7, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 197
    .line 198
    invoke-virtual {p0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-boolean v7, v3, Lkgd;->h:Z

    .line 202
    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-boolean v7, v3, Lkgd;->i:Z

    .line 209
    .line 210
    if-nez v7, :cond_10

    .line 211
    .line 212
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    move-object v7, p0

    .line 217
    check-cast v7, Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 220
    .line 221
    .line 222
    :cond_10
    iget-boolean v7, v3, Lkgd;->j:Z

    .line 223
    .line 224
    if-nez v7, :cond_11

    .line 225
    .line 226
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v7, :cond_11

    .line 229
    .line 230
    move-object v7, p0

    .line 231
    check-cast v7, Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 234
    .line 235
    .line 236
    :cond_11
    iget-object v7, v3, Lkgd;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_12

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    invoke-virtual {v3}, Lkgd;->M()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    if-eqz v7, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    cmpl-float v7, v7, v8

    .line 260
    .line 261
    if-eqz v7, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-virtual {v3}, Lkgd;->N()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_14

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpl-float v7, v7, v8

    .line 277
    .line 278
    if-eqz v7, :cond_14

    .line 279
    .line 280
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-virtual {v3}, Lkgd;->H()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_15

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    cmpl-float v7, v7, v8

    .line 294
    .line 295
    if-eqz v7, :cond_15

    .line 296
    .line 297
    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-virtual {v3}, Lkgd;->J()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v8, 0x0

    .line 305
    if-eqz v7, :cond_16

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    cmpl-float v7, v7, v8

    .line 312
    .line 313
    if-eqz v7, :cond_16

    .line 314
    .line 315
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotation(F)V

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {v3}, Lkgd;->K()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_17

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    cmpl-float v7, v7, v8

    .line 329
    .line 330
    if-eqz v7, :cond_17

    .line 331
    .line 332
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 333
    .line 334
    .line 335
    :cond_17
    invoke-virtual {v3}, Lkgd;->L()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_18

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    cmpl-float v7, v7, v8

    .line 346
    .line 347
    if-eqz v7, :cond_18

    .line 348
    .line 349
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 350
    .line 351
    .line 352
    :cond_18
    invoke-virtual {v3}, Lkgd;->O()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_19

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    cmpl-float v7, v7, v8

    .line 363
    .line 364
    if-eqz v7, :cond_19

    .line 365
    .line 366
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 367
    .line 368
    .line 369
    :cond_19
    invoke-virtual {v3}, Lkgd;->P()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_1a

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    cmpl-float v3, v3, v8

    .line 380
    .line 381
    if-eqz v3, :cond_1a

    .line 382
    .line 383
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 384
    .line 385
    .line 386
    :cond_1a
    and-int/lit8 v3, v1, 0x1

    .line 387
    .line 388
    if-eq v4, v3, :cond_1b

    .line 389
    .line 390
    move v3, v5

    .line 391
    goto :goto_2

    .line 392
    :cond_1b
    move v3, v4

    .line 393
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v3, v1, 0x2

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    if-ne v3, v7, :cond_1c

    .line 400
    .line 401
    move v3, v4

    .line 402
    goto :goto_3

    .line 403
    :cond_1c
    move v3, v5

    .line 404
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 405
    .line 406
    .line 407
    and-int/lit16 v3, v1, 0x80

    .line 408
    .line 409
    const/16 v8, 0x80

    .line 410
    .line 411
    if-ne v3, v8, :cond_1d

    .line 412
    .line 413
    move v3, v4

    .line 414
    goto :goto_4

    .line 415
    :cond_1d
    move v3, v5

    .line 416
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setContextClickable(Z)V

    .line 417
    .line 418
    .line 419
    and-int/lit8 v3, v1, 0x4

    .line 420
    .line 421
    const/4 v8, 0x4

    .line 422
    if-ne v3, v8, :cond_1e

    .line 423
    .line 424
    move v3, v4

    .line 425
    goto :goto_5

    .line 426
    :cond_1e
    move v3, v5

    .line 427
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 428
    .line 429
    .line 430
    and-int/lit8 v3, v1, 0x8

    .line 431
    .line 432
    const/16 v8, 0x8

    .line 433
    .line 434
    if-ne v3, v8, :cond_1f

    .line 435
    .line 436
    move v3, v4

    .line 437
    goto :goto_6

    .line 438
    :cond_1f
    move v3, v5

    .line 439
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v3, v1, 0x10

    .line 443
    .line 444
    const/16 v8, 0x10

    .line 445
    .line 446
    if-ne v3, v8, :cond_20

    .line 447
    .line 448
    move v3, v4

    .line 449
    goto :goto_7

    .line 450
    :cond_20
    move v3, v5

    .line 451
    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 452
    .line 453
    .line 454
    iget v3, v0, Lket;->d:I

    .line 455
    .line 456
    if-eqz v3, :cond_21

    .line 457
    .line 458
    sget-object v3, Lfwv;->a:[I

    .line 459
    .line 460
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_21
    instance-of v3, p0, Lcom/facebook/litho/ComponentHost;

    .line 464
    .line 465
    const v8, 0x7f0b0247

    .line 466
    .line 467
    .line 468
    if-nez v3, :cond_22

    .line 469
    .line 470
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-nez v9, :cond_22

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_22
    invoke-virtual {p0, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-nez v3, :cond_23

    .line 481
    .line 482
    invoke-static {p0, v6}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 483
    .line 484
    .line 485
    :cond_23
    :goto_8
    iget-object v3, v0, Lket;->f:Lcaun;

    .line 486
    .line 487
    if-eqz v3, :cond_25

    .line 488
    .line 489
    instance-of v2, v2, Lkep;

    .line 490
    .line 491
    if-nez v2, :cond_25

    .line 492
    .line 493
    invoke-virtual {v3}, Lcaun;->f()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_24

    .line 498
    .line 499
    :try_start_0
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :catch_0
    move-exception v2

    .line 504
    iget-object v0, v0, Lket;->b:Lkcx;

    .line 505
    .line 506
    invoke-static {}, Lkps;->a()Lkpt;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v8, "From component: "

    .line 511
    .line 512
    invoke-virtual {v0}, Lkcx;->d()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v5, v7, v0, v2, v6}, Lkpt;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    :goto_9
    invoke-static {p0, v3}, Lkft;->J(Landroid/view/View;Lcaun;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 527
    .line 528
    .line 529
    :cond_25
    and-int/lit8 v0, v1, 0x20

    .line 530
    .line 531
    const/4 v2, -0x1

    .line 532
    if-nez v0, :cond_26

    .line 533
    .line 534
    move v4, v2

    .line 535
    goto :goto_a

    .line 536
    :cond_26
    const/16 v0, 0x40

    .line 537
    .line 538
    and-int/2addr v1, v0

    .line 539
    if-ne v1, v0, :cond_27

    .line 540
    .line 541
    move v4, v7

    .line 542
    :cond_27
    :goto_a
    if-eq v4, v2, :cond_28

    .line 543
    .line 544
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    :cond_28
    :goto_b
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkft;->c:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    return v0
.end method

.method public final h(I)Lkpy;
    .locals 4

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkft;->c:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkft;->a:Lbou;

    .line 13
    .line 14
    aget-wide v2, v0, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbou;->f(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkpy;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final i()Lkpy;
    .locals 3

    .line 1
    iget-object v0, p0, Lkft;->a:Lbou;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbou;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkpy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkft;->k:Lkhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkft;->n:Lppy;

    .line 6
    .line 7
    invoke-static {v0}, Lkhk;->e(Lppy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lkft;->v:I

    .line 12
    .line 13
    return-void
.end method

.method final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkft;->i:Lkqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkft;->m:Lppy;

    .line 6
    .line 7
    invoke-static {v0}, Lkqt;->a(Lppy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Lkev;Landroid/graphics/Rect;Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v2, "MountState.mount treeid="

    .line 8
    .line 9
    iget-object v3, v1, Lkft;->r:Lkfo;

    .line 10
    .line 11
    iget-object v3, v3, Lkfo;->s:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iget-boolean v9, v3, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 14
    .line 15
    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lkev;->v:I

    .line 25
    .line 26
    iget-object v5, v3, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 27
    .line 28
    invoke-virtual {v5}, Lkdb;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " rematerializationCount="

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkdt;->aO()V

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lkft;->g:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    if-ne v4, v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    iget-object v4, v1, Lkft;->i:Lkqt;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-boolean v4, v1, Lkft;->d:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v4, v1, Lkft;->m:Lppy;

    .line 92
    .line 93
    sget-object v5, Lkqe;->a:Lnmy;

    .line 94
    .line 95
    iget-object v4, v4, Lppy;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkqs;

    .line 98
    .line 99
    iget-object v5, v0, Lkev;->g:Ljava/util/List;

    .line 100
    .line 101
    iput-object v5, v4, Lkqs;->c:Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, v0, Lkev;->j:Ljava/util/Set;

    .line 104
    .line 105
    iput-object v5, v4, Lkqs;->d:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v5, v4, Lkqs;->b:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    .line 111
    .line 112
    iput-object v7, v4, Lkqs;->e:Landroid/graphics/Rect;

    .line 113
    .line 114
    iput-object v0, v4, Lkqs;->f:Lkqq;

    .line 115
    .line 116
    :cond_2
    iget-object v4, v1, Lkft;->k:Lkhk;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-eqz v4, :cond_2c

    .line 120
    .line 121
    iget-boolean v6, v1, Lkft;->d:Z

    .line 122
    .line 123
    if-eqz v6, :cond_2c

    .line 124
    .line 125
    iget-object v6, v1, Lkft;->n:Lppy;

    .line 126
    .line 127
    iget-object v15, v6, Lppy;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v13, v15

    .line 130
    check-cast v13, Lkhj;

    .line 131
    .line 132
    iput-object v0, v13, Lkhj;->c:Lkqp;

    .line 133
    .line 134
    iget v10, v0, Lkev;->v:I

    .line 135
    .line 136
    iget v5, v13, Lkhj;->d:I

    .line 137
    .line 138
    if-eq v10, v5, :cond_3

    .line 139
    .line 140
    iput-object v14, v13, Lkhj;->i:Lkqp;

    .line 141
    .line 142
    :cond_3
    iget-object v4, v4, Lkhk;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lkqe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget v5, v0, Lkev;->v:I

    .line 148
    .line 149
    iget v10, v13, Lkhj;->d:I

    .line 150
    .line 151
    if-eq v10, v5, :cond_4

    .line 152
    .line 153
    invoke-static {v6}, Lkhk;->j(Lppy;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v13, Lkhj;->c:Lkqp;

    .line 157
    .line 158
    invoke-interface {v5}, Lkqp;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    :try_start_2
    sget-object v4, Lkqe;->a:Lnmy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    move/from16 v19, v2

    .line 167
    .line 168
    move/from16 v22, v9

    .line 169
    .line 170
    move/from16 v21, v12

    .line 171
    .line 172
    move-object/from16 v20, v15

    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_4
    :try_start_3
    iget-object v5, v13, Lkhj;->a:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_6

    .line 183
    .line 184
    iget-object v10, v0, Lkev;->C:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_6

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    move-object/from16 v14, v18

    .line 205
    .line 206
    check-cast v14, Lkhe;

    .line 207
    .line 208
    invoke-interface {v5, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lkge;

    .line 213
    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    invoke-static {v6, v14}, Lkhk;->g(Lppy;Lkge;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    const/4 v14, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-static {v13, v0}, Lkhk;->d(Lkhj;Lkqp;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_15

    .line 226
    .line 227
    invoke-static {v6, v0}, Lkhk;->f(Lppy;Lkqp;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Lkhk;->c(Lkhj;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_15

    .line 235
    .line 236
    iget-object v5, v13, Lkhj;->h:Lkhd;

    .line 237
    .line 238
    move-object v10, v15

    .line 239
    check-cast v10, Lkhj;

    .line 240
    .line 241
    iget-object v14, v10, Lkhj;->e:Lkhh;

    .line 242
    .line 243
    if-nez v14, :cond_7

    .line 244
    .line 245
    new-instance v14, Lkhh;

    .line 246
    .line 247
    new-instance v11, Lphu;

    .line 248
    .line 249
    invoke-direct {v11, v6}, Lphu;-><init>(Lppy;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v14, v11, v4}, Lkhh;-><init>(Lphu;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v14, v10, Lkhj;->e:Lkhh;

    .line 256
    .line 257
    :cond_7
    iget-object v4, v10, Lkhj;->i:Lkqp;

    .line 258
    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    check-cast v4, Lkev;

    .line 264
    .line 265
    iget-object v4, v4, Lkev;->C:Ljava/util/Map;

    .line 266
    .line 267
    :goto_3
    iget-object v11, v10, Lkhj;->e:Lkhh;

    .line 268
    .line 269
    iget-object v14, v0, Lkev;->C:Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {}, Lkqe;->a()V

    .line 272
    .line 273
    .line 274
    move/from16 v19, v2

    .line 275
    .line 276
    iget-object v2, v11, Lkhh;->j:Lppy;

    .line 277
    .line 278
    invoke-virtual {v2}, Lppy;->q()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v21

    .line 290
    if-eqz v21, :cond_9

    .line 291
    .line 292
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    move/from16 v22, v9

    .line 297
    .line 298
    move-object/from16 v9, v21

    .line 299
    .line 300
    check-cast v9, Lkhf;

    .line 301
    .line 302
    move/from16 v21, v12

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    iput-boolean v12, v9, Lkhf;->f:Z

    .line 306
    .line 307
    move/from16 v12, v21

    .line 308
    .line 309
    move/from16 v9, v22

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    move/from16 v22, v9

    .line 313
    .line 314
    move/from16 v21, v12

    .line 315
    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lkhe;

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lkge;

    .line 349
    .line 350
    move-object/from16 v20, v4

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-virtual {v11, v12, v4, v9}, Lkhh;->c(Lkhe;Lkge;Lkge;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, v20

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    move-object/from16 v25, v14

    .line 360
    .line 361
    move-object/from16 v20, v15

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_b
    new-instance v9, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    if-eqz v20, :cond_e

    .line 383
    .line 384
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    move-object/from16 v23, v12

    .line 389
    .line 390
    move-object/from16 v12, v20

    .line 391
    .line 392
    check-cast v12, Lkhe;

    .line 393
    .line 394
    move-object/from16 v20, v15

    .line 395
    .line 396
    iget v15, v12, Lkhe;->a:I

    .line 397
    .line 398
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v24

    .line 402
    move-object/from16 v25, v14

    .line 403
    .line 404
    move-object/from16 v14, v24

    .line 405
    .line 406
    check-cast v14, Lkge;

    .line 407
    .line 408
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v24

    .line 412
    move-object/from16 v8, v24

    .line 413
    .line 414
    check-cast v8, Lkge;

    .line 415
    .line 416
    if-eqz v14, :cond_c

    .line 417
    .line 418
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    const/4 v7, 0x3

    .line 423
    if-eq v15, v7, :cond_d

    .line 424
    .line 425
    :goto_7
    invoke-virtual {v11, v12, v8, v14}, Lkhh;->c(Lkhe;Lkge;Lkge;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    move-object/from16 v7, p2

    .line 429
    .line 430
    move-object/from16 v15, v20

    .line 431
    .line 432
    move-object/from16 v12, v23

    .line 433
    .line 434
    move-object/from16 v14, v25

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    move-object/from16 v25, v14

    .line 438
    .line 439
    move-object/from16 v20, v15

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_10

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lkhe;

    .line 460
    .line 461
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-nez v12, :cond_f

    .line 466
    .line 467
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Lkge;

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-virtual {v11, v8, v12, v14}, Lkhh;->c(Lkhe;Lkge;Lkge;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    :goto_9
    invoke-virtual {v11, v5}, Lkhh;->a(Lkhd;)Lkhv;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iput-object v4, v11, Lkhh;->f:Lkhv;

    .line 483
    .line 484
    new-instance v4, Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lppy;->r()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_12

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lkhe;

    .line 508
    .line 509
    invoke-virtual {v2, v7}, Lppy;->p(Lkhe;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lkhf;

    .line 514
    .line 515
    iget-object v9, v8, Lkhf;->a:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    invoke-virtual {v11, v8, v14}, Lkhh;->h(Lkhf;Lkge;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Lkhh;->b(Lkhf;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_13

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lkhe;

    .line 549
    .line 550
    invoke-virtual {v2, v5}, Lppy;->s(Lkhe;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_13
    sget-object v2, Lkqe;->a:Lnmy;

    .line 555
    .line 556
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_16

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lkhe;

    .line 575
    .line 576
    iget-object v5, v10, Lkhj;->e:Lkhh;

    .line 577
    .line 578
    iget-object v5, v5, Lkhh;->j:Lppy;

    .line 579
    .line 580
    iget-object v5, v5, Lppy;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_14

    .line 587
    .line 588
    iget-object v5, v10, Lkhj;->f:Ljava/util/HashSet;

    .line 589
    .line 590
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_15
    move/from16 v19, v2

    .line 595
    .line 596
    move/from16 v22, v9

    .line 597
    .line 598
    move/from16 v21, v12

    .line 599
    .line 600
    move-object/from16 v20, v15

    .line 601
    .line 602
    :cond_16
    iget-object v2, v13, Lkhj;->e:Lkhh;

    .line 603
    .line 604
    if-eqz v2, :cond_19

    .line 605
    .line 606
    new-instance v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    iget-object v5, v2, Lkhh;->j:Lppy;

    .line 609
    .line 610
    invoke-virtual {v5}, Lppy;->q()Ljava/util/Collection;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_d
    if-ge v7, v5, :cond_19

    .line 623
    .line 624
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lkhf;

    .line 629
    .line 630
    iget-boolean v9, v8, Lkhf;->g:Z

    .line 631
    .line 632
    if-eqz v9, :cond_18

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    iput-boolean v12, v8, Lkhf;->g:Z

    .line 636
    .line 637
    new-instance v9, Ljava/util/ArrayList;

    .line 638
    .line 639
    iget-object v8, v8, Lkhf;->a:Ljava/util/Map;

    .line 640
    .line 641
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    const/4 v10, 0x0

    .line 653
    :goto_e
    if-ge v10, v8, :cond_18

    .line 654
    .line 655
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Lcaun;

    .line 660
    .line 661
    iget-object v11, v11, Lcaun;->c:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v11, :cond_17

    .line 664
    .line 665
    invoke-interface {v11}, Lkhv;->f()V

    .line 666
    .line 667
    .line 668
    iget-object v12, v2, Lkhh;->e:Lkhg;

    .line 669
    .line 670
    invoke-virtual {v12, v11}, Lkhg;->a(Lkhv;)V

    .line 671
    .line 672
    .line 673
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_19
    invoke-virtual {v6}, Lppy;->m()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v13, Lkhj;->f:Ljava/util/HashSet;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1d

    .line 689
    .line 690
    move-object/from16 v15, v20

    .line 691
    .line 692
    check-cast v15, Lkhj;

    .line 693
    .line 694
    iget-object v2, v0, Lkev;->C:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_1b

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/util/Map$Entry;

    .line 715
    .line 716
    iget-object v5, v15, Lkhj;->f:Ljava/util/HashSet;

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_1a

    .line 727
    .line 728
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lkge;

    .line 733
    .line 734
    iget-short v5, v4, Lkge;->b:S

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    :goto_f
    if-ge v7, v5, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v4, v7}, Lkge;->c(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Lxfc;

    .line 744
    .line 745
    iget-wide v8, v8, Lxfc;->b:J

    .line 746
    .line 747
    invoke-interface {v0, v8, v9}, Lkqp;->b(J)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    const/4 v9, 0x1

    .line 752
    invoke-static {v6, v0, v8, v9}, Lkhk;->k(Lppy;Lkqp;IZ)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_1b
    move-object/from16 v15, v20

    .line 759
    .line 760
    check-cast v15, Lkhj;

    .line 761
    .line 762
    iget-object v2, v15, Lkhj;->j:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v2, :cond_1d

    .line 765
    .line 766
    invoke-interface {v0}, Lkqp;->a()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v4, 0x0

    .line 771
    :goto_10
    if-ge v4, v2, :cond_1d

    .line 772
    .line 773
    invoke-interface {v0, v4}, Lkqp;->i(I)Lkqg;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-object v7, v5, Lkqg;->b:Lkqh;

    .line 778
    .line 779
    check-cast v7, Lkfg;

    .line 780
    .line 781
    iget-wide v7, v7, Lkfg;->a:J

    .line 782
    .line 783
    invoke-virtual {v6, v7, v8}, Lppy;->n(J)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-eqz v9, :cond_1c

    .line 788
    .line 789
    invoke-interface {v0, v7, v8}, Lkqp;->s(J)Lxfc;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    move-object/from16 v15, v20

    .line 794
    .line 795
    check-cast v15, Lkhj;

    .line 796
    .line 797
    iget-wide v8, v7, Lxfc;->b:J

    .line 798
    .line 799
    iget-object v7, v7, Lxfc;->e:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v5, v5, Lkqg;->a:Lkqg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    .line 803
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1d
    :try_start_4
    sget-object v2, Lkqe;->a:Lnmy;

    .line 807
    .line 808
    :goto_11
    invoke-static {v6}, Lkhk;->n(Lppy;)Lkft;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Lkft;->a()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    move-object/from16 v15, v20

    .line 817
    .line 818
    check-cast v15, Lkhj;

    .line 819
    .line 820
    iget-object v5, v15, Lkhj;->i:Lkqp;

    .line 821
    .line 822
    if-eqz v5, :cond_2d

    .line 823
    .line 824
    if-nez v4, :cond_1e

    .line 825
    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :cond_1e
    const/4 v7, 0x1

    .line 829
    :goto_12
    if-ge v7, v4, :cond_2d

    .line 830
    .line 831
    invoke-static {v15, v0}, Lkhk;->d(Lkhj;Lkqp;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_2b

    .line 836
    .line 837
    invoke-static {v15}, Lkhk;->c(Lkhj;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-nez v8, :cond_1f

    .line 842
    .line 843
    goto/16 :goto_1a

    .line 844
    .line 845
    :cond_1f
    iget-object v8, v15, Lkhj;->e:Lkhh;

    .line 846
    .line 847
    if-eqz v8, :cond_2b

    .line 848
    .line 849
    iget-object v8, v15, Lkhj;->i:Lkqp;

    .line 850
    .line 851
    if-eqz v8, :cond_2b

    .line 852
    .line 853
    invoke-interface {v8, v7}, Lkqp;->i(I)Lkqg;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iget-object v9, v9, Lkqg;->b:Lkqh;

    .line 858
    .line 859
    check-cast v9, Lkfg;

    .line 860
    .line 861
    iget-wide v9, v9, Lkfg;->a:J

    .line 862
    .line 863
    invoke-interface {v8, v9, v10}, Lkqp;->s(J)Lxfc;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    iget-object v8, v8, Lxfc;->e:Ljava/lang/Object;

    .line 868
    .line 869
    if-eqz v8, :cond_2b

    .line 870
    .line 871
    iget-object v9, v15, Lkhj;->e:Lkhh;

    .line 872
    .line 873
    iget-object v9, v9, Lkhh;->j:Lppy;

    .line 874
    .line 875
    check-cast v8, Lkhe;

    .line 876
    .line 877
    invoke-virtual {v9, v8}, Lppy;->p(Lkhe;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, Lkhf;

    .line 882
    .line 883
    if-eqz v8, :cond_2b

    .line 884
    .line 885
    iget v9, v8, Lkhf;->c:I

    .line 886
    .line 887
    const/4 v10, 0x2

    .line 888
    if-ne v9, v10, :cond_2b

    .line 889
    .line 890
    iget-boolean v8, v8, Lkhf;->h:Z

    .line 891
    .line 892
    if-eqz v8, :cond_2b

    .line 893
    .line 894
    invoke-static {v7, v6}, Lkhk;->i(ILppy;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v7}, Lkhk;->a(Lkqp;I)I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    move v9, v7

    .line 902
    :goto_13
    if-gt v9, v8, :cond_20

    .line 903
    .line 904
    invoke-static {v9, v6}, Lkhk;->h(ILppy;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v9}, Lkft;->h(I)Lkpy;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    iget-object v10, v10, Lkpy;->d:Lkqg;

    .line 912
    .line 913
    iget-object v10, v10, Lkqg;->b:Lkqh;

    .line 914
    .line 915
    iget-object v11, v15, Lkhj;->b:Ljava/util/Map;

    .line 916
    .line 917
    move-object v12, v10

    .line 918
    check-cast v12, Lkfg;

    .line 919
    .line 920
    iget-wide v12, v12, Lkfg;->a:J

    .line 921
    .line 922
    invoke-interface {v5, v12, v13}, Lkqp;->s(J)Lxfc;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    add-int/lit8 v9, v9, 0x1

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_20
    invoke-virtual {v2, v7}, Lkft;->h(I)Lkpy;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    if-eqz v9, :cond_2a

    .line 937
    .line 938
    invoke-static {v6}, Lkhk;->n(Lppy;)Lkft;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-virtual {v10}, Lkft;->i()Lkpy;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    iget-object v10, v10, Lkpy;->b:Lkpv;

    .line 947
    .line 948
    iget-object v11, v9, Lkpy;->b:Lkpv;

    .line 949
    .line 950
    if-eqz v11, :cond_29

    .line 951
    .line 952
    if-ne v10, v11, :cond_21

    .line 953
    .line 954
    move/from16 v20, v4

    .line 955
    .line 956
    move-object/from16 v29, v5

    .line 957
    .line 958
    goto/16 :goto_17

    .line 959
    .line 960
    :cond_21
    iget-object v12, v9, Lkpy;->a:Ljava/lang/Object;

    .line 961
    .line 962
    if-eqz v12, :cond_28

    .line 963
    .line 964
    move/from16 v20, v4

    .line 965
    .line 966
    move-object v4, v11

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    :goto_14
    if-eq v4, v10, :cond_22

    .line 970
    .line 971
    invoke-virtual {v4}, Lkpv;->getLeft()I

    .line 972
    .line 973
    .line 974
    move-result v23

    .line 975
    add-int v13, v13, v23

    .line 976
    .line 977
    invoke-virtual {v4}, Lkpv;->getTop()I

    .line 978
    .line 979
    .line 980
    move-result v23

    .line 981
    add-int v14, v14, v23

    .line 982
    .line 983
    invoke-virtual {v4}, Lkpv;->getParent()Landroid/view/ViewParent;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Lkpv;

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_22
    instance-of v4, v12, Landroid/view/View;

    .line 991
    .line 992
    if-eqz v4, :cond_23

    .line 993
    .line 994
    move-object v4, v12

    .line 995
    check-cast v4, Landroid/view/View;

    .line 996
    .line 997
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 998
    .line 999
    .line 1000
    move-result v23

    .line 1001
    add-int v13, v13, v23

    .line 1002
    .line 1003
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1004
    .line 1005
    .line 1006
    move-result v23

    .line 1007
    add-int v14, v14, v23

    .line 1008
    .line 1009
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1010
    .line 1011
    .line 1012
    move-result v23

    .line 1013
    add-int v23, v13, v23

    .line 1014
    .line 1015
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    add-int/2addr v4, v14

    .line 1020
    move-object/from16 v29, v5

    .line 1021
    .line 1022
    :goto_15
    move/from16 v26, v4

    .line 1023
    .line 1024
    move/from16 v24, v14

    .line 1025
    .line 1026
    move/from16 v25, v23

    .line 1027
    .line 1028
    move/from16 v23, v13

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_23
    move-object v4, v12

    .line 1032
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    move-object/from16 v29, v5

    .line 1039
    .line 1040
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 1041
    .line 1042
    add-int/2addr v13, v5

    .line 1043
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    add-int v23, v13, v5

    .line 1048
    .line 1049
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 1050
    .line 1051
    add-int/2addr v14, v5

    .line 1052
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    add-int/2addr v4, v14

    .line 1057
    goto :goto_15

    .line 1058
    :goto_16
    invoke-virtual {v11, v9}, Lkpv;->r(Lkpy;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v28, 0x0

    .line 1062
    .line 1063
    move-object/from16 v27, v12

    .line 1064
    .line 1065
    invoke-static/range {v23 .. v28}, Lnmy;->cz(IIIILjava/lang/Object;Z)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v10, v7, v9}, Lkpv;->l(ILkpy;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v10, v9, Lkpy;->b:Lkpv;

    .line 1072
    .line 1073
    :goto_17
    iget-object v4, v15, Lkhj;->i:Lkqp;

    .line 1074
    .line 1075
    iget-object v5, v9, Lkpy;->d:Lkqg;

    .line 1076
    .line 1077
    iget-object v5, v5, Lkqg;->b:Lkqh;

    .line 1078
    .line 1079
    check-cast v5, Lkfg;

    .line 1080
    .line 1081
    iget-wide v10, v5, Lkfg;->a:J

    .line 1082
    .line 1083
    invoke-interface {v4, v10, v11}, Lkqp;->s(J)Lxfc;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    iget-object v5, v4, Lxfc;->e:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object v7, v15, Lkhj;->a:Ljava/util/Map;

    .line 1090
    .line 1091
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    check-cast v10, Lkge;

    .line 1096
    .line 1097
    if-nez v10, :cond_24

    .line 1098
    .line 1099
    new-instance v10, Lkge;

    .line 1100
    .line 1101
    invoke-direct {v10}, Lkge;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :cond_24
    iget v4, v4, Lxfc;->a:I

    .line 1108
    .line 1109
    invoke-virtual {v10, v4}, Lkge;->b(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    if-eqz v7, :cond_25

    .line 1114
    .line 1115
    iget-object v7, v15, Lkhj;->i:Lkqp;

    .line 1116
    .line 1117
    check-cast v7, Lkev;

    .line 1118
    .line 1119
    iget-object v7, v7, Lkev;->p:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    const-string v12, "Disappearing pair already exists for, component: "

    .line 1131
    .line 1132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v7, ", transition_id: "

    .line 1139
    .line 1140
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v5, ", type: "

    .line 1147
    .line 1148
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-static {}, Lkps;->a()Lkpt;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    const/4 v11, 0x2

    .line 1163
    const/4 v14, 0x0

    .line 1164
    invoke-interface {v7, v11, v5, v14, v14}, Lkpt;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10, v4, v9}, Lkge;->f(ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :cond_25
    invoke-virtual {v10, v4, v9}, Lkge;->e(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_18
    iget-object v4, v9, Lkpy;->d:Lkqg;

    .line 1175
    .line 1176
    iget-object v4, v4, Lkqg;->b:Lkqh;

    .line 1177
    .line 1178
    check-cast v4, Lkfg;

    .line 1179
    .line 1180
    iget-wide v4, v4, Lkfg;->a:J

    .line 1181
    .line 1182
    iget-object v7, v2, Lkft;->a:Lbou;

    .line 1183
    .line 1184
    invoke-virtual {v7, v4, v5}, Lbou;->f(J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    check-cast v7, Lkpy;

    .line 1189
    .line 1190
    if-eqz v7, :cond_27

    .line 1191
    .line 1192
    iget-object v7, v2, Lkft;->h:Lkev;

    .line 1193
    .line 1194
    if-nez v7, :cond_26

    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_26
    invoke-virtual {v7, v4, v5}, Lkev;->b(J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-ltz v4, :cond_27

    .line 1202
    .line 1203
    iget-object v5, v2, Lkft;->f:Lbou;

    .line 1204
    .line 1205
    invoke-virtual {v2, v4, v5}, Lkft;->s(ILbou;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_27
    :goto_19
    add-int/lit8 v7, v8, 0x1

    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    const-string v2, "Disappearing item content should never be null. Index: "

    .line 1214
    .line 1215
    invoke-static {v7, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1224
    .line 1225
    const-string v2, "Disappearing item host should never be null. Index: "

    .line 1226
    .line 1227
    invoke-static {v7, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1236
    .line 1237
    const-string v2, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1238
    .line 1239
    invoke-static {v7, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_2b
    :goto_1a
    move/from16 v20, v4

    .line 1248
    .line 1249
    move-object/from16 v29, v5

    .line 1250
    .line 1251
    add-int/lit8 v7, v7, 0x1

    .line 1252
    .line 1253
    :goto_1b
    move/from16 v4, v20

    .line 1254
    .line 1255
    move-object/from16 v5, v29

    .line 1256
    .line 1257
    goto/16 :goto_12

    .line 1258
    .line 1259
    :catchall_0
    move-exception v0

    .line 1260
    sget-object v2, Lkqe;->a:Lnmy;

    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_2c
    move/from16 v19, v2

    .line 1264
    .line 1265
    move/from16 v22, v9

    .line 1266
    .line 1267
    move/from16 v21, v12

    .line 1268
    .line 1269
    :cond_2d
    :goto_1c
    iput-object v0, v1, Lkft;->h:Lkev;

    .line 1270
    .line 1271
    iget-boolean v2, v1, Lkft;->p:Z

    .line 1272
    .line 1273
    if-eqz v2, :cond_2e

    .line 1274
    .line 1275
    iget-object v2, v1, Lkft;->x:Lkpy;

    .line 1276
    .line 1277
    invoke-direct {v1, v2}, Lkft;->w(Lkpy;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    const-string v5, "Trying to mount while already mounting! "

    .line 1287
    .line 1288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iget-object v4, v1, Lkft;->q:Lkdb;

    .line 1299
    .line 1300
    invoke-static {v4}, Lkky;->a(Lkdb;)Ljava/util/Map;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const/4 v7, 0x3

    .line 1305
    invoke-static {v7, v2, v4}, Lkdt;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_2e
    const/4 v9, 0x1

    .line 1309
    iput-boolean v9, v1, Lkft;->p:Z

    .line 1310
    .line 1311
    sget-object v2, Lkqe;->a:Lnmy;

    .line 1312
    .line 1313
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Lkdb;->s()Lbhez;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iget v7, v0, Lkev;->v:I

    .line 1320
    .line 1321
    iget v4, v1, Lkft;->v:I

    .line 1322
    .line 1323
    if-eq v7, v4, :cond_2f

    .line 1324
    .line 1325
    invoke-direct {v1}, Lkft;->y()V

    .line 1326
    .line 1327
    .line 1328
    :cond_2f
    if-nez v3, :cond_30

    .line 1329
    .line 1330
    const/4 v8, 0x0

    .line 1331
    goto :goto_1d

    .line 1332
    :cond_30
    const/4 v4, 0x6

    .line 1333
    invoke-virtual {v3, v2, v4}, Lbhez;->p(Lkdb;I)Lkgf;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-static {v2, v3, v4}, Lkdt;->bh(Lkdb;Lbhez;Lkgf;)Lkgf;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    move-object v8, v3

    .line 1342
    :goto_1d
    if-eqz v8, :cond_31

    .line 1343
    .line 1344
    const-string v3, "treeId"

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lkdb;->a()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    add-int/lit16 v5, v7, 0x353

    .line 1351
    .line 1352
    mul-int/lit8 v5, v5, 0x25

    .line 1353
    .line 1354
    add-int/2addr v5, v4

    .line 1355
    invoke-interface {v8, v3, v5}, Lkgf;->a(Ljava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    const-string v3, "templateUri"

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lkdb;->n()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-interface {v8, v3, v2}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_31
    iget-boolean v2, v1, Lkft;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1368
    .line 1369
    const-string v9, "unmounted_count"

    .line 1370
    .line 1371
    const-wide/16 v10, 0x0

    .line 1372
    .line 1373
    const/4 v3, -0x1

    .line 1374
    if-eqz v2, :cond_41

    .line 1375
    .line 1376
    if-eqz v8, :cond_32

    .line 1377
    .line 1378
    :try_start_5
    const-string v2, "PREPARE_MOUNT_START"

    .line 1379
    .line 1380
    invoke-interface {v8, v2}, Lkgf;->c(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_32
    sget-object v2, Lkqe;->a:Lnmy;

    .line 1384
    .line 1385
    iget-object v2, v1, Lkft;->z:Lbxwc;

    .line 1386
    .line 1387
    const/4 v12, 0x0

    .line 1388
    iput v12, v2, Lbxwc;->b:I

    .line 1389
    .line 1390
    iput v12, v2, Lbxwc;->c:I

    .line 1391
    .line 1392
    iput v12, v2, Lbxwc;->a:I

    .line 1393
    .line 1394
    iget-object v4, v1, Lkft;->c:[J

    .line 1395
    .line 1396
    if-nez v4, :cond_33

    .line 1397
    .line 1398
    goto/16 :goto_22

    .line 1399
    .line 1400
    :cond_33
    sget-object v4, Lkqe;->a:Lnmy;

    .line 1401
    .line 1402
    const/4 v4, 0x1

    .line 1403
    :goto_1e
    iget-object v5, v1, Lkft;->c:[J

    .line 1404
    .line 1405
    array-length v6, v5

    .line 1406
    if-ge v4, v6, :cond_3a

    .line 1407
    .line 1408
    aget-wide v12, v5, v4

    .line 1409
    .line 1410
    invoke-virtual {v0, v12, v13}, Lkev;->b(J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eq v5, v3, :cond_34

    .line 1415
    .line 1416
    invoke-virtual {v0, v5}, Lkev;->i(I)Lkqg;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    goto :goto_1f

    .line 1421
    :cond_34
    const/4 v6, 0x0

    .line 1422
    :goto_1f
    invoke-virtual {v1, v4}, Lkft;->h(I)Lkpy;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    iget-object v13, v1, Lkft;->l:Lkhk;

    .line 1427
    .line 1428
    if-eqz v13, :cond_35

    .line 1429
    .line 1430
    if-eqz v12, :cond_35

    .line 1431
    .line 1432
    iget-object v13, v1, Lkft;->j:Lkpw;

    .line 1433
    .line 1434
    iget-object v13, v13, Lkpw;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v13, Lppy;

    .line 1437
    .line 1438
    invoke-static {v13, v12}, Lkhk;->m(Lppy;Lkpy;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    if-eqz v13, :cond_35

    .line 1443
    .line 1444
    goto :goto_21

    .line 1445
    :cond_35
    if-ne v5, v3, :cond_36

    .line 1446
    .line 1447
    iget-object v5, v1, Lkft;->f:Lbou;

    .line 1448
    .line 1449
    invoke-virtual {v1, v4, v5}, Lkft;->s(ILbou;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_20
    iget v5, v2, Lbxwc;->a:I

    .line 1453
    .line 1454
    const/16 v16, 0x1

    .line 1455
    .line 1456
    add-int/lit8 v5, v5, 0x1

    .line 1457
    .line 1458
    iput v5, v2, Lbxwc;->a:I

    .line 1459
    .line 1460
    goto :goto_21

    .line 1461
    :cond_36
    iget-object v6, v6, Lkqg;->a:Lkqg;

    .line 1462
    .line 1463
    iget-object v6, v6, Lkqg;->b:Lkqh;

    .line 1464
    .line 1465
    check-cast v6, Lkfg;

    .line 1466
    .line 1467
    iget-wide v13, v6, Lkfg;->a:J

    .line 1468
    .line 1469
    if-nez v12, :cond_37

    .line 1470
    .line 1471
    goto :goto_20

    .line 1472
    :cond_37
    iget-object v6, v12, Lkpy;->b:Lkpv;

    .line 1473
    .line 1474
    iget-object v15, v1, Lkft;->f:Lbou;

    .line 1475
    .line 1476
    invoke-virtual {v15, v13, v14}, Lbou;->f(J)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    if-eq v6, v13, :cond_38

    .line 1481
    .line 1482
    invoke-virtual {v1, v4, v15}, Lkft;->s(ILbou;)V

    .line 1483
    .line 1484
    .line 1485
    iget v5, v2, Lbxwc;->a:I

    .line 1486
    .line 1487
    const/16 v16, 0x1

    .line 1488
    .line 1489
    add-int/lit8 v5, v5, 0x1

    .line 1490
    .line 1491
    iput v5, v2, Lbxwc;->a:I

    .line 1492
    .line 1493
    goto :goto_21

    .line 1494
    :cond_38
    if-eq v5, v4, :cond_39

    .line 1495
    .line 1496
    iget-object v6, v12, Lkpy;->b:Lkpv;

    .line 1497
    .line 1498
    invoke-virtual {v6, v12, v4, v5}, Lkpv;->n(Lkpy;II)V

    .line 1499
    .line 1500
    .line 1501
    iget v5, v2, Lbxwc;->c:I

    .line 1502
    .line 1503
    const/16 v16, 0x1

    .line 1504
    .line 1505
    add-int/lit8 v5, v5, 0x1

    .line 1506
    .line 1507
    iput v5, v2, Lbxwc;->c:I

    .line 1508
    .line 1509
    goto :goto_21

    .line 1510
    :cond_39
    iget v5, v2, Lbxwc;->b:I

    .line 1511
    .line 1512
    const/16 v16, 0x1

    .line 1513
    .line 1514
    add-int/lit8 v5, v5, 0x1

    .line 1515
    .line 1516
    iput v5, v2, Lbxwc;->b:I

    .line 1517
    .line 1518
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 1519
    .line 1520
    goto :goto_1e

    .line 1521
    :cond_3a
    :goto_22
    if-eqz v8, :cond_3b

    .line 1522
    .line 1523
    iget v4, v2, Lbxwc;->a:I

    .line 1524
    .line 1525
    invoke-interface {v8, v9, v4}, Lkgf;->a(Ljava/lang/String;I)V

    .line 1526
    .line 1527
    .line 1528
    iget v4, v2, Lbxwc;->c:I

    .line 1529
    .line 1530
    const-string v5, "moved_count"

    .line 1531
    .line 1532
    invoke-interface {v8, v5, v4}, Lkgf;->a(Ljava/lang/String;I)V

    .line 1533
    .line 1534
    .line 1535
    iget v2, v2, Lbxwc;->b:I

    .line 1536
    .line 1537
    const-string v4, "unchanged_count"

    .line 1538
    .line 1539
    invoke-interface {v8, v4, v2}, Lkgf;->a(Ljava/lang/String;I)V

    .line 1540
    .line 1541
    .line 1542
    :cond_3b
    iget-object v2, v1, Lkft;->a:Lbou;

    .line 1543
    .line 1544
    invoke-virtual {v2, v10, v11}, Lbou;->f(J)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    if-eqz v4, :cond_3c

    .line 1549
    .line 1550
    iget-object v4, v1, Lkft;->f:Lbou;

    .line 1551
    .line 1552
    invoke-virtual {v4, v10, v11}, Lbou;->f(J)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    if-nez v4, :cond_3d

    .line 1557
    .line 1558
    :cond_3c
    iget-object v4, v1, Lkft;->r:Lkfo;

    .line 1559
    .line 1560
    invoke-direct {v1, v10, v11, v4}, Lkft;->C(JLcom/facebook/litho/ComponentHost;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v4, v1, Lkft;->x:Lkpy;

    .line 1564
    .line 1565
    invoke-virtual {v2, v10, v11, v4}, Lbou;->k(JLjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_3d
    invoke-virtual {v0}, Lkev;->a()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    iget-object v4, v1, Lkft;->c:[J

    .line 1573
    .line 1574
    if-eqz v4, :cond_3e

    .line 1575
    .line 1576
    array-length v4, v4

    .line 1577
    if-eq v2, v4, :cond_3f

    .line 1578
    .line 1579
    :cond_3e
    new-array v4, v2, [J

    .line 1580
    .line 1581
    iput-object v4, v1, Lkft;->c:[J

    .line 1582
    .line 1583
    :cond_3f
    const/4 v4, 0x0

    .line 1584
    :goto_23
    if-ge v4, v2, :cond_40

    .line 1585
    .line 1586
    iget-object v5, v1, Lkft;->c:[J

    .line 1587
    .line 1588
    invoke-virtual {v0, v4}, Lkev;->i(I)Lkqg;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    iget-object v6, v6, Lkqg;->b:Lkqh;

    .line 1593
    .line 1594
    check-cast v6, Lkfg;

    .line 1595
    .line 1596
    iget-wide v12, v6, Lkfg;->a:J

    .line 1597
    .line 1598
    aput-wide v12, v5, v4

    .line 1599
    .line 1600
    add-int/lit8 v4, v4, 0x1

    .line 1601
    .line 1602
    goto :goto_23

    .line 1603
    :cond_40
    if-eqz v8, :cond_41

    .line 1604
    .line 1605
    const-string v2, "PREPARE_MOUNT_END"

    .line 1606
    .line 1607
    invoke-interface {v8, v2}, Lkgf;->c(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_41
    iget-object v12, v1, Lkft;->s:Lkfs;

    .line 1611
    .line 1612
    const/4 v2, 0x0

    .line 1613
    iput v2, v12, Lkfs;->j:I

    .line 1614
    .line 1615
    iput v2, v12, Lkfs;->k:I

    .line 1616
    .line 1617
    iput v2, v12, Lkfs;->l:I

    .line 1618
    .line 1619
    iput v2, v12, Lkfs;->m:I

    .line 1620
    .line 1621
    iget-boolean v2, v12, Lkfs;->o:Z

    .line 1622
    .line 1623
    if-eqz v2, :cond_42

    .line 1624
    .line 1625
    iget-object v2, v12, Lkfs;->a:Ljava/util/List;

    .line 1626
    .line 1627
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v12, Lkfs;->b:Ljava/util/List;

    .line 1631
    .line 1632
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1633
    .line 1634
    .line 1635
    iget-object v2, v12, Lkfs;->c:Ljava/util/List;

    .line 1636
    .line 1637
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v2, v12, Lkfs;->d:Ljava/util/List;

    .line 1641
    .line 1642
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v12, Lkfs;->e:Ljava/util/List;

    .line 1646
    .line 1647
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1648
    .line 1649
    .line 1650
    iget-object v2, v12, Lkfs;->f:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1653
    .line 1654
    .line 1655
    iget-object v2, v12, Lkfs;->g:Ljava/util/List;

    .line 1656
    .line 1657
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v2, v12, Lkfs;->h:Ljava/util/List;

    .line 1661
    .line 1662
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v12, Lkfs;->i:Ljava/util/List;

    .line 1666
    .line 1667
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1668
    .line 1669
    .line 1670
    :cond_42
    const/4 v2, 0x0

    .line 1671
    iput-boolean v2, v12, Lkfs;->n:Z

    .line 1672
    .line 1673
    if-eqz v8, :cond_43

    .line 1674
    .line 1675
    invoke-static {v8}, Lbhez;->s(Lkgf;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_43

    .line 1680
    .line 1681
    invoke-virtual {v12}, Lkfs;->a()V

    .line 1682
    .line 1683
    .line 1684
    :cond_43
    if-eqz v19, :cond_50

    .line 1685
    .line 1686
    sget-object v2, Lkqe;->a:Lnmy;

    .line 1687
    .line 1688
    iget-object v2, v0, Lkev;->h:Ljava/util/ArrayList;

    .line 1689
    .line 1690
    iget-object v4, v0, Lkev;->i:Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Lkev;->a()I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    move-object/from16 v13, p2

    .line 1697
    .line 1698
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 1699
    .line 1700
    if-ltz v6, :cond_44

    .line 1701
    .line 1702
    goto :goto_24

    .line 1703
    :cond_44
    iget-object v6, v1, Lkft;->g:Landroid/graphics/Rect;

    .line 1704
    .line 1705
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 1706
    .line 1707
    if-ltz v6, :cond_48

    .line 1708
    .line 1709
    :goto_24
    iget v6, v1, Lkft;->u:I

    .line 1710
    .line 1711
    if-lt v6, v5, :cond_45

    .line 1712
    .line 1713
    goto :goto_25

    .line 1714
    :cond_45
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 1715
    .line 1716
    iget v10, v1, Lkft;->u:I

    .line 1717
    .line 1718
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    check-cast v10, Lkql;

    .line 1723
    .line 1724
    iget-object v10, v10, Lkql;->b:Landroid/graphics/Rect;

    .line 1725
    .line 1726
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 1727
    .line 1728
    if-lt v6, v10, :cond_47

    .line 1729
    .line 1730
    iget v6, v1, Lkft;->u:I

    .line 1731
    .line 1732
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, Lkql;

    .line 1737
    .line 1738
    invoke-virtual {v0, v6}, Lkev;->j(Lkql;)Lkqg;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v10

    .line 1742
    iget-object v11, v10, Lkqg;->b:Lkqh;

    .line 1743
    .line 1744
    check-cast v11, Lkfg;

    .line 1745
    .line 1746
    iget-wide v14, v11, Lkfg;->a:J

    .line 1747
    .line 1748
    invoke-virtual {v0, v14, v15}, Lkev;->b(J)I

    .line 1749
    .line 1750
    .line 1751
    move-result v11

    .line 1752
    invoke-direct {v1, v10}, Lkft;->G(Lkqg;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    if-nez v10, :cond_46

    .line 1757
    .line 1758
    iget-boolean v6, v6, Lkql;->c:Z

    .line 1759
    .line 1760
    if-nez v6, :cond_46

    .line 1761
    .line 1762
    iget-object v6, v1, Lkft;->f:Lbou;

    .line 1763
    .line 1764
    invoke-virtual {v1, v11, v6}, Lkft;->s(ILbou;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_46
    iget v6, v1, Lkft;->u:I

    .line 1768
    .line 1769
    const/16 v16, 0x1

    .line 1770
    .line 1771
    add-int/lit8 v6, v6, 0x1

    .line 1772
    .line 1773
    iput v6, v1, Lkft;->u:I

    .line 1774
    .line 1775
    goto :goto_24

    .line 1776
    :cond_47
    :goto_25
    iget v6, v1, Lkft;->u:I

    .line 1777
    .line 1778
    if-lez v6, :cond_48

    .line 1779
    .line 1780
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 1781
    .line 1782
    iget v10, v1, Lkft;->u:I

    .line 1783
    .line 1784
    add-int/2addr v10, v3

    .line 1785
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v10

    .line 1789
    check-cast v10, Lkql;

    .line 1790
    .line 1791
    iget-object v10, v10, Lkql;->b:Landroid/graphics/Rect;

    .line 1792
    .line 1793
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 1794
    .line 1795
    if-gt v6, v10, :cond_48

    .line 1796
    .line 1797
    iget v6, v1, Lkft;->u:I

    .line 1798
    .line 1799
    add-int/2addr v6, v3

    .line 1800
    iput v6, v1, Lkft;->u:I

    .line 1801
    .line 1802
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    check-cast v6, Lkql;

    .line 1807
    .line 1808
    invoke-virtual {v0, v6}, Lkev;->j(Lkql;)Lkqg;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    iget-object v10, v6, Lkqg;->b:Lkqh;

    .line 1813
    .line 1814
    move-object v11, v10

    .line 1815
    check-cast v11, Lkfg;

    .line 1816
    .line 1817
    iget-object v11, v11, Lkfg;->b:Lket;

    .line 1818
    .line 1819
    check-cast v10, Lkfg;

    .line 1820
    .line 1821
    iget-wide v14, v10, Lkfg;->a:J

    .line 1822
    .line 1823
    invoke-virtual {v0, v14, v15}, Lkev;->b(J)I

    .line 1824
    .line 1825
    .line 1826
    move-result v10

    .line 1827
    invoke-virtual {v1, v10}, Lkft;->h(I)Lkpy;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v10

    .line 1831
    if-nez v10, :cond_47

    .line 1832
    .line 1833
    invoke-virtual {v0, v14, v15}, Lkev;->b(J)I

    .line 1834
    .line 1835
    .line 1836
    move-result v10

    .line 1837
    invoke-virtual {v1, v10, v6, v11, v0}, Lkft;->n(ILkqg;Lket;Lkev;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v6, v1, Lkft;->y:Ljava/util/Set;

    .line 1841
    .line 1842
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    goto :goto_25

    .line 1850
    :cond_48
    iget-object v4, v1, Lkft;->r:Lkfo;

    .line 1851
    .line 1852
    invoke-virtual {v4}, Lkfo;->getHeight()I

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 1857
    .line 1858
    if-ge v6, v4, :cond_49

    .line 1859
    .line 1860
    goto :goto_26

    .line 1861
    :cond_49
    iget-object v6, v1, Lkft;->g:Landroid/graphics/Rect;

    .line 1862
    .line 1863
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 1864
    .line 1865
    if-ge v6, v4, :cond_4d

    .line 1866
    .line 1867
    :goto_26
    iget v4, v1, Lkft;->t:I

    .line 1868
    .line 1869
    if-lt v4, v5, :cond_4a

    .line 1870
    .line 1871
    goto :goto_27

    .line 1872
    :cond_4a
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 1873
    .line 1874
    iget v6, v1, Lkft;->t:I

    .line 1875
    .line 1876
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    check-cast v6, Lkql;

    .line 1881
    .line 1882
    iget-object v6, v6, Lkql;->b:Landroid/graphics/Rect;

    .line 1883
    .line 1884
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 1885
    .line 1886
    if-lt v4, v6, :cond_4c

    .line 1887
    .line 1888
    iget v4, v1, Lkft;->t:I

    .line 1889
    .line 1890
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, Lkql;

    .line 1895
    .line 1896
    invoke-virtual {v0, v4}, Lkev;->j(Lkql;)Lkqg;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    iget-object v6, v4, Lkqg;->b:Lkqh;

    .line 1901
    .line 1902
    move-object v10, v6

    .line 1903
    check-cast v10, Lkfg;

    .line 1904
    .line 1905
    iget-object v10, v10, Lkfg;->b:Lket;

    .line 1906
    .line 1907
    check-cast v6, Lkfg;

    .line 1908
    .line 1909
    iget-wide v14, v6, Lkfg;->a:J

    .line 1910
    .line 1911
    invoke-virtual {v0, v14, v15}, Lkev;->b(J)I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    invoke-virtual {v1, v6}, Lkft;->h(I)Lkpy;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    if-nez v6, :cond_4b

    .line 1920
    .line 1921
    invoke-virtual {v0, v14, v15}, Lkev;->b(J)I

    .line 1922
    .line 1923
    .line 1924
    move-result v6

    .line 1925
    invoke-virtual {v1, v6, v4, v10, v0}, Lkft;->n(ILkqg;Lket;Lkev;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v4, v1, Lkft;->y:Ljava/util/Set;

    .line 1929
    .line 1930
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    :cond_4b
    iget v4, v1, Lkft;->t:I

    .line 1938
    .line 1939
    const/16 v16, 0x1

    .line 1940
    .line 1941
    add-int/lit8 v4, v4, 0x1

    .line 1942
    .line 1943
    iput v4, v1, Lkft;->t:I

    .line 1944
    .line 1945
    goto :goto_26

    .line 1946
    :cond_4c
    :goto_27
    iget v4, v1, Lkft;->t:I

    .line 1947
    .line 1948
    if-lez v4, :cond_4d

    .line 1949
    .line 1950
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 1951
    .line 1952
    iget v5, v1, Lkft;->t:I

    .line 1953
    .line 1954
    add-int/2addr v5, v3

    .line 1955
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    check-cast v5, Lkql;

    .line 1960
    .line 1961
    iget-object v5, v5, Lkql;->b:Landroid/graphics/Rect;

    .line 1962
    .line 1963
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1964
    .line 1965
    if-ge v4, v5, :cond_4d

    .line 1966
    .line 1967
    iget v4, v1, Lkft;->t:I

    .line 1968
    .line 1969
    add-int/2addr v4, v3

    .line 1970
    iput v4, v1, Lkft;->t:I

    .line 1971
    .line 1972
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    check-cast v4, Lkql;

    .line 1977
    .line 1978
    invoke-virtual {v0, v4}, Lkev;->j(Lkql;)Lkqg;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    iget-object v6, v5, Lkqg;->b:Lkqh;

    .line 1983
    .line 1984
    check-cast v6, Lkfg;

    .line 1985
    .line 1986
    iget-wide v10, v6, Lkfg;->a:J

    .line 1987
    .line 1988
    invoke-virtual {v0, v10, v11}, Lkev;->b(J)I

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    invoke-direct {v1, v5}, Lkft;->G(Lkqg;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    if-nez v5, :cond_4c

    .line 1997
    .line 1998
    iget-boolean v4, v4, Lkql;->c:Z

    .line 1999
    .line 2000
    if-nez v4, :cond_4c

    .line 2001
    .line 2002
    iget-object v4, v1, Lkft;->f:Lbou;

    .line 2003
    .line 2004
    invoke-virtual {v1, v6, v4}, Lkft;->s(ILbou;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_27

    .line 2008
    :cond_4d
    iget-object v2, v1, Lkft;->o:Lbou;

    .line 2009
    .line 2010
    invoke-virtual {v2}, Lbou;->c()I

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    const/4 v5, 0x0

    .line 2015
    :goto_28
    if-ge v5, v4, :cond_4f

    .line 2016
    .line 2017
    invoke-virtual {v2, v5}, Lbou;->h(I)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    check-cast v6, Lkpy;

    .line 2022
    .line 2023
    invoke-virtual {v2, v5}, Lbou;->d(I)J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v10

    .line 2027
    iget-object v14, v1, Lkft;->y:Ljava/util/Set;

    .line 2028
    .line 2029
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v15

    .line 2033
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v14

    .line 2037
    if-nez v14, :cond_4e

    .line 2038
    .line 2039
    invoke-virtual {v0, v10, v11}, Lkev;->b(J)I

    .line 2040
    .line 2041
    .line 2042
    move-result v10

    .line 2043
    if-eq v10, v3, :cond_4e

    .line 2044
    .line 2045
    move/from16 v14, p3

    .line 2046
    .line 2047
    invoke-static {v6, v14}, Lkft;->A(Lkpy;Z)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_29

    .line 2051
    :cond_4e
    move/from16 v14, p3

    .line 2052
    .line 2053
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 2054
    .line 2055
    goto :goto_28

    .line 2056
    :cond_4f
    iget-object v2, v1, Lkft;->y:Ljava/util/Set;

    .line 2057
    .line 2058
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2059
    .line 2060
    .line 2061
    move/from16 v24, v7

    .line 2062
    .line 2063
    move-object/from16 v25, v8

    .line 2064
    .line 2065
    move-object/from16 v39, v9

    .line 2066
    .line 2067
    move-object v2, v12

    .line 2068
    const/4 v8, 0x0

    .line 2069
    goto/16 :goto_46

    .line 2070
    .line 2071
    :cond_50
    move-object/from16 v13, p2

    .line 2072
    .line 2073
    move/from16 v14, p3

    .line 2074
    .line 2075
    iget-object v2, v1, Lkft;->a:Lbou;

    .line 2076
    .line 2077
    invoke-virtual {v2, v10, v11}, Lbou;->f(J)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    move-object v15, v2

    .line 2082
    check-cast v15, Lkpy;

    .line 2083
    .line 2084
    new-instance v2, Landroid/graphics/Rect;

    .line 2085
    .line 2086
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0}, Lkev;->a()I

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    const/4 v4, 0x0

    .line 2094
    :goto_2a
    if-ge v4, v3, :cond_7e

    .line 2095
    .line 2096
    invoke-virtual {v0, v4}, Lkev;->i(I)Lkqg;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    iget-object v6, v5, Lkqg;->b:Lkqh;

    .line 2101
    .line 2102
    move-wide/from16 v19, v10

    .line 2103
    .line 2104
    move-object v10, v6

    .line 2105
    check-cast v10, Lkfg;

    .line 2106
    .line 2107
    iget-object v10, v10, Lkfg;->b:Lket;

    .line 2108
    .line 2109
    move v11, v3

    .line 2110
    iget-object v3, v10, Lket;->b:Lkcx;

    .line 2111
    .line 2112
    move-object/from16 v17, v6

    .line 2113
    .line 2114
    invoke-virtual {v1, v4}, Lkft;->h(I)Lkpy;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    move/from16 v23, v11

    .line 2119
    .line 2120
    move-object/from16 v11, v17

    .line 2121
    .line 2122
    check-cast v11, Lkfg;

    .line 2123
    .line 2124
    move/from16 v24, v7

    .line 2125
    .line 2126
    move-object/from16 v25, v8

    .line 2127
    .line 2128
    iget-wide v7, v11, Lkfg;->a:J

    .line 2129
    .line 2130
    invoke-virtual {v0, v7, v8}, Lkev;->k(J)Lkql;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v11

    .line 2134
    if-eqz v6, :cond_51

    .line 2135
    .line 2136
    const/16 v26, 0x1

    .line 2137
    .line 2138
    goto :goto_2b

    .line 2139
    :cond_51
    const/16 v26, 0x0

    .line 2140
    .line 2141
    :goto_2b
    if-eqz v6, :cond_52

    .line 2142
    .line 2143
    if-ne v6, v15, :cond_53

    .line 2144
    .line 2145
    const/16 v27, 0x1

    .line 2146
    .line 2147
    goto :goto_2c

    .line 2148
    :cond_52
    const/4 v6, 0x0

    .line 2149
    :cond_53
    const/16 v27, 0x0

    .line 2150
    .line 2151
    :goto_2c
    if-eqz v11, :cond_54

    .line 2152
    .line 2153
    iget-boolean v11, v11, Lkql;->c:Z

    .line 2154
    .line 2155
    if-eqz v11, :cond_54

    .line 2156
    .line 2157
    const/4 v11, 0x1

    .line 2158
    goto :goto_2d

    .line 2159
    :cond_54
    const/4 v11, 0x0

    .line 2160
    :goto_2d
    if-eqz v22, :cond_58

    .line 2161
    .line 2162
    if-nez v6, :cond_55

    .line 2163
    .line 2164
    move-wide/from16 v28, v7

    .line 2165
    .line 2166
    goto :goto_2e

    .line 2167
    :cond_55
    move-wide/from16 v28, v7

    .line 2168
    .line 2169
    iget-object v7, v6, Lkpy;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    instance-of v8, v7, Lcom/facebook/litho/ComponentHost;

    .line 2172
    .line 2173
    if-eqz v8, :cond_56

    .line 2174
    .line 2175
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 2176
    .line 2177
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 2178
    .line 2179
    .line 2180
    move-result v7

    .line 2181
    if-lez v7, :cond_56

    .line 2182
    .line 2183
    goto :goto_2f

    .line 2184
    :cond_56
    :goto_2e
    invoke-virtual {v5, v2}, Lkqg;->b(Landroid/graphics/Rect;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v13, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v7

    .line 2191
    if-nez v7, :cond_59

    .line 2192
    .line 2193
    invoke-direct {v1, v5}, Lkft;->G(Lkqg;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v7

    .line 2197
    if-nez v7, :cond_59

    .line 2198
    .line 2199
    if-nez v27, :cond_59

    .line 2200
    .line 2201
    if-eqz v11, :cond_57

    .line 2202
    .line 2203
    goto :goto_2f

    .line 2204
    :cond_57
    const/4 v7, 0x0

    .line 2205
    goto :goto_30

    .line 2206
    :cond_58
    move-wide/from16 v28, v7

    .line 2207
    .line 2208
    :cond_59
    :goto_2f
    const/4 v7, 0x1

    .line 2209
    :goto_30
    if-eqz v7, :cond_5a

    .line 2210
    .line 2211
    if-nez v26, :cond_5a

    .line 2212
    .line 2213
    invoke-virtual {v1, v4, v5, v10, v0}, Lkft;->n(ILkqg;Lket;Lkev;)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_40

    .line 2217
    .line 2218
    :cond_5a
    if-nez v7, :cond_5b

    .line 2219
    .line 2220
    if-eqz v26, :cond_5b

    .line 2221
    .line 2222
    iget-object v3, v1, Lkft;->f:Lbou;

    .line 2223
    .line 2224
    invoke-virtual {v1, v4, v3}, Lkft;->s(ILbou;)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_40

    .line 2228
    .line 2229
    :cond_5b
    if-eqz v26, :cond_7c

    .line 2230
    .line 2231
    iget-boolean v7, v1, Lkft;->d:Z

    .line 2232
    .line 2233
    if-nez v7, :cond_5d

    .line 2234
    .line 2235
    if-eqz v27, :cond_5c

    .line 2236
    .line 2237
    iget-boolean v7, v1, Lkft;->e:Z

    .line 2238
    .line 2239
    if-eqz v7, :cond_5c

    .line 2240
    .line 2241
    goto :goto_31

    .line 2242
    :cond_5c
    if-eqz v22, :cond_7c

    .line 2243
    .line 2244
    invoke-virtual {v3}, Lkcx;->O()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    if-eqz v3, :cond_7c

    .line 2249
    .line 2250
    invoke-static {v6, v14}, Lkft;->A(Lkpy;Z)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_40

    .line 2254
    .line 2255
    :cond_5d
    :goto_31
    iget-object v7, v1, Lkft;->w:Lkev;

    .line 2256
    .line 2257
    if-eqz v7, :cond_5e

    .line 2258
    .line 2259
    iget v7, v7, Lkev;->w:I

    .line 2260
    .line 2261
    iget v8, v0, Lkev;->x:I

    .line 2262
    .line 2263
    if-ne v7, v8, :cond_5e

    .line 2264
    .line 2265
    const/4 v7, 0x1

    .line 2266
    goto :goto_32

    .line 2267
    :cond_5e
    const/4 v7, 0x0

    .line 2268
    :goto_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v26

    .line 2272
    sget-object v8, Lkqe;->a:Lnmy;

    .line 2273
    .line 2274
    iget-object v8, v6, Lkpy;->d:Lkqg;

    .line 2275
    .line 2276
    iget-object v11, v8, Lkqg;->b:Lkqh;

    .line 2277
    .line 2278
    move-object/from16 v30, v2

    .line 2279
    .line 2280
    move-object v2, v11

    .line 2281
    check-cast v2, Lkfg;

    .line 2282
    .line 2283
    iget-object v2, v2, Lkfg;->b:Lket;

    .line 2284
    .line 2285
    move/from16 v31, v4

    .line 2286
    .line 2287
    iget-object v4, v2, Lket;->b:Lkcx;

    .line 2288
    .line 2289
    move/from16 v32, v7

    .line 2290
    .line 2291
    iget-object v7, v6, Lkpy;->a:Ljava/lang/Object;

    .line 2292
    .line 2293
    move-object/from16 v33, v11

    .line 2294
    .line 2295
    iget-object v11, v6, Lkpy;->b:Lkpv;

    .line 2296
    .line 2297
    move-object/from16 v38, v15

    .line 2298
    .line 2299
    move-object/from16 v15, v33

    .line 2300
    .line 2301
    check-cast v15, Lkfg;

    .line 2302
    .line 2303
    iget-object v15, v15, Lkfg;->c:Lkdb;

    .line 2304
    .line 2305
    move-object/from16 v39, v9

    .line 2306
    .line 2307
    move-object/from16 v9, v17

    .line 2308
    .line 2309
    check-cast v9, Lkfg;

    .line 2310
    .line 2311
    iget-object v9, v9, Lkfg;->c:Lkdb;

    .line 2312
    .line 2313
    iget-object v13, v5, Lkqg;->c:Ljava/lang/Object;

    .line 2314
    .line 2315
    iget-object v8, v8, Lkqg;->c:Ljava/lang/Object;

    .line 2316
    .line 2317
    move-object/from16 v33, v8

    .line 2318
    .line 2319
    iget v8, v10, Lket;->e:I

    .line 2320
    .line 2321
    invoke-virtual {v3}, Lkcx;->X()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v34

    .line 2325
    if-eqz v34, :cond_60

    .line 2326
    .line 2327
    move-object/from16 v34, v13

    .line 2328
    .line 2329
    move-object/from16 v13, v34

    .line 2330
    .line 2331
    check-cast v13, Lqn;

    .line 2332
    .line 2333
    iget v13, v13, Lqn;->a:I

    .line 2334
    .line 2335
    move-object/from16 v40, v12

    .line 2336
    .line 2337
    move-object/from16 v12, v33

    .line 2338
    .line 2339
    check-cast v12, Lqn;

    .line 2340
    .line 2341
    iget v12, v12, Lqn;->a:I

    .line 2342
    .line 2343
    if-ne v13, v12, :cond_5f

    .line 2344
    .line 2345
    move-object/from16 v13, v34

    .line 2346
    .line 2347
    check-cast v13, Lqn;

    .line 2348
    .line 2349
    iget v12, v13, Lqn;->b:I

    .line 2350
    .line 2351
    move-object/from16 v13, v33

    .line 2352
    .line 2353
    check-cast v13, Lqn;

    .line 2354
    .line 2355
    iget v13, v13, Lqn;->b:I

    .line 2356
    .line 2357
    if-ne v12, v13, :cond_5f

    .line 2358
    .line 2359
    goto :goto_34

    .line 2360
    :cond_5f
    :goto_33
    const/4 v8, 0x1

    .line 2361
    goto :goto_35

    .line 2362
    :cond_60
    move-object/from16 v40, v12

    .line 2363
    .line 2364
    move-object/from16 v34, v13

    .line 2365
    .line 2366
    :goto_34
    if-eqz v32, :cond_63

    .line 2367
    .line 2368
    const/4 v12, 0x1

    .line 2369
    if-ne v8, v12, :cond_62

    .line 2370
    .line 2371
    instance-of v8, v4, Lkeb;

    .line 2372
    .line 2373
    if-eqz v8, :cond_61

    .line 2374
    .line 2375
    instance-of v8, v3, Lkeb;

    .line 2376
    .line 2377
    if-eqz v8, :cond_61

    .line 2378
    .line 2379
    invoke-static {v4, v15, v3, v9}, Lkft;->H(Lkcx;Lkdb;Lkcx;Lkdb;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v8

    .line 2383
    if-eqz v8, :cond_61

    .line 2384
    .line 2385
    goto :goto_33

    .line 2386
    :cond_61
    const/4 v8, 0x0

    .line 2387
    :goto_35
    const/4 v12, 0x2

    .line 2388
    goto :goto_36

    .line 2389
    :cond_62
    const/4 v12, 0x2

    .line 2390
    if-ne v8, v12, :cond_64

    .line 2391
    .line 2392
    const/4 v8, 0x1

    .line 2393
    goto :goto_36

    .line 2394
    :cond_63
    const/4 v12, 0x2

    .line 2395
    :cond_64
    invoke-static {v4, v15, v3, v9}, Lkft;->H(Lkcx;Lkdb;Lkcx;Lkdb;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v8

    .line 2399
    :goto_36
    if-nez v8, :cond_71

    .line 2400
    .line 2401
    iget-object v13, v10, Lket;->f:Lcaun;

    .line 2402
    .line 2403
    iget-object v12, v2, Lket;->f:Lcaun;

    .line 2404
    .line 2405
    if-nez v12, :cond_65

    .line 2406
    .line 2407
    if-nez v13, :cond_71

    .line 2408
    .line 2409
    const/4 v13, 0x0

    .line 2410
    :cond_65
    if-eqz v12, :cond_6d

    .line 2411
    .line 2412
    if-ne v12, v13, :cond_66

    .line 2413
    .line 2414
    goto :goto_39

    .line 2415
    :cond_66
    if-nez v13, :cond_67

    .line 2416
    .line 2417
    goto/16 :goto_3a

    .line 2418
    .line 2419
    :cond_67
    move/from16 v41, v8

    .line 2420
    .line 2421
    iget-object v8, v12, Lcaun;->d:Ljava/lang/Object;

    .line 2422
    .line 2423
    move-object/from16 v32, v8

    .line 2424
    .line 2425
    iget-object v8, v13, Lcaun;->d:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 2428
    .line 2429
    move-object/from16 v42, v11

    .line 2430
    .line 2431
    move-object/from16 v11, v32

    .line 2432
    .line 2433
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 2434
    .line 2435
    invoke-static {v11, v8}, Lkdt;->aN(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v8

    .line 2439
    if-nez v8, :cond_68

    .line 2440
    .line 2441
    :goto_37
    goto :goto_3b

    .line 2442
    :cond_68
    const/4 v8, 0x0

    .line 2443
    invoke-static {v8, v8}, Lkdt;->aN(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v11

    .line 2447
    if-nez v11, :cond_69

    .line 2448
    .line 2449
    goto :goto_37

    .line 2450
    :cond_69
    iget-object v8, v12, Lcaun;->c:Ljava/lang/Object;

    .line 2451
    .line 2452
    iget-object v11, v13, Lcaun;->c:Ljava/lang/Object;

    .line 2453
    .line 2454
    invoke-static {v8, v11}, Lkdt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v8

    .line 2458
    if-nez v8, :cond_6a

    .line 2459
    .line 2460
    :goto_38
    goto :goto_37

    .line 2461
    :cond_6a
    iget-object v8, v12, Lcaun;->b:Ljava/lang/Object;

    .line 2462
    .line 2463
    iget-object v11, v13, Lcaun;->b:Ljava/lang/Object;

    .line 2464
    .line 2465
    invoke-static {v8, v11}, Lkdt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v8

    .line 2469
    if-nez v8, :cond_6b

    .line 2470
    .line 2471
    goto :goto_37

    .line 2472
    :cond_6b
    iget-object v8, v12, Lcaun;->e:Ljava/lang/Object;

    .line 2473
    .line 2474
    iget-object v11, v13, Lcaun;->e:Ljava/lang/Object;

    .line 2475
    .line 2476
    invoke-static {v8, v11}, Lkdt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v8

    .line 2480
    if-nez v8, :cond_6c

    .line 2481
    .line 2482
    goto :goto_38

    .line 2483
    :cond_6c
    const/4 v8, 0x0

    .line 2484
    invoke-static {v8, v8}, Lkdt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v11

    .line 2488
    if-nez v11, :cond_6e

    .line 2489
    .line 2490
    goto :goto_3c

    .line 2491
    :cond_6d
    :goto_39
    move/from16 v41, v8

    .line 2492
    .line 2493
    move-object/from16 v42, v11

    .line 2494
    .line 2495
    const/4 v8, 0x0

    .line 2496
    :cond_6e
    iget-object v10, v10, Lket;->a:Lkgd;

    .line 2497
    .line 2498
    iget-object v11, v2, Lket;->a:Lkgd;

    .line 2499
    .line 2500
    if-nez v11, :cond_6f

    .line 2501
    .line 2502
    if-nez v10, :cond_72

    .line 2503
    .line 2504
    move-object v10, v8

    .line 2505
    :cond_6f
    if-eqz v11, :cond_70

    .line 2506
    .line 2507
    invoke-static {v11, v10}, Lkdt;->aS(Lkgd;Lkgd;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v10

    .line 2511
    if-nez v10, :cond_70

    .line 2512
    .line 2513
    goto :goto_3c

    .line 2514
    :cond_70
    const/4 v10, 0x0

    .line 2515
    goto :goto_3d

    .line 2516
    :cond_71
    :goto_3a
    move/from16 v41, v8

    .line 2517
    .line 2518
    move-object/from16 v42, v11

    .line 2519
    .line 2520
    :goto_3b
    const/4 v8, 0x0

    .line 2521
    :cond_72
    :goto_3c
    const/4 v10, 0x1

    .line 2522
    :goto_3d
    iget-boolean v11, v6, Lkpy;->c:Z

    .line 2523
    .line 2524
    if-eqz v11, :cond_73

    .line 2525
    .line 2526
    invoke-virtual {v1, v6, v4, v7}, Lkft;->q(Lkpy;Lkcx;Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_73
    if-eqz v10, :cond_74

    .line 2530
    .line 2531
    invoke-static {v6}, Lkft;->z(Lkpy;)V

    .line 2532
    .line 2533
    .line 2534
    :cond_74
    iput-object v5, v6, Lkpy;->d:Lkqg;

    .line 2535
    .line 2536
    if-eqz v41, :cond_75

    .line 2537
    .line 2538
    instance-of v11, v3, Lkep;

    .line 2539
    .line 2540
    if-nez v11, :cond_75

    .line 2541
    .line 2542
    invoke-virtual {v4, v15, v7}, Lkcx;->at(Lkdb;Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    move-object/from16 v13, v34

    .line 2546
    .line 2547
    check-cast v13, Lqn;

    .line 2548
    .line 2549
    iget-object v4, v13, Lqn;->c:Ljava/lang/Object;

    .line 2550
    .line 2551
    invoke-virtual {v3, v9, v7, v4}, Lkcx;->F(Lkdb;Ljava/lang/Object;Lkes;)V

    .line 2552
    .line 2553
    .line 2554
    :cond_75
    if-eqz v10, :cond_76

    .line 2555
    .line 2556
    invoke-static {v6}, Lkft;->D(Lkpy;)V

    .line 2557
    .line 2558
    .line 2559
    :cond_76
    move-object/from16 v13, v34

    .line 2560
    .line 2561
    check-cast v13, Lqn;

    .line 2562
    .line 2563
    move-object v4, v9

    .line 2564
    move-object v9, v2

    .line 2565
    move-object v2, v6

    .line 2566
    move-object v6, v7

    .line 2567
    move-object v7, v5

    .line 2568
    move-object v5, v13

    .line 2569
    invoke-virtual/range {v1 .. v6}, Lkft;->u(Lkpy;Lkcx;Lkdb;Lqn;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    move-object/from16 v32, v6

    .line 2573
    .line 2574
    cmp-long v4, v28, v19

    .line 2575
    .line 2576
    if-nez v4, :cond_77

    .line 2577
    .line 2578
    move-object/from16 v6, v32

    .line 2579
    .line 2580
    goto :goto_3f

    .line 2581
    :cond_77
    iget-object v4, v7, Lkqg;->d:Landroid/graphics/Rect;

    .line 2582
    .line 2583
    invoke-static/range {v17 .. v17}, Lkfg;->b(Lkqh;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v5

    .line 2587
    if-eqz v5, :cond_78

    .line 2588
    .line 2589
    move-object/from16 v7, v32

    .line 2590
    .line 2591
    check-cast v7, Landroid/view/View;

    .line 2592
    .line 2593
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v5

    .line 2597
    if-eqz v5, :cond_78

    .line 2598
    .line 2599
    const/16 v37, 0x1

    .line 2600
    .line 2601
    goto :goto_3e

    .line 2602
    :cond_78
    const/16 v37, 0x0

    .line 2603
    .line 2604
    :goto_3e
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 2605
    .line 2606
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 2607
    .line 2608
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 2609
    .line 2610
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 2611
    .line 2612
    move/from16 v36, v4

    .line 2613
    .line 2614
    move/from16 v33, v5

    .line 2615
    .line 2616
    move/from16 v34, v6

    .line 2617
    .line 2618
    move/from16 v35, v7

    .line 2619
    .line 2620
    invoke-static/range {v32 .. v37}, Lkft;->j(Ljava/lang/Object;IIIIZ)V

    .line 2621
    .line 2622
    .line 2623
    move-object/from16 v6, v32

    .line 2624
    .line 2625
    :goto_3f
    if-eqz v22, :cond_79

    .line 2626
    .line 2627
    invoke-virtual {v3}, Lkcx;->O()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v4

    .line 2631
    if-eqz v4, :cond_79

    .line 2632
    .line 2633
    invoke-static {v2, v14}, Lkft;->A(Lkpy;Z)V

    .line 2634
    .line 2635
    .line 2636
    :cond_79
    instance-of v2, v6, Landroid/graphics/drawable/Drawable;

    .line 2637
    .line 2638
    if-eqz v2, :cond_7a

    .line 2639
    .line 2640
    move-object v7, v6

    .line 2641
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 2642
    .line 2643
    iget v2, v9, Lket;->c:I

    .line 2644
    .line 2645
    iget-object v4, v9, Lket;->a:Lkgd;

    .line 2646
    .line 2647
    move-object/from16 v5, v42

    .line 2648
    .line 2649
    invoke-static {v5, v7, v2, v4}, Lkdt;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILkgd;)V

    .line 2650
    .line 2651
    .line 2652
    :cond_7a
    move-object/from16 v2, v40

    .line 2653
    .line 2654
    iget-boolean v4, v2, Lkfs;->n:Z

    .line 2655
    .line 2656
    if-eqz v4, :cond_7d

    .line 2657
    .line 2658
    if-eqz v41, :cond_7b

    .line 2659
    .line 2660
    iget-object v4, v2, Lkfs;->c:Ljava/util/List;

    .line 2661
    .line 2662
    invoke-virtual {v3}, Lkcx;->d()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    iget-object v3, v2, Lkfs;->h:Ljava/util/List;

    .line 2670
    .line 2671
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v4

    .line 2675
    sub-long v4, v4, v26

    .line 2676
    .line 2677
    long-to-double v4, v4

    .line 2678
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    div-double/2addr v4, v6

    .line 2684
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    iget v3, v2, Lkfs;->l:I

    .line 2692
    .line 2693
    const/16 v16, 0x1

    .line 2694
    .line 2695
    add-int/lit8 v3, v3, 0x1

    .line 2696
    .line 2697
    iput v3, v2, Lkfs;->l:I

    .line 2698
    .line 2699
    goto :goto_41

    .line 2700
    :cond_7b
    iget v3, v2, Lkfs;->m:I

    .line 2701
    .line 2702
    const/16 v16, 0x1

    .line 2703
    .line 2704
    add-int/lit8 v3, v3, 0x1

    .line 2705
    .line 2706
    iput v3, v2, Lkfs;->m:I

    .line 2707
    .line 2708
    goto :goto_42

    .line 2709
    :cond_7c
    :goto_40
    move-object/from16 v30, v2

    .line 2710
    .line 2711
    move/from16 v31, v4

    .line 2712
    .line 2713
    move-object/from16 v39, v9

    .line 2714
    .line 2715
    move-object v2, v12

    .line 2716
    move-object/from16 v38, v15

    .line 2717
    .line 2718
    const/4 v8, 0x0

    .line 2719
    :cond_7d
    :goto_41
    const/16 v16, 0x1

    .line 2720
    .line 2721
    :goto_42
    add-int/lit8 v4, v31, 0x1

    .line 2722
    .line 2723
    move-object/from16 v13, p2

    .line 2724
    .line 2725
    move-object v12, v2

    .line 2726
    move-wide/from16 v10, v19

    .line 2727
    .line 2728
    move/from16 v3, v23

    .line 2729
    .line 2730
    move/from16 v7, v24

    .line 2731
    .line 2732
    move-object/from16 v8, v25

    .line 2733
    .line 2734
    move-object/from16 v2, v30

    .line 2735
    .line 2736
    move-object/from16 v15, v38

    .line 2737
    .line 2738
    move-object/from16 v9, v39

    .line 2739
    .line 2740
    goto/16 :goto_2a

    .line 2741
    .line 2742
    :cond_7e
    move/from16 v24, v7

    .line 2743
    .line 2744
    move-object/from16 v25, v8

    .line 2745
    .line 2746
    move-object/from16 v39, v9

    .line 2747
    .line 2748
    move-object v2, v12

    .line 2749
    const/4 v8, 0x0

    .line 2750
    if-eqz v22, :cond_82

    .line 2751
    .line 2752
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v3

    .line 2756
    if-nez v3, :cond_82

    .line 2757
    .line 2758
    iget-object v3, v0, Lkev;->h:Ljava/util/ArrayList;

    .line 2759
    .line 2760
    iget-object v4, v0, Lkev;->i:Ljava/util/ArrayList;

    .line 2761
    .line 2762
    invoke-virtual {v0}, Lkev;->a()I

    .line 2763
    .line 2764
    .line 2765
    move-result v5

    .line 2766
    invoke-virtual {v0}, Lkev;->a()I

    .line 2767
    .line 2768
    .line 2769
    move-result v6

    .line 2770
    iput v6, v1, Lkft;->t:I

    .line 2771
    .line 2772
    const/4 v6, 0x0

    .line 2773
    :goto_43
    if-ge v6, v5, :cond_80

    .line 2774
    .line 2775
    move-object/from16 v13, p2

    .line 2776
    .line 2777
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 2778
    .line 2779
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v9

    .line 2783
    check-cast v9, Lkql;

    .line 2784
    .line 2785
    iget-object v9, v9, Lkql;->b:Landroid/graphics/Rect;

    .line 2786
    .line 2787
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 2788
    .line 2789
    if-gt v7, v9, :cond_7f

    .line 2790
    .line 2791
    iput v6, v1, Lkft;->t:I

    .line 2792
    .line 2793
    goto :goto_44

    .line 2794
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 2795
    .line 2796
    goto :goto_43

    .line 2797
    :cond_80
    move-object/from16 v13, p2

    .line 2798
    .line 2799
    :goto_44
    invoke-virtual {v0}, Lkev;->a()I

    .line 2800
    .line 2801
    .line 2802
    move-result v3

    .line 2803
    iput v3, v1, Lkft;->u:I

    .line 2804
    .line 2805
    const/4 v3, 0x0

    .line 2806
    :goto_45
    if-ge v3, v5, :cond_83

    .line 2807
    .line 2808
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 2809
    .line 2810
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v7

    .line 2814
    check-cast v7, Lkql;

    .line 2815
    .line 2816
    iget-object v7, v7, Lkql;->b:Landroid/graphics/Rect;

    .line 2817
    .line 2818
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 2819
    .line 2820
    if-ge v6, v7, :cond_81

    .line 2821
    .line 2822
    iput v3, v1, Lkft;->u:I

    .line 2823
    .line 2824
    goto :goto_46

    .line 2825
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 2826
    .line 2827
    goto :goto_45

    .line 2828
    :cond_82
    move-object/from16 v13, p2

    .line 2829
    .line 2830
    :cond_83
    :goto_46
    invoke-direct {v1}, Lkft;->x()V

    .line 2831
    .line 2832
    .line 2833
    if-eqz v21, :cond_85

    .line 2834
    .line 2835
    if-eqz v25, :cond_84

    .line 2836
    .line 2837
    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    .line 2838
    .line 2839
    move-object/from16 v4, v25

    .line 2840
    .line 2841
    invoke-interface {v4, v3}, Lkgf;->c(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_47

    .line 2845
    :cond_84
    move-object/from16 v4, v25

    .line 2846
    .line 2847
    :goto_47
    iget-boolean v3, v1, Lkft;->d:Z

    .line 2848
    .line 2849
    invoke-virtual {v1, v13, v3}, Lkft;->o(Landroid/graphics/Rect;Z)V

    .line 2850
    .line 2851
    .line 2852
    if-eqz v4, :cond_86

    .line 2853
    .line 2854
    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 2855
    .line 2856
    invoke-interface {v4, v3}, Lkgf;->c(Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_48

    .line 2860
    :cond_85
    move-object/from16 v4, v25

    .line 2861
    .line 2862
    :cond_86
    :goto_48
    const/4 v12, 0x0

    .line 2863
    iput-boolean v12, v1, Lkft;->d:Z

    .line 2864
    .line 2865
    iput-boolean v12, v1, Lkft;->e:Z

    .line 2866
    .line 2867
    iget-object v3, v1, Lkft;->g:Landroid/graphics/Rect;

    .line 2868
    .line 2869
    invoke-virtual {v3, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-direct {v1}, Lkft;->y()V

    .line 2873
    .line 2874
    .line 2875
    move/from16 v3, v24

    .line 2876
    .line 2877
    iput v3, v1, Lkft;->v:I

    .line 2878
    .line 2879
    iput-object v0, v1, Lkft;->w:Lkev;

    .line 2880
    .line 2881
    iget-object v3, v1, Lkft;->b:Ljava/util/Map;

    .line 2882
    .line 2883
    if-nez v3, :cond_87

    .line 2884
    .line 2885
    goto :goto_4d

    .line 2886
    :cond_87
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v0}, Lkev;->c()I

    .line 2890
    .line 2891
    .line 2892
    move-result v5

    .line 2893
    const/4 v6, 0x0

    .line 2894
    :goto_49
    if-ge v6, v5, :cond_8c

    .line 2895
    .line 2896
    invoke-virtual {v0, v6}, Lkev;->g(I)Lkgs;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v7

    .line 2900
    iget-wide v9, v7, Lkgs;->b:J

    .line 2901
    .line 2902
    iget-wide v11, v7, Lkgs;->c:J

    .line 2903
    .line 2904
    const-wide/16 v13, -0x1

    .line 2905
    .line 2906
    cmp-long v15, v11, v13

    .line 2907
    .line 2908
    if-nez v15, :cond_88

    .line 2909
    .line 2910
    move-object v11, v8

    .line 2911
    goto :goto_4a

    .line 2912
    :cond_88
    iget-object v15, v1, Lkft;->a:Lbou;

    .line 2913
    .line 2914
    invoke-virtual {v15, v11, v12}, Lbou;->f(J)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v11

    .line 2918
    check-cast v11, Lkpy;

    .line 2919
    .line 2920
    :goto_4a
    new-instance v12, Lcom/facebook/litho/TestItem;

    .line 2921
    .line 2922
    invoke-direct {v12}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 2923
    .line 2924
    .line 2925
    cmp-long v13, v9, v13

    .line 2926
    .line 2927
    if-nez v13, :cond_89

    .line 2928
    .line 2929
    move-object v9, v8

    .line 2930
    goto :goto_4b

    .line 2931
    :cond_89
    iget-object v13, v1, Lkft;->f:Lbou;

    .line 2932
    .line 2933
    invoke-virtual {v13, v9, v10}, Lbou;->f(J)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v9

    .line 2937
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 2938
    .line 2939
    :goto_4b
    iput-object v9, v12, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    .line 2940
    .line 2941
    iget-object v9, v7, Lkgs;->d:Landroid/graphics/Rect;

    .line 2942
    .line 2943
    iget-object v10, v12, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 2944
    .line 2945
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2946
    .line 2947
    .line 2948
    iget-object v9, v7, Lkgs;->a:Ljava/lang/String;

    .line 2949
    .line 2950
    iput-object v9, v12, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    .line 2951
    .line 2952
    if-nez v11, :cond_8a

    .line 2953
    .line 2954
    move-object v9, v8

    .line 2955
    goto :goto_4c

    .line 2956
    :cond_8a
    iget-object v9, v11, Lkpy;->a:Ljava/lang/Object;

    .line 2957
    .line 2958
    :goto_4c
    iput-object v9, v12, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    .line 2959
    .line 2960
    iget-object v9, v7, Lkgs;->a:Ljava/lang/String;

    .line 2961
    .line 2962
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v9

    .line 2966
    check-cast v9, Ljava/util/Deque;

    .line 2967
    .line 2968
    if-nez v9, :cond_8b

    .line 2969
    .line 2970
    new-instance v9, Ljava/util/LinkedList;

    .line 2971
    .line 2972
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2973
    .line 2974
    .line 2975
    :cond_8b
    invoke-interface {v9, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    iget-object v7, v7, Lkgs;->a:Ljava/lang/String;

    .line 2979
    .line 2980
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    add-int/lit8 v6, v6, 0x1

    .line 2984
    .line 2985
    goto :goto_49

    .line 2986
    :cond_8c
    :goto_4d
    if-eqz v4, :cond_90

    .line 2987
    .line 2988
    iget-boolean v0, v2, Lkfs;->n:Z

    .line 2989
    .line 2990
    if-nez v0, :cond_8d

    .line 2991
    .line 2992
    invoke-static {v4}, Lbhez;->r(Lkgf;)V

    .line 2993
    .line 2994
    .line 2995
    goto/16 :goto_4f

    .line 2996
    .line 2997
    :cond_8d
    iget v0, v2, Lkfs;->j:I

    .line 2998
    .line 2999
    if-eqz v0, :cond_8f

    .line 3000
    .line 3001
    iget-object v0, v2, Lkfs;->a:Ljava/util/List;

    .line 3002
    .line 3003
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-eqz v0, :cond_8e

    .line 3008
    .line 3009
    goto/16 :goto_4e

    .line 3010
    .line 3011
    :cond_8e
    const-string v0, "mounted_count"

    .line 3012
    .line 3013
    iget v3, v2, Lkfs;->j:I

    .line 3014
    .line 3015
    invoke-interface {v4, v0, v3}, Lkgf;->a(Ljava/lang/String;I)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v0, v2, Lkfs;->a:Ljava/util/List;

    .line 3019
    .line 3020
    const/4 v12, 0x0

    .line 3021
    new-array v3, v12, [Ljava/lang/String;

    .line 3022
    .line 3023
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    check-cast v0, [Ljava/lang/String;

    .line 3028
    .line 3029
    iget-object v0, v2, Lkfs;->f:Ljava/util/List;

    .line 3030
    .line 3031
    new-array v3, v12, [Ljava/lang/Double;

    .line 3032
    .line 3033
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    check-cast v0, [Ljava/lang/Double;

    .line 3038
    .line 3039
    iget v0, v2, Lkfs;->k:I

    .line 3040
    .line 3041
    move-object/from16 v3, v39

    .line 3042
    .line 3043
    invoke-interface {v4, v3, v0}, Lkgf;->a(Ljava/lang/String;I)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v0, v2, Lkfs;->b:Ljava/util/List;

    .line 3047
    .line 3048
    const/4 v12, 0x0

    .line 3049
    new-array v3, v12, [Ljava/lang/String;

    .line 3050
    .line 3051
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    check-cast v0, [Ljava/lang/String;

    .line 3056
    .line 3057
    iget-object v0, v2, Lkfs;->g:Ljava/util/List;

    .line 3058
    .line 3059
    new-array v3, v12, [Ljava/lang/Double;

    .line 3060
    .line 3061
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    check-cast v0, [Ljava/lang/Double;

    .line 3066
    .line 3067
    iget-object v0, v2, Lkfs;->e:Ljava/util/List;

    .line 3068
    .line 3069
    new-array v3, v12, [Ljava/lang/String;

    .line 3070
    .line 3071
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    check-cast v0, [Ljava/lang/String;

    .line 3076
    .line 3077
    const-string v0, "updated_count"

    .line 3078
    .line 3079
    iget v3, v2, Lkfs;->l:I

    .line 3080
    .line 3081
    invoke-interface {v4, v0, v3}, Lkgf;->a(Ljava/lang/String;I)V

    .line 3082
    .line 3083
    .line 3084
    iget-object v0, v2, Lkfs;->c:Ljava/util/List;

    .line 3085
    .line 3086
    const/4 v12, 0x0

    .line 3087
    new-array v3, v12, [Ljava/lang/String;

    .line 3088
    .line 3089
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    check-cast v0, [Ljava/lang/String;

    .line 3094
    .line 3095
    iget-object v0, v2, Lkfs;->h:Ljava/util/List;

    .line 3096
    .line 3097
    new-array v3, v12, [Ljava/lang/Double;

    .line 3098
    .line 3099
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    check-cast v0, [Ljava/lang/Double;

    .line 3104
    .line 3105
    iget-object v0, v2, Lkfs;->d:Ljava/util/List;

    .line 3106
    .line 3107
    new-array v3, v12, [Ljava/lang/String;

    .line 3108
    .line 3109
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    check-cast v0, [Ljava/lang/String;

    .line 3114
    .line 3115
    iget-object v0, v2, Lkfs;->i:Ljava/util/List;

    .line 3116
    .line 3117
    new-array v3, v12, [Ljava/lang/Double;

    .line 3118
    .line 3119
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    check-cast v0, [Ljava/lang/Double;

    .line 3124
    .line 3125
    const-string v0, "no_op_count"

    .line 3126
    .line 3127
    iget v2, v2, Lkfs;->m:I

    .line 3128
    .line 3129
    invoke-interface {v4, v0, v2}, Lkgf;->a(Ljava/lang/String;I)V

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v4}, Lbhez;->t(Lkgf;)V

    .line 3133
    .line 3134
    .line 3135
    goto :goto_4f

    .line 3136
    :cond_8f
    :goto_4e
    invoke-static {v4}, Lbhez;->r(Lkgf;)V

    .line 3137
    .line 3138
    .line 3139
    :cond_90
    :goto_4f
    sget-object v0, Lkkx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3140
    .line 3141
    const-wide/16 v2, 0x1

    .line 3142
    .line 3143
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3144
    .line 3145
    .line 3146
    const/4 v12, 0x0

    .line 3147
    iput-boolean v12, v1, Lkft;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3148
    .line 3149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3150
    .line 3151
    .line 3152
    return-void

    .line 3153
    :catchall_1
    move-exception v0

    .line 3154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3155
    .line 3156
    .line 3157
    throw v0
.end method

.method public final n(ILkqg;Lket;Lkev;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    sget-object v3, Lkqe;->a:Lnmy;

    .line 10
    .line 11
    iget-object v3, v6, Lkqg;->a:Lkqg;

    .line 12
    .line 13
    iget-object v3, v3, Lkqg;->b:Lkqh;

    .line 14
    .line 15
    check-cast v3, Lkfg;

    .line 16
    .line 17
    iget-wide v3, v3, Lkfg;->a:J

    .line 18
    .line 19
    iget-object v5, v0, Lkft;->f:Lbou;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v5, v3, v4}, Lbou;->f(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lkev;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v2, v9}, Lkev;->i(I)Lkqg;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v10, Lkqg;->b:Lkqh;

    .line 42
    .line 43
    check-cast v11, Lkfg;

    .line 44
    .line 45
    iget-object v11, v11, Lkfg;->b:Lket;

    .line 46
    .line 47
    invoke-virtual {v0, v9, v10, v11, v2}, Lkft;->n(ILkqg;Lket;Lkev;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Lbou;->f(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 56
    .line 57
    :cond_0
    move-object/from16 v2, p3

    .line 58
    .line 59
    iget-object v2, v2, Lket;->b:Lkcx;

    .line 60
    .line 61
    instance-of v3, v2, Lkep;

    .line 62
    .line 63
    iget-object v4, v0, Lkft;->q:Lkdb;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, Lkdb;->a:Landroid/content/Context;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lkep;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lkcx;->v(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    move-object v5, v4

    .line 77
    :goto_1
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v4, v4, Lkdb;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lkqb;->a(Landroid/content/Context;Lkqc;)Lkpz;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v2, v4}, Lkqc;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v5, v4, v2}, Lkpz;->a(Landroid/content/Context;Lkqc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v2, v4}, Lkqc;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    invoke-direct {v0, v6}, Lkft;->v(Lkqg;)Lkdb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v10, v6, Lkqg;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lqn;

    .line 111
    .line 112
    iget-object v11, v10, Lqn;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5, v11}, Lkcx;->F(Lkdb;Ljava/lang/Object;Lkes;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    move-object v4, v5

    .line 120
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 121
    .line 122
    iget-object v11, v6, Lkqg;->b:Lkqh;

    .line 123
    .line 124
    check-cast v11, Lkfg;

    .line 125
    .line 126
    iget-wide v11, v11, Lkfg;->a:J

    .line 127
    .line 128
    invoke-direct {v0, v11, v12, v4}, Lkft;->C(JLcom/facebook/litho/ComponentHost;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v4, Lkpy;

    .line 132
    .line 133
    invoke-direct {v4, v6, v9, v5}, Lkpy;-><init>(Lkqg;Lkpv;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lkfe;

    .line 137
    .line 138
    invoke-direct {v11, v5}, Lkfe;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v11, v4, Lkpy;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v11, v0, Lkft;->a:Lbou;

    .line 144
    .line 145
    iget-object v12, v0, Lkft;->c:[J

    .line 146
    .line 147
    aget-wide v13, v12, v1

    .line 148
    .line 149
    invoke-virtual {v11, v13, v14, v4}, Lbou;->k(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lkcx;->O()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    iget-object v11, v0, Lkft;->o:Lbou;

    .line 159
    .line 160
    iget-object v12, v0, Lkft;->c:[J

    .line 161
    .line 162
    aget-wide v13, v12, v1

    .line 163
    .line 164
    invoke-virtual {v11, v13, v14, v4}, Lbou;->k(JLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v11, v4, Lkpy;->d:Lkqg;

    .line 168
    .line 169
    iget v11, v11, Lkqg;->g:I

    .line 170
    .line 171
    invoke-static {v4}, Lkft;->D(Lkpy;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v6, Lkqg;->d:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v9, v1, v4, v11}, Lcom/facebook/litho/ComponentHost;->m(ILkpy;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    move-object v4, v10

    .line 181
    invoke-virtual/range {v0 .. v5}, Lkft;->u(Lkpy;Lkcx;Lkdb;Lqn;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v1, Lkpy;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    invoke-static/range {v12 .. v17}, Lkft;->j(Ljava/lang/Object;IIIIZ)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lkft;->j:Lkpw;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, v1, Lkpw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_3
    if-ge v5, v4, :cond_6

    .line 213
    .line 214
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lppy;

    .line 219
    .line 220
    iget-object v10, v6, Lkqg;->b:Lkqh;

    .line 221
    .line 222
    iget-object v11, v9, Lppy;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Lkqk;

    .line 225
    .line 226
    invoke-virtual {v11, v9, v10, v12}, Lkqk;->l(Lppy;Lkqh;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v1, v0, Lkft;->s:Lkfs;

    .line 233
    .line 234
    iget-boolean v4, v1, Lkfs;->n:Z

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    iget-object v4, v1, Lkfs;->f:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    sub-long/2addr v9, v7

    .line 245
    long-to-double v7, v9

    .line 246
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    div-double/2addr v7, v9

    .line 252
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Lkfs;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v2}, Lkcx;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget v2, v1, Lkfs;->j:I

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    iput v2, v1, Lkfs;->j:I

    .line 273
    .line 274
    iget-object v2, v6, Lkqg;->b:Lkqh;

    .line 275
    .line 276
    check-cast v2, Lkfg;

    .line 277
    .line 278
    iget-object v2, v2, Lkfg;->c:Lkdb;

    .line 279
    .line 280
    iget-object v1, v1, Lkfs;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v3}, Lkdb;->s()Lbhez;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v4, 0x0

    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    iget-object v2, v2, Lkdb;->e:Lkhl;

    .line 291
    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v3, v2}, Lbhez;->q(Lkhl;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    mul-int/lit8 v4, v4, 0x10

    .line 309
    .line 310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const/16 v5, 0x3a

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x3b

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_b
    return-void
.end method

.method final o(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkft;->i:Lkqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkft;->m:Lppy;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lkqe;->a:Lnmy;

    .line 11
    .line 12
    invoke-static {v0}, Lkqt;->d(Lppy;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, v0, Lppy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkqs;

    .line 21
    .line 22
    iget-object p1, p1, Lkqs;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {v0, p1, p2}, Lkqt;->c(Lppy;Landroid/graphics/Rect;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lkqt;->d(Lppy;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v1, Lkqe;->a:Lnmy;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v0, p1, p2}, Lkqt;->c(Lppy;Landroid/graphics/Rect;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lkpy;Lkcx;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lvyl;->A(Lkcx;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkcx;->o:[Llxh;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkft;->A:Lvyl;

    .line 13
    .line 14
    iget-object v1, v0, Lvyl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvyl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llxh;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lvyl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v5, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Llxh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p3, Landroid/view/View;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, p3

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v2, v2, v3

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x0

    .line 101
    cmpl-float v2, v2, v4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    cmpl-float v2, v2, v4

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpl-float v2, v2, v3

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    cmpl-float v2, v2, v4

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    cmpl-float v2, v2, v4

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_2
    iget-object v0, p1, Lkpy;->d:Lkqg;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lkft;->v(Lkqg;)Lkdb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Lkqg;->c:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v0, Lkqe;->a:Lnmy;

    .line 185
    .line 186
    :try_start_0
    invoke-virtual {p2, p3}, Lkcx;->ao(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :catch_0
    move-exception p2

    .line 193
    :try_start_1
    invoke-static {v1, p2}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object p2, Lkqe;->a:Lnmy;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    iput-boolean p2, p1, Lkpy;->c:Z

    .line 200
    .line 201
    return-void

    .line 202
    :goto_4
    sget-object p2, Lkqe;->a:Lnmy;

    .line 203
    .line 204
    throw p1
.end method

.method public final r(Lkpy;)V
    .locals 6

    .line 1
    const-string v0, "Releasing released mount content! component: "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkft;->E(Lkpy;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lkfe;->b(Lkpy;)Lkfe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lkft;->q:Lkdb;

    .line 11
    .line 12
    iget-object v2, v2, Lkdb;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "unmountItem"

    .line 15
    .line 16
    iget-object v4, p1, Lkpy;->d:Lkqg;

    .line 17
    .line 18
    invoke-static {v4}, Lket;->b(Lkqg;)Lket;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lket;->b:Lkcx;

    .line 23
    .line 24
    iget-boolean v5, v1, Lkfe;->b:Z

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    instance-of v0, v4, Lkep;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v4, Lkep;

    .line 33
    .line 34
    iget-object v0, p1, Lkpy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lkpy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkqb;->a(Landroid/content/Context;Lkqc;)Lkpz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lkpz;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lkfe;->b:Z

    .line 50
    .line 51
    iput-object v3, v1, Lkfe;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v4}, Lkcx;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lkfd;

    .line 59
    .line 60
    iget-object v1, v1, Lkfe;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", previousReleaseCause: "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_0
    .catch Lkfd; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkfd;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lkft;->w(Lkpy;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final s(ILbou;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkft;->h(I)Lkpy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkft;->F(Lkpy;Lbou;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final t()Z
    .locals 1

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkft;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final u(Lkpy;Lkcx;Lkdb;Lqn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p3, p1, Lkpy;->d:Lkqg;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lkft;->v(Lkqg;)Lkdb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p4, Lqn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "bind"

    .line 12
    .line 13
    iput-object v0, p3, Lkdb;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkqe;->a:Lnmy;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2, p3, p5, p4}, Lkcx;->H(Lkdb;Ljava/lang/Object;Lkes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3}, Lkdb;->o()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception p4

    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-static {p3, p4}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p3, p0, Lkft;->A:Lvyl;

    .line 36
    .line 37
    invoke-static {p2, p5}, Lvyl;->A(Lkcx;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sget-object v0, Lkcx;->o:[Llxh;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    new-instance p4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lkcx;->i()Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Llxh;

    .line 72
    .line 73
    move-object v5, p5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lvyl;->D(ILlxh;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v4, p2}, Lvyl;->C(Llxh;Lkcx;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    array-length v0, v0

    .line 89
    iget-object v0, p3, Lvyl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Lvyl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p1, Lkpy;->c:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_2
    throw p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_4
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3}, Lkdb;->o()V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw p1
.end method
