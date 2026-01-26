.class public final Locr;
.super Lbifz;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lbhzx;

.field private static final f:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lbdzq;

.field public final b:Lbwjl;

.field public final c:Landroid/os/Handler;

.field private final g:Locl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbiiq;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lbiiq;->b:Z

    .line 6
    .line 7
    new-instance v0, Loco;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Locr;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    new-instance v0, Lbhzx;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Locr;->d:Lbhzx;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbwjl;Locl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbifz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Locq;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Locr;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Locr;->a:Lbdzq;

    .line 16
    .line 17
    iput-object p2, p0, Locr;->b:Lbwjl;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Locr;->g:Locl;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lojt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lojt;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lojt;->setOrientation(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 46
    .line 47
    if-eq v0, p0, :cond_1

    .line 48
    .line 49
    iput v2, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 50
    .line 51
    iput p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Llz;->q(Lmp;I)Llz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Llz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmp;->bb()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1

    .line 63
    :cond_2
    return v2
.end method

.method private final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbdzm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lbdzm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbdzm;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbdzj;->d()Lbygn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbygn;->a:Lbygn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    sget-object v2, Lbyiv;->a:Lbyiv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v3, Lbyiv;

    .line 55
    .line 56
    iput v1, v3, Lbyiv;->c:I

    .line 57
    .line 58
    iget v4, v3, Lbyiv;->b:I

    .line 59
    .line 60
    or-int/2addr v4, v1

    .line 61
    iput v4, v3, Lbyiv;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbyiv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v3, Lbygn;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lbygn;->F:Lbyiv;

    .line 80
    .line 81
    iget v2, v3, Lbygn;->d:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    iput v2, v3, Lbygn;->d:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbygn;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbdzj;->q(Lbygn;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lbdzj;->k:Lcmfj;

    .line 97
    .line 98
    sget-object v2, Lbyiw;->a:Lbyiw;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v3, Lbyiw;

    .line 110
    .line 111
    iput v1, v3, Lbyiw;->c:I

    .line 112
    .line 113
    iget v4, v3, Lbyiw;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v1

    .line 116
    iput v4, v3, Lbyiw;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbyiw;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v0, Lbygo;

    .line 130
    .line 131
    sget-object v3, Lbygo;->a:Lbygo;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lbygo;->p:Lbyiw;

    .line 137
    .line 138
    iget v2, v0, Lbygo;->b:I

    .line 139
    .line 140
    const/high16 v3, -0x80000000

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    iput v2, v0, Lbygo;->b:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    invoke-static {p2, v0}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Locr;->g:Locl;

    .line 153
    .line 154
    invoke-interface {p1, p2}, Locl;->b(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return v1
.end method

.method private final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbiiv;->a(Landroid/view/View;)Lbiiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Locn;->a:Lbhzx;

    .line 8
    .line 9
    new-instance v2, Locp;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, Locp;-><init>(Locr;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbiiv;->c(Lbhzx;Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Locn;->a:Lbhzx;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p1, p2}, Lbiiv;->c(Lbhzx;Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 11

    .line 1
    iget-object v1, p3, Lbiiu;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Locs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_60

    .line 8
    .line 9
    check-cast p1, Locs;

    .line 10
    .line 11
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_5d

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq p1, v0, :cond_5a

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    if-eq p1, v0, :cond_57

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    if-eq p1, v0, :cond_55

    .line 29
    .line 30
    const/16 v0, 0x35

    .line 31
    .line 32
    if-eq p1, v0, :cond_50

    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    if-eq p1, v0, :cond_4e

    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq p1, v0, :cond_4c

    .line 42
    .line 43
    const/16 v0, 0x62

    .line 44
    .line 45
    if-eq p1, v0, :cond_48

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-eq p1, v0, :cond_45

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-eq p1, v0, :cond_41

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-eq p1, v0, :cond_3e

    .line 58
    .line 59
    const/16 v0, 0x37

    .line 60
    .line 61
    if-eq p1, v0, :cond_3a

    .line 62
    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    if-eq p1, v0, :cond_37

    .line 66
    .line 67
    const/16 v0, 0x5f

    .line 68
    .line 69
    if-eq p1, v0, :cond_33

    .line 70
    .line 71
    const/16 v0, 0x60

    .line 72
    .line 73
    if-eq p1, v0, :cond_2f

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    packed-switch p1, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    packed-switch p1, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    packed-switch p1, :pswitch_data_3

    .line 85
    .line 86
    .line 87
    packed-switch p1, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_0
    instance-of p1, p2, Lbwrw;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast p2, Lbwrw;

    .line 96
    .line 97
    iget-object p1, p2, Lbwrw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p2, Lbwrw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of p3, p1, Lbdzm;

    .line 102
    .line 103
    if-nez p3, :cond_1

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    move-object v3, p1

    .line 110
    :goto_0
    instance-of p1, p2, Lbyil;

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    check-cast v3, Lbdzm;

    .line 116
    .line 117
    check-cast p2, Lbyil;

    .line 118
    .line 119
    invoke-static {v3, p2}, Lazrt;->F(Lbdzm;Lbyil;)Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, v1}, Locr;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_3
    return v2

    .line 129
    :pswitch_1
    invoke-direct {p0, p2, v1}, Locr;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_2
    if-nez p2, :cond_4

    .line 135
    .line 136
    sget-object p1, Locr;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Locr;->d:Lbhzx;

    .line 142
    .line 143
    invoke-virtual {p3, p1, v3}, Lbiiu;->y(Lbhzx;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    return v10

    .line 151
    :cond_4
    instance-of p1, p2, Ljava/lang/Number;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    sget-object v0, Locr;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Locr;->d:Lbhzx;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3, p1, p2}, Lbiiu;->y(Lbhzx;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 177
    .line 178
    .line 179
    return v10

    .line 180
    :pswitch_3
    instance-of p1, v1, Lolk;

    .line 181
    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    return v2

    .line 185
    :cond_6
    move-object p1, v1

    .line 186
    check-cast p1, Lolk;

    .line 187
    .line 188
    invoke-static {p2, v1}, Lbigk;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Lolk;->setTopColor(I)V

    .line 193
    .line 194
    .line 195
    return v10

    .line 196
    :pswitch_4
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v1, p1}, Lojo;->setOverlayAboveLastUnclippedSibling(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    return v10

    .line 211
    :pswitch_5
    instance-of p1, v1, Looo;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    move-object p1, v1

    .line 216
    check-cast p1, Looo;

    .line 217
    .line 218
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-nez p3, :cond_a

    .line 221
    .line 222
    if-nez p2, :cond_8

    .line 223
    .line 224
    move-object p2, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    instance-of p3, p2, Lbipa;

    .line 227
    .line 228
    if-nez p3, :cond_9

    .line 229
    .line 230
    return v2

    .line 231
    :cond_9
    check-cast p2, Lbipa;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-interface {p2, p3}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Looo;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return v10

    .line 245
    :cond_a
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Looo;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return v10

    .line 251
    :cond_b
    return v2

    .line 252
    :pswitch_6
    instance-of p1, v1, Loir;

    .line 253
    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    check-cast v1, Loir;

    .line 257
    .line 258
    instance-of p1, p2, Loiq;

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    return v2

    .line 263
    :cond_c
    check-cast p2, Loiq;

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Loir;->setOnTimeoutListener(Loiq;)V

    .line 266
    .line 267
    .line 268
    return v10

    .line 269
    :cond_d
    return v2

    .line 270
    :pswitch_7
    invoke-static {v1}, Lagaf;->m(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eq v10, p1, :cond_e

    .line 275
    .line 276
    const/high16 p1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    const/high16 p1, -0x40800000    # -1.0f

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 282
    .line 283
    .line 284
    return v10

    .line 285
    :pswitch_8
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    if-nez p2, :cond_f

    .line 290
    .line 291
    return v10

    .line 292
    :cond_f
    move-object p1, v1

    .line 293
    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 294
    .line 295
    check-cast p2, Lbiqm;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-interface {p2, p3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    int-to-float p2, p2

    .line 306
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 307
    .line 308
    .line 309
    return v10

    .line 310
    :cond_10
    return v2

    .line 311
    :pswitch_9
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    if-nez p2, :cond_11

    .line 316
    .line 317
    return v10

    .line 318
    :cond_11
    check-cast v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 327
    .line 328
    .line 329
    return v10

    .line 330
    :cond_12
    return v2

    .line 331
    :pswitch_a
    instance-of p1, v1, Loob;

    .line 332
    .line 333
    if-eqz p1, :cond_14

    .line 334
    .line 335
    instance-of p1, p2, Ljava/lang/Integer;

    .line 336
    .line 337
    if-nez p1, :cond_13

    .line 338
    .line 339
    return v2

    .line 340
    :cond_13
    check-cast v1, Loob;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v1, p1}, Loob;->setMinDisplayLines(I)V

    .line 349
    .line 350
    .line 351
    return v10

    .line 352
    :cond_14
    return v2

    .line 353
    :pswitch_b
    instance-of p1, v1, Lojp;

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    if-nez p2, :cond_15

    .line 358
    .line 359
    return v10

    .line 360
    :cond_15
    check-cast v1, Lojp;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v1, p1}, Lojp;->setMaxLinesPerView(I)V

    .line 369
    .line 370
    .line 371
    return v10

    .line 372
    :cond_16
    return v2

    .line 373
    :pswitch_c
    instance-of p1, v1, Lojp;

    .line 374
    .line 375
    if-eqz p1, :cond_18

    .line 376
    .line 377
    if-nez p2, :cond_17

    .line 378
    .line 379
    return v10

    .line 380
    :cond_17
    check-cast v1, Lojp;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {v1, p1}, Lojp;->setMaxLinesInTotal(I)V

    .line 389
    .line 390
    .line 391
    return v10

    .line 392
    :cond_18
    return v2

    .line 393
    :pswitch_d
    instance-of p1, v1, Loob;

    .line 394
    .line 395
    if-eqz p1, :cond_1a

    .line 396
    .line 397
    instance-of p1, p2, Ljava/lang/Integer;

    .line 398
    .line 399
    if-nez p1, :cond_19

    .line 400
    .line 401
    return v2

    .line 402
    :cond_19
    check-cast v1, Loob;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {v1, p1}, Loob;->setMaxDisplayLines(I)V

    .line 411
    .line 412
    .line 413
    return v10

    .line 414
    :cond_1a
    return v2

    .line 415
    :pswitch_e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 416
    .line 417
    if-nez p1, :cond_1b

    .line 418
    .line 419
    return v10

    .line 420
    :cond_1b
    check-cast p2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return v10

    .line 434
    :pswitch_f
    instance-of p1, v1, Loog;

    .line 435
    .line 436
    if-eqz p1, :cond_1d

    .line 437
    .line 438
    if-eqz p2, :cond_1c

    .line 439
    .line 440
    check-cast v1, Loog;

    .line 441
    .line 442
    check-cast p2, Loof;

    .line 443
    .line 444
    invoke-virtual {v1, p2}, Loog;->setWidthConstraintCallback(Loof;)V

    .line 445
    .line 446
    .line 447
    return v10

    .line 448
    :cond_1c
    check-cast v1, Loog;

    .line 449
    .line 450
    sget-object p1, Loog;->a:Loof;

    .line 451
    .line 452
    invoke-virtual {v1, p1}, Loog;->setWidthConstraintCallback(Loof;)V

    .line 453
    .line 454
    .line 455
    return v10

    .line 456
    :cond_1d
    return v2

    .line 457
    :pswitch_10
    instance-of p1, v1, Loiy;

    .line 458
    .line 459
    if-eqz p1, :cond_1f

    .line 460
    .line 461
    if-nez p2, :cond_1e

    .line 462
    .line 463
    return v2

    .line 464
    :cond_1e
    check-cast v1, Loiy;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {v1, p1, v3}, Loiy;->setExpanded(ZLoix;)V

    .line 473
    .line 474
    .line 475
    return v10

    .line 476
    :cond_1f
    return v2

    .line 477
    :pswitch_11
    instance-of p1, v1, Loon;

    .line 478
    .line 479
    if-eqz p1, :cond_22

    .line 480
    .line 481
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 482
    .line 483
    if-nez p1, :cond_21

    .line 484
    .line 485
    if-nez p2, :cond_20

    .line 486
    .line 487
    move-object p2, v3

    .line 488
    goto :goto_3

    .line 489
    :cond_20
    return v2

    .line 490
    :cond_21
    :goto_3
    check-cast v1, Loon;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-virtual {v1, p2}, Loon;->setFullText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    return v10

    .line 498
    :cond_22
    return v2

    .line 499
    :pswitch_12
    instance-of p1, v1, Lokr;

    .line 500
    .line 501
    if-eqz p1, :cond_24

    .line 502
    .line 503
    if-nez p2, :cond_23

    .line 504
    .line 505
    return v10

    .line 506
    :cond_23
    check-cast v1, Lokr;

    .line 507
    .line 508
    check-cast p2, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {v1, p1}, Lokr;->setEvenSpacing(Z)V

    .line 515
    .line 516
    .line 517
    return v10

    .line 518
    :cond_24
    return v2

    .line 519
    :pswitch_13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz p1, :cond_28

    .line 522
    .line 523
    instance-of p1, v1, Loks;

    .line 524
    .line 525
    if-eqz p1, :cond_25

    .line 526
    .line 527
    check-cast v1, Loks;

    .line 528
    .line 529
    check-cast p2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {v1, p1}, Loks;->setEllipsisViewId(I)V

    .line 536
    .line 537
    .line 538
    return v10

    .line 539
    :cond_25
    instance-of p1, v1, Lojt;

    .line 540
    .line 541
    if-eqz p1, :cond_26

    .line 542
    .line 543
    check-cast v1, Lojt;

    .line 544
    .line 545
    check-cast p2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-virtual {v1, p1}, Lojt;->setEllipsisViewId(I)V

    .line 552
    .line 553
    .line 554
    return v10

    .line 555
    :cond_26
    instance-of p1, v1, Loku;

    .line 556
    .line 557
    if-nez p1, :cond_27

    .line 558
    .line 559
    return v2

    .line 560
    :cond_27
    check-cast v1, Loku;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-virtual {v1, p1}, Loku;->setEllipsisViewId(I)V

    .line 569
    .line 570
    .line 571
    return v10

    .line 572
    :cond_28
    return v2

    .line 573
    :pswitch_14
    instance-of p1, v1, Loir;

    .line 574
    .line 575
    if-eqz p1, :cond_2a

    .line 576
    .line 577
    check-cast v1, Loir;

    .line 578
    .line 579
    if-nez p2, :cond_29

    .line 580
    .line 581
    const-wide/16 p1, 0x1388

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_29
    check-cast p2, Ljava/lang/Long;

    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide p1

    .line 590
    :goto_4
    invoke-virtual {v1, p1, p2}, Loir;->setDuration(J)V

    .line 591
    .line 592
    .line 593
    return v10

    .line 594
    :cond_2a
    return v2

    .line 595
    :pswitch_15
    instance-of p1, v1, Lolk;

    .line 596
    .line 597
    if-nez p1, :cond_2b

    .line 598
    .line 599
    return v2

    .line 600
    :cond_2b
    move-object p1, v1

    .line 601
    check-cast p1, Lolk;

    .line 602
    .line 603
    invoke-static {p2, v1}, Lbigk;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    invoke-virtual {p1, p2}, Lolk;->setBottomColor(I)V

    .line 608
    .line 609
    .line 610
    return v10

    .line 611
    :pswitch_16
    instance-of p1, v1, Lojl;

    .line 612
    .line 613
    if-nez p1, :cond_2c

    .line 614
    .line 615
    return v2

    .line 616
    :cond_2c
    move-object p1, v1

    .line 617
    check-cast p1, Lojl;

    .line 618
    .line 619
    invoke-static {p2, v1}, Lbigk;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    invoke-virtual {p1, p2}, Lojl;->setBorderWidth(I)V

    .line 624
    .line 625
    .line 626
    return v10

    .line 627
    :pswitch_17
    instance-of p1, v1, Lojl;

    .line 628
    .line 629
    if-eqz p1, :cond_2e

    .line 630
    .line 631
    instance-of p1, p2, Ljava/lang/Integer;

    .line 632
    .line 633
    if-nez p1, :cond_2d

    .line 634
    .line 635
    return v2

    .line 636
    :cond_2d
    check-cast v1, Lojl;

    .line 637
    .line 638
    check-cast p2, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-virtual {v1, p1}, Lojl;->setBorderColorResourceId(I)V

    .line 645
    .line 646
    .line 647
    return v10

    .line 648
    :cond_2e
    return v2

    .line 649
    :cond_2f
    instance-of p1, v1, Lomm;

    .line 650
    .line 651
    if-eqz p1, :cond_30

    .line 652
    .line 653
    instance-of p1, p2, Loml;

    .line 654
    .line 655
    if-eqz p1, :cond_30

    .line 656
    .line 657
    check-cast v1, Lomm;

    .line 658
    .line 659
    check-cast p2, Loml;

    .line 660
    .line 661
    invoke-virtual {v1, p2}, Lomm;->setScrollChangedListener(Loml;)V

    .line 662
    .line 663
    .line 664
    return v10

    .line 665
    :cond_30
    instance-of p1, v1, Lomk;

    .line 666
    .line 667
    if-eqz p1, :cond_32

    .line 668
    .line 669
    instance-of p1, p2, Lomj;

    .line 670
    .line 671
    if-nez p1, :cond_31

    .line 672
    .line 673
    return v2

    .line 674
    :cond_31
    check-cast v1, Lomk;

    .line 675
    .line 676
    check-cast p2, Lomj;

    .line 677
    .line 678
    invoke-virtual {v1, p2}, Lomk;->setScrollChangedListener(Lomj;)V

    .line 679
    .line 680
    .line 681
    return v10

    .line 682
    :cond_32
    return v2

    .line 683
    :cond_33
    instance-of p1, v1, Lolk;

    .line 684
    .line 685
    if-eqz p1, :cond_36

    .line 686
    .line 687
    instance-of p1, p2, Loll;

    .line 688
    .line 689
    if-nez p1, :cond_35

    .line 690
    .line 691
    if-nez p2, :cond_34

    .line 692
    .line 693
    move-object p2, v3

    .line 694
    goto :goto_5

    .line 695
    :cond_34
    return v2

    .line 696
    :cond_35
    :goto_5
    check-cast v1, Lolk;

    .line 697
    .line 698
    check-cast p2, Loll;

    .line 699
    .line 700
    invoke-virtual {v1, p2}, Lolk;->setProperties(Loll;)V

    .line 701
    .line 702
    .line 703
    return v10

    .line 704
    :cond_36
    return v2

    .line 705
    :cond_37
    instance-of p1, v1, Loku;

    .line 706
    .line 707
    if-eqz p1, :cond_39

    .line 708
    .line 709
    if-nez p2, :cond_38

    .line 710
    .line 711
    return v10

    .line 712
    :cond_38
    move-object p1, v1

    .line 713
    check-cast p1, Loku;

    .line 714
    .line 715
    check-cast p2, Lbiqm;

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object p3

    .line 721
    invoke-interface {p2, p3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    invoke-virtual {p1, p2}, Loku;->setMarginBetweenLines(I)V

    .line 726
    .line 727
    .line 728
    return v10

    .line 729
    :cond_39
    return v2

    .line 730
    :cond_3a
    instance-of p1, v1, Loon;

    .line 731
    .line 732
    if-eqz p1, :cond_3d

    .line 733
    .line 734
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 735
    .line 736
    if-nez p1, :cond_3c

    .line 737
    .line 738
    if-nez p2, :cond_3b

    .line 739
    .line 740
    move-object p2, v3

    .line 741
    goto :goto_6

    .line 742
    :cond_3b
    return v2

    .line 743
    :cond_3c
    :goto_6
    check-cast v1, Loon;

    .line 744
    .line 745
    check-cast p2, Ljava/lang/CharSequence;

    .line 746
    .line 747
    invoke-virtual {v1, p2}, Loon;->setLabelText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    return v10

    .line 751
    :cond_3d
    return v2

    .line 752
    :cond_3e
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 753
    .line 754
    if-eqz p1, :cond_40

    .line 755
    .line 756
    if-nez p2, :cond_3f

    .line 757
    .line 758
    return v10

    .line 759
    :cond_3f
    move-object p1, v1

    .line 760
    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 761
    .line 762
    check-cast p2, Lbiqm;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object p3

    .line 768
    invoke-interface {p2, p3}, Lbiqm;->a(Landroid/content/Context;)F

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 773
    .line 774
    .line 775
    return v10

    .line 776
    :cond_40
    return v2

    .line 777
    :cond_41
    instance-of p1, p2, Loja;

    .line 778
    .line 779
    if-eqz p1, :cond_44

    .line 780
    .line 781
    instance-of p1, v1, Lchfu;

    .line 782
    .line 783
    if-eqz p1, :cond_42

    .line 784
    .line 785
    check-cast p2, Loja;

    .line 786
    .line 787
    check-cast v1, Lchfu;

    .line 788
    .line 789
    iget p1, p2, Loja;->a:I

    .line 790
    .line 791
    iget p3, p2, Loja;->b:I

    .line 792
    .line 793
    iget p2, p2, Loja;->c:I

    .line 794
    .line 795
    invoke-virtual {v1, p1, p3, p2}, Lchfu;->setDate(III)V

    .line 796
    .line 797
    .line 798
    return v10

    .line 799
    :cond_42
    instance-of p1, v1, Lchgj;

    .line 800
    .line 801
    if-nez p1, :cond_43

    .line 802
    .line 803
    return v2

    .line 804
    :cond_43
    check-cast p2, Loja;

    .line 805
    .line 806
    check-cast v1, Lchgj;

    .line 807
    .line 808
    iget p1, p2, Loja;->a:I

    .line 809
    .line 810
    iget p3, p2, Loja;->b:I

    .line 811
    .line 812
    iget p2, p2, Loja;->c:I

    .line 813
    .line 814
    invoke-virtual {v1, p1, p3, p2}, Lchgj;->setDate(III)V

    .line 815
    .line 816
    .line 817
    return v10

    .line 818
    :cond_44
    return v2

    .line 819
    :cond_45
    instance-of p1, v1, Loon;

    .line 820
    .line 821
    if-eqz p1, :cond_47

    .line 822
    .line 823
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 824
    .line 825
    if-nez p1, :cond_46

    .line 826
    .line 827
    return v2

    .line 828
    :cond_46
    check-cast v1, Loon;

    .line 829
    .line 830
    check-cast p2, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    invoke-virtual {v1, p1}, Loon;->setShowLabelAlways(Z)V

    .line 837
    .line 838
    .line 839
    return v10

    .line 840
    :cond_47
    return v2

    .line 841
    :cond_48
    instance-of p1, v1, Looo;

    .line 842
    .line 843
    if-eqz p1, :cond_4b

    .line 844
    .line 845
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 846
    .line 847
    if-nez p1, :cond_4a

    .line 848
    .line 849
    if-nez p2, :cond_49

    .line 850
    .line 851
    move-object p2, v3

    .line 852
    goto :goto_7

    .line 853
    :cond_49
    return v2

    .line 854
    :cond_4a
    :goto_7
    check-cast v1, Looo;

    .line 855
    .line 856
    check-cast p2, Ljava/lang/CharSequence;

    .line 857
    .line 858
    invoke-virtual {v1, p2}, Looo;->setShortText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    return v10

    .line 862
    :cond_4b
    return v2

    .line 863
    :cond_4c
    invoke-static {v1}, Lbiiv;->a(Landroid/view/View;)Lbiiv;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    if-eqz p2, :cond_4d

    .line 868
    .line 869
    sget-object v6, Locn;->a:Lbhzx;

    .line 870
    .line 871
    new-instance v0, Lzfx;

    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    move-object v3, p2

    .line 875
    move-object v4, p3

    .line 876
    move-object v2, v1

    .line 877
    move-object v1, p0

    .line 878
    invoke-direct/range {v0 .. v5}, Lzfx;-><init>(Locr;Landroid/view/View;Ljava/lang/Object;Lbiiu;I)V

    .line 879
    .line 880
    .line 881
    move-object v1, v2

    .line 882
    invoke-virtual {p1, v6, v0}, Lbiiv;->b(Lbhzx;Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_4d
    sget-object p2, Locn;->a:Lbhzx;

    .line 887
    .line 888
    invoke-virtual {p1, p2, v3}, Lbiiv;->b(Lbhzx;Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    :goto_8
    new-instance p1, Lneu;

    .line 892
    .line 893
    const/16 p2, 0xe

    .line 894
    .line 895
    invoke-direct {p1, p0, p2}, Lneu;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    return v10

    .line 902
    :cond_4e
    move-object v3, p2

    .line 903
    instance-of p1, v3, Lbeep;

    .line 904
    .line 905
    if-nez p1, :cond_4f

    .line 906
    .line 907
    return v2

    .line 908
    :cond_4f
    move-object p2, v3

    .line 909
    check-cast p2, Lbeep;

    .line 910
    .line 911
    iput-object v1, p2, Lbeep;->a:Landroid/view/View;

    .line 912
    .line 913
    return v10

    .line 914
    :cond_50
    move-object v3, p2

    .line 915
    instance-of p1, v1, Loks;

    .line 916
    .line 917
    if-eqz p1, :cond_52

    .line 918
    .line 919
    if-nez v3, :cond_51

    .line 920
    .line 921
    return v10

    .line 922
    :cond_51
    move-object p1, v1

    .line 923
    check-cast p1, Loks;

    .line 924
    .line 925
    move-object p2, v3

    .line 926
    check-cast p2, Lbiqm;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object p3

    .line 932
    invoke-interface {p2, p3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 933
    .line 934
    .line 935
    move-result p2

    .line 936
    invoke-virtual {p1, p2}, Loks;->setMarginBetweenItems(I)V

    .line 937
    .line 938
    .line 939
    return v10

    .line 940
    :cond_52
    instance-of p1, v1, Loku;

    .line 941
    .line 942
    if-eqz p1, :cond_54

    .line 943
    .line 944
    if-nez v3, :cond_53

    .line 945
    .line 946
    return v10

    .line 947
    :cond_53
    move-object p1, v1

    .line 948
    check-cast p1, Loku;

    .line 949
    .line 950
    move-object p2, v3

    .line 951
    check-cast p2, Lbiqm;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object p3

    .line 957
    invoke-interface {p2, p3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 958
    .line 959
    .line 960
    move-result p2

    .line 961
    invoke-virtual {p1, p2}, Loku;->setMarginBetweenItems(I)V

    .line 962
    .line 963
    .line 964
    return v10

    .line 965
    :cond_54
    return v2

    .line 966
    :cond_55
    move-object v3, p2

    .line 967
    instance-of p1, v3, Ljava/lang/Boolean;

    .line 968
    .line 969
    if-nez p1, :cond_56

    .line 970
    .line 971
    return v2

    .line 972
    :cond_56
    move-object p2, v3

    .line 973
    check-cast p2, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-static {v1, p2}, Lojo;->setHideIfClipped(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 976
    .line 977
    .line 978
    return v10

    .line 979
    :cond_57
    move-object v3, p2

    .line 980
    instance-of p1, v1, Loiy;

    .line 981
    .line 982
    if-eqz p1, :cond_59

    .line 983
    .line 984
    if-nez v3, :cond_58

    .line 985
    .line 986
    return v10

    .line 987
    :cond_58
    check-cast v1, Loiy;

    .line 988
    .line 989
    move-object p2, v3

    .line 990
    check-cast p2, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    invoke-virtual {v1, p1}, Loiy;->setCollapsedLineCount(I)V

    .line 997
    .line 998
    .line 999
    return v10

    .line 1000
    :cond_59
    return v2

    .line 1001
    :cond_5a
    move-object v3, p2

    .line 1002
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1003
    .line 1004
    if-eqz p1, :cond_5c

    .line 1005
    .line 1006
    instance-of p1, v3, Ljava/lang/Number;

    .line 1007
    .line 1008
    if-nez p1, :cond_5b

    .line 1009
    .line 1010
    return v10

    .line 1011
    :cond_5b
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1012
    .line 1013
    move-object p2, v3

    .line 1014
    check-cast p2, Ljava/lang/Number;

    .line 1015
    .line 1016
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 1021
    .line 1022
    .line 1023
    return v10

    .line 1024
    :cond_5c
    return v2

    .line 1025
    :cond_5d
    move-object v3, p2

    .line 1026
    instance-of p1, v1, Loiy;

    .line 1027
    .line 1028
    if-eqz p1, :cond_5f

    .line 1029
    .line 1030
    if-nez v3, :cond_5e

    .line 1031
    .line 1032
    return v2

    .line 1033
    :cond_5e
    move-object p2, v3

    .line 1034
    check-cast p2, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    check-cast v1, Loiy;

    .line 1037
    .line 1038
    new-instance p1, Loix;

    .line 1039
    .line 1040
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result p2

    .line 1044
    invoke-direct {p1, p2}, Loix;-><init>(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean p2, p1, Loix;->b:Z

    .line 1048
    .line 1049
    iput-boolean p2, v1, Loiy;->a:Z

    .line 1050
    .line 1051
    iget-boolean p1, p1, Loix;->a:Z

    .line 1052
    .line 1053
    iput-boolean p1, v1, Loiy;->b:Z

    .line 1054
    .line 1055
    return v10

    .line 1056
    :cond_5f
    return v2

    .line 1057
    :cond_60
    move-object v3, p2

    .line 1058
    instance-of p2, p1, Lbigd;

    .line 1059
    .line 1060
    if-eqz p2, :cond_6a

    .line 1061
    .line 1062
    check-cast p1, Lbigd;

    .line 1063
    .line 1064
    invoke-virtual {p1}, Lbigd;->ordinal()I

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    const/16 p2, 0x77

    .line 1069
    .line 1070
    if-eq p1, p2, :cond_66

    .line 1071
    .line 1072
    const/16 p2, 0x7b

    .line 1073
    .line 1074
    if-eq p1, p2, :cond_63

    .line 1075
    .line 1076
    const/16 p2, 0x97

    .line 1077
    .line 1078
    if-eq p1, p2, :cond_62

    .line 1079
    .line 1080
    const/16 p2, 0xa4

    .line 1081
    .line 1082
    if-eq p1, p2, :cond_61

    .line 1083
    .line 1084
    return v2

    .line 1085
    :cond_61
    invoke-static {v3, v1}, Locr;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    return p1

    .line 1090
    :cond_62
    invoke-direct {p0, v3, v1}, Locr;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    return v10

    .line 1094
    :cond_63
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1095
    .line 1096
    if-eqz p1, :cond_65

    .line 1097
    .line 1098
    instance-of p1, v3, Lbiqm;

    .line 1099
    .line 1100
    if-nez p1, :cond_64

    .line 1101
    .line 1102
    return v2

    .line 1103
    :cond_64
    move-object p1, v1

    .line 1104
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1105
    .line 1106
    move-object p2, v3

    .line 1107
    check-cast p2, Lbiqm;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p3

    .line 1113
    invoke-interface {p2, p3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 1114
    .line 1115
    .line 1116
    move-result p2

    .line 1117
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 1118
    .line 1119
    .line 1120
    return v10

    .line 1121
    :cond_65
    return v2

    .line 1122
    :cond_66
    instance-of p1, v3, Lbiqm;

    .line 1123
    .line 1124
    if-eqz p1, :cond_69

    .line 1125
    .line 1126
    move-object p2, v3

    .line 1127
    check-cast p2, Lbiqm;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-interface {p2, p1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    instance-of p2, v1, Lomn;

    .line 1138
    .line 1139
    if-eqz p2, :cond_67

    .line 1140
    .line 1141
    check-cast v1, Lomn;

    .line 1142
    .line 1143
    invoke-virtual {v1, p1}, Lomn;->setMaxHeight(I)V

    .line 1144
    .line 1145
    .line 1146
    return v10

    .line 1147
    :cond_67
    instance-of p2, v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1148
    .line 1149
    if-nez p2, :cond_68

    .line 1150
    .line 1151
    return v2

    .line 1152
    :cond_68
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1153
    .line 1154
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 1155
    .line 1156
    .line 1157
    return v10

    .line 1158
    :cond_69
    return v2

    .line 1159
    :cond_6a
    instance-of p2, p1, Lbimy;

    .line 1160
    .line 1161
    if-eqz p2, :cond_6e

    .line 1162
    .line 1163
    check-cast p1, Lbimy;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Lbimy;->ordinal()I

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    if-eqz p1, :cond_6c

    .line 1170
    .line 1171
    const/16 p2, 0x15

    .line 1172
    .line 1173
    if-eq p1, p2, :cond_6b

    .line 1174
    .line 1175
    return v2

    .line 1176
    :cond_6b
    invoke-static {v3, v1}, Locr;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    return p1

    .line 1181
    :cond_6c
    instance-of p1, v1, Loog;

    .line 1182
    .line 1183
    if-eqz p1, :cond_6e

    .line 1184
    .line 1185
    instance-of p1, v3, Lbinw;

    .line 1186
    .line 1187
    if-nez p1, :cond_6d

    .line 1188
    .line 1189
    return v2

    .line 1190
    :cond_6d
    move-object p2, v3

    .line 1191
    check-cast p2, Lbinw;

    .line 1192
    .line 1193
    check-cast v1, Loog;

    .line 1194
    .line 1195
    iget p1, p2, Lbinw;->a:I

    .line 1196
    .line 1197
    iget p3, p2, Lbinw;->b:I

    .line 1198
    .line 1199
    iget v0, p2, Lbinw;->c:I

    .line 1200
    .line 1201
    iget p2, p2, Lbinw;->d:I

    .line 1202
    .line 1203
    invoke-static {v1, p1, p3, v0, p2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 1204
    .line 1205
    .line 1206
    int-to-float p1, p3

    .line 1207
    invoke-virtual {v1, p1, p2}, Loog;->setMaxTextSize(FI)V

    .line 1208
    .line 1209
    .line 1210
    return v10

    .line 1211
    :cond_6e
    return v2

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_4
    .packed-switch 0x6b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbigd;

    .line 2
    .line 3
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbigd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbigd;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x97

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v2, p2}, Locr;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v0, p1, Locs;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Locs;

    .line 29
    .line 30
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x6d

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x6e

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Locr;->g:Locl;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Locl;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
