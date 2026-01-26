.class public final Llgd;
.super Llgg;
.source "PG"


# static fields
.field public static final a:I

.field public static final ag:J

.field public static final ah:I

.field public static final ai:Llga;

.field private static final ax:Lbeal;

.field private static final ay:Lbeal;

.field private static final az:I

.field public static final b:I

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field private aA:Landroid/widget/FrameLayout;

.field private aB:Landroid/widget/TextView;

.field private final aC:Lcszg;

.field private final aD:Lcszg;

.field private aE:Lctkp;

.field private aF:Lctkp;

.field private aG:Lctkp;

.field private aH:Z

.field public aj:Lmgs;

.field public ak:Lbijb;

.field public al:Lbdzq;

.field public am:Laysp;

.field public an:Lawvi;

.field public ao:Llha;

.field public ap:Llbu;

.field public aq:Llgs;

.field public ar:Lbiix;

.field public as:Landroid/animation/AnimatorSet;

.field public at:Lbvpk;

.field public au:Lnzx;

.field public av:Lppy;

.field public aw:Lphu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbyfi;->aM:Lbyfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnmy;->by(Lbyfi;)Lbeal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llgd;->ax:Lbeal;

    .line 11
    .line 12
    sget-object v0, Lbyfi;->aN:Lbyfi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lnmy;->by(Lbyfi;)Lbeal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llgd;->ay:Lbeal;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Llgd;->a:I

    .line 29
    .line 30
    const/16 v1, 0x59

    .line 31
    .line 32
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Llgd;->b:I

    .line 37
    .line 38
    const/16 v1, 0xcc

    .line 39
    .line 40
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Llgd;->az:I

    .line 45
    .line 46
    sget-wide v0, Lcthv;->a:J

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    sget-object v1, Lcthx;->d:Lcthx;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Llgd;->c:J

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    sget-object v1, Lcthx;->d:Lcthx;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, Llgd;->d:J

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    sget-object v1, Lcthx;->d:Lcthx;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Llgd;->e:J

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    sget-object v1, Lcthx;->d:Lcthx;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Llgd;->ag:J

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v0}, Lnmy;->bz(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Llgd;->ah:I

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v1, Llga;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Llga;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Llgd;->ai:Llga;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llgg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llfz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcszn;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llgd;->aC:Lcszg;

    .line 16
    .line 17
    new-instance v0, Llfz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcszn;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llgd;->aD:Lcszg;

    .line 29
    .line 30
    return-void
.end method

.method private final aT()I
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->aD:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgd;->as:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llgd;->as:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llgd;->as:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iget-object v1, p0, Llgd;->aF:Lctkp;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Llgd;->aF:Lctkp;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0195

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lfpj;

    .line 20
    .line 21
    invoke-direct {p2}, Lfpj;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lfpj;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnun;->c()Lnun;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lnun;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p2, v0}, Lfpj;->A(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Llgd;->ak:Lbijb;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, "viewHierarchyFactory"

    .line 55
    .line 56
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p3

    .line 60
    :cond_1
    new-instance v0, Llgr;

    .line 61
    .line 62
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Llgd;->aq:Llgs;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "bottomCardViewModel"

    .line 74
    .line 75
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p3

    .line 79
    :cond_2
    invoke-interface {p2, v0}, Lbiix;->f(Lbijh;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Llgd;->ar:Lbiix;

    .line 83
    .line 84
    invoke-virtual {p0}, Llgd;->a()Llha;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Llha;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f0b09eb

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p2, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object p2, p0, Llgd;->aA:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    const-string p2, "scrimView"

    .line 109
    .line 110
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p3

    .line 114
    :cond_3
    invoke-direct {p0}, Llgd;->aT()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Llgd;->a()Llha;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Llha;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f0b04f5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p2, p0, Llgd;->aB:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    const-string p2, "instructionChip"

    .line 146
    .line 147
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p2, p3

    .line 151
    :cond_4
    new-instance v0, Ljrh;

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-direct {v0, p2, p0, v1}, Ljrh;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, Lfvu;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0b014a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Llgd;->a()Llha;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Llha;->a()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const p2, 0x7f0b017e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Llgd;->ar:Lbiix;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const-string v0, "bottomCardViewHierarchy"

    .line 201
    .line 202
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    move-object p3, v0

    .line 207
    :goto_0
    invoke-interface {p3}, Lbiix;->a()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f0b0222

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Lleo;

    .line 222
    .line 223
    invoke-direct {p3, p0, v1}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Llgd;->aO()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    new-instance p2, Lleo;

    .line 236
    .line 237
    const/16 p3, 0xc

    .line 238
    .line 239
    invoke-direct {p2, p0, p3}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-object p1
.end method

.method public final a()Llha;
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->ao:Llha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "interactiveBackground"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgd;->aA:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scrimView"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-direct {p0}, Llgd;->aT()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llgd;->aB:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "instructionChip"

    .line 24
    .line 25
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->aG:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llgd;->aG:Lctkp;

    .line 10
    .line 11
    return-void
.end method

.method public final aN()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgd;->aq:Llgs;

    .line 2
    .line 3
    const-string v1, "bottomCardViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Llgs;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Llgd;->aq:Llgs;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    invoke-interface {v0}, Llgs;->a()Llgy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Llgx;->a:Llgx;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Llgd;->aF:Lctkp;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Llgd;->o()Laysp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laysp;->b()Lctjg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Llgc;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Llgc;-><init>(Llgd;Lctbw;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v0, v2, v1, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Llgd;->aF:Lctkp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final aO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->aC:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aP()Lbvpk;
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->at:Lbvpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenOrientationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Llgg;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgd;->aE:Lctkp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llgd;->aE:Lctkp;

    .line 13
    .line 14
    invoke-virtual {p0}, Llgd;->aO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Llgd;->aU()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llgd;->aM()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final o()Laysp;
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->am:Laysp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentViewCoroutineScopeSupplier"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Llgg;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgd;->aP()Lbvpk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lbvpk;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llgd;->aj:Lmgs;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "uiTransitionStateApplier"

    .line 18
    .line 19
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v3, Lmhg;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lmhg;-><init>(Lnek;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Lmhg;->w(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lmhg;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lmhg;->aC(Laxxx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lmhg;->n(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lmhg;->an(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lmhh;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lmhh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lmhg;->D(Lmhk;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbdrc;->c:Lbdrc;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lmhg;->aA(Lbdrc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Llgd;->p()Lbdzq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Llgd;->ax:Lbeal;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgg;->oE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgd;->aP()Lbvpk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbvpk;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llgd;->p()Lbdzq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llgd;->ay:Lbeal;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgg;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgd;->ar:Lbiix;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "bottomCardViewHierarchy"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Lbiix;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v1, 0x7f0b014a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v1, 0x7f0b017e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Llgg;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llgd;->aw:Lphu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "launcherHelperFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lphu;->D(Landroid/os/Bundle;)Lppy;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object p1, p0, Llgd;->au:Lnzx;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "uiStateManagerFactory"

    .line 28
    .line 29
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object v1, p1, Lnzx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Llhl;

    .line 36
    .line 37
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lnei;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lnzx;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lazlu;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lnzx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lageo;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lnzx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Lctjg;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lnzx;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Llhl;-><init>(Lnei;Lazlu;Lageo;Lctjg;Lcplz;Lppy;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v8, Lppy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Llsu;

    .line 98
    .line 99
    iget v1, p1, Llsu;->c:I

    .line 100
    .line 101
    invoke-static {v1}, La;->F(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_2
    invoke-static {v1}, Llbu;->u(I)Llbu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Llgd;->ap:Llbu;

    .line 116
    .line 117
    iget-object v1, p0, Lbf;->Z:Lgit;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lgik;->c(Lgiq;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lbf;->Z:Lgit;

    .line 123
    .line 124
    invoke-virtual {p0}, Llgd;->a()Llha;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lgik;->c(Lgiq;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Llgd;->av:Lppy;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    const-string v1, "bottomCardViewModelFactory"

    .line 136
    .line 137
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_3
    iget-object v3, p0, Llgd;->ap:Llbu;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    const-string v3, "arFeatureType"

    .line 146
    .line 147
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object v9, v3

    .line 153
    :goto_0
    iget-object v10, p1, Llsu;->d:Lcmgj;

    .line 154
    .line 155
    iget-object v11, v2, Llhl;->f:Lgjd;

    .line 156
    .line 157
    iget-object p1, v1, Lppy;->d:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v4, Llgv;

    .line 160
    .line 161
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Lbi;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lppy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Lbihh;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lppy;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v7, p1

    .line 190
    check-cast v7, Lawvi;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lppy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v8, p1

    .line 202
    check-cast v8, Llli;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object v12, p0

    .line 214
    invoke-direct/range {v4 .. v12}, Llgv;-><init>(Lbi;Lbihh;Lawvi;Llli;Llbu;Ljava/util/List;Lgja;Lgir;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Llgd;->aq:Llgs;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "Invalid fragment arguments"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final p()Lbdzq;
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->al:Lbdzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userEvent3Reporter"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final pk()V
    .locals 5

    .line 1
    invoke-super {p0}, Llgg;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgd;->aA:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scrimView"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    const-string v2, "bottomCardViewModel"

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v4, Llgd;->az:I

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Llgd;->aO()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Llgd;->aq:Llgs;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    invoke-interface {v0}, Llgs;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Llgd;->aL()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llgd;->aE:Lctkp;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Llgd;->o()Laysp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Laysp;->b()Lctjg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Lkxo;

    .line 80
    .line 81
    invoke-direct {v4, p0, v1, v3, v1}, Lkxo;-><init>(Llgd;Lctbw;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v4, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Llgd;->aE:Lctkp;

    .line 89
    .line 90
    :cond_6
    :goto_1
    invoke-virtual {p0}, Llgd;->aO()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {p0}, Llgd;->aN()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llgd;->aq:Llgs;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_7
    invoke-interface {v0}, Llgs;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget-object v0, p0, Llgd;->aq:Llgs;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_9
    invoke-interface {v0}, Llgs;->a()Llgy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Llgx;->a:Llgx;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    iget-boolean v0, p0, Llgd;->aH:Z

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Llgd;->aG:Lctkp;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Llgd;->o()Laysp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Laysp;->b()Lctjg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lkxo;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v2, p0, v1, v4}, Lkxo;-><init>(Llgd;Lctbw;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Llgd;->aG:Lctkp;

    .line 164
    .line 165
    :cond_b
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llgd;->aU()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgd;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llgd;->aH:Z

    .line 9
    .line 10
    iget-object v0, p0, Llgd;->ar:Lbiix;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bottomCardViewHierarchy"

    .line 16
    .line 17
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x2

    .line 30
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llgd;->aq:Llgs;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "bottomCardViewModel"

    .line 44
    .line 45
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    invoke-interface {v1}, Llgs;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgd;->aA:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scrimView"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Llgd;->az:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llgd;->aB:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "instructionChip"

    .line 22
    .line 23
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
